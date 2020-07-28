--[[
    TODO:
    Actually log the player? wtf is happening here
    Disable button when player has item already...
    Create a failsafe so that players who press O then I won't get wierd shit to happen
        ^vise versa of above
]]

local API_SHOP = require(script:GetCustomProperty("APIShop"))
local ACCESSORIES_TABLE = require(script:GetCustomProperty("AccesoriesModule"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local RARITY = require(script:GetCustomProperty("APIRarityColors"))

--local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local ITEM_SPAWNPOINTS = script:GetCustomProperty("ItemSpawnpoints"):WaitForObject()
local spawnpointsTable = ITEM_SPAWNPOINTS:GetChildren()

local RARITY_BUTTONS = script:GetCustomProperty("RarityButtons"):WaitForObject()
local rarityButtons = {
    RARITY_BUTTONS:GetCustomProperty("All"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Common"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Uncommon"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Rare"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Epic"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Legendary"):WaitForObject(),
    RARITY_BUTTONS:GetCustomProperty("Mythic"):WaitForObject()
}
local RIGHT_BUTTON = script:GetCustomProperty("RightButton"):WaitForObject()
local LEFT_BUTTON = script:GetCustomProperty("LeftButton"):WaitForObject()
local OWNED_BUTTON = script:GetCustomProperty("OwnedButton"):WaitForObject()


local STORE_UI_CONTAINER = script:GetCustomProperty("StoreUIContainer"):WaitForObject()
--local ITEM_PANEL_SPAWN = script:GetCustomProperty("ItemPanelSpawn"):WaitForObject()
local ITEM_PANEL_TEMPLATE = script:GetCustomProperty("ItemPanelTemplate")

local SOUNDS_FOLDER = script:GetCustomProperty("Sounds"):WaitForObject()
local sounds = {
    equip = SOUNDS_FOLDER:GetCustomProperty("Equip"):WaitForObject(),
    noMoney = SOUNDS_FOLDER:GetCustomProperty("NoMoney"):WaitForObject(),
    buy = SOUNDS_FOLDER:GetCustomProperty("Buy"):WaitForObject()
}

local OUTLINE = script:GetCustomProperty("OutlineObject"):WaitForObject()

local COINS_COUNT = script:GetCustomProperty("CoinsCount"):WaitForObject()

local TEAM_TRACKER = script:GetCustomProperty("TeamTracker"):WaitForObject()

local PAGES_TEXT = script:GetCustomProperty("PagesText"):WaitForObject()

local itemPanels = {}
local buttonItems = {}
local buttonStoreAsset = {}
local inStore = false
local inTransaction = false --locks players out from overjoyed clicking
local thisPlayer = Game.GetLocalPlayer()

local HAT_POS = script:GetCustomProperty("Hat"):WaitForObject()
local currentHat = nil
local pageModifier = 0

local buttonClicked = false
local isFiltering = false
local filteringIndex = 0
--[[
local randomSeed = SERVER_SCRIPT:GetCustomProperty("Seed")
local random = RandomStream.New(randomSeed)
--]]

local unpackTable = {table.unpack(ACCESSORIES_TABLE)}


--takes folders for sounds
local function playSounds(soundFolder)
    for i,v in ipairs(soundFolder:GetChildren()) do
        v:Play()
    end
end

local function playerHasThing(player,id)
    if(thisPlayer.clientUserData.skins ~= nil) then
        for k,v2 in ipairs(thisPlayer.clientUserData.skins) do
            if(v2.id == id) then
                return true
            end
        end
    end
    return false
end

local function returnOwned()
    local newTable = {}
    for i,v in ipairs(ACCESSORIES_TABLE) do
        if(playerHasThing(thisPlayer,v.id)) then
            table.insert(newTable,v)
        end
    end
    return newTable
end

local function returnFiltered(_table)
    local newTable = {}
    for i,v in ipairs(_table) do
        local tempThingy = World.SpawnAsset(v.id)
        local rareIndex = tempThingy:GetCustomProperty("RarityIndex")
        
        if(rareIndex ~= nil and rareIndex == filteringIndex) then
           table.insert(newTable,v)
        end
        
        tempThingy:Destroy()
    end
    return newTable
end
local function compareItems(item1,item2)
    --do price
    -- for i, v in pairs(item1) do
    --     print(tostring(i) .. " - " .. tostring(v))
    -- end
    print(script.name .. " - " .. tostring(item1.id))
    local test = item1.id

    print(test:GetCustomProperty("Price"))

    -- print(script.name .. " - " .. tostring(item1.rarity.price))
    if(item1.id:GetCustomProperty("Price") ~= item2.id:GetCustomProperty("Price")) then
        return item1.id:GetCustomProperty("Price") < item2.id:GetCustomProperty("Price")
    end

    --if price smae do naem
    return item1.name < item2.name
end


function UpdateShopData(table)
    if(table ~= nil) then
        if(Object.IsValid(currentHat)) then
            currentHat:Destroy()
        end

        currentHat = World.SpawnAsset(table["id"],{parent = HAT_POS})
    end
end

function OnClick(button)
    if(not inTransaction) then
        inTransaction = true --start the lock
        --money check clientside, sice server intesive or some shit.
        local asset = buttonItems[button]
        local storeAsset = buttonStoreAsset[button]
        local assetIndex = API_SHOP.GetIndexByReference(asset.id)
        local price = storeAsset:GetCustomProperty("Price")
        print(tostring(button))
        if(thisPlayer:GetResource("Money") >= price) then
            --buy the item
            while Events.BroadcastToServer("BuyItem", assetIndex,price) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
                Task.Wait()
            end
            --table.insert(thisPlayer.clientUserData.skins,asset)
            button.isInteractable = false
            playSounds(sounds["buy"])
            ClearStore()
            DrawStore()
        else -- too poor
            playSounds(sounds["noMoney"])
        end

        Task.Wait(1)
        inTransaction = false
    end
end

function OnEquipClick(button)
    if(not buttonClicked) then
        buttonClicked = true
        while Events.BroadcastToServer("UpdateSkin",API_SHOP.GetIndexByReference(buttonItems[button].id)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
        ClearStore()
        DrawStore()
        playSounds(sounds["buy"])
        Task.Wait(0.5)
        buttonClicked = false
    end
end

function ClearStore() 
    --OUTLINE:SetSmartProperty("Object To Outline", nil)

    for i,v in ipairs(itemPanels) do
        if(Object.IsValid(v)) then
            v:Destroy()
        end
    end

    for i,v in ipairs(spawnpointsTable) do
        if(Object.IsValid(v:GetChildren()[1])) then
            v:GetChildren()[1]:Destroy()
        end
    end
    
    itemPanels = {}
    buttonItems = {}
    buttonStoreAsset = {}
end

function OnHover(button)
--put thingy on head of frog boi
    playSounds(sounds["equip"])
    UpdateShopData(buttonItems[button])
    -- OUTLINE:SetSmartProperty("Object To Outline", buttonStoreAsset[button])
end

function OnEquipHover(button)
    playSounds(sounds["equip"])
    UpdateShopData(buttonItems[button])
    button:GetCustomProperty("TextBox"):WaitForObject().text = buttonStoreAsset[button]:GetCustomProperty("ItemName")
    button:GetCustomProperty("MoneyBox"):WaitForObject().text = "WEAR"
end

function OnEquipUnhover(button)
    button:GetCustomProperty("TextBox"):WaitForObject().text = buttonStoreAsset[button]:GetCustomProperty("ItemName")
    button:GetCustomProperty("MoneyBox"):WaitForObject().text = "BOUGHT"
end

function DrawStore()
    ClearStore()
    local skins = thisPlayer.clientUserData.skins
    COINS_COUNT.text = tostring(thisPlayer:GetResource("Money"))
    if(isFiltering) then
        unpackTable = returnOwned()
    else
        unpackTable = {table.unpack(ACCESSORIES_TABLE)}
    end

    if(filteringIndex > 0) then
        unpackTable = returnFiltered(unpackTable)
    end

    -- Nothing to compare against after moving info to templates
    -- Add a reverse order button and just reverse the order of the table
    -- table.sort(unpackTable,compareItems)

    for i,v in ipairs(spawnpointsTable) do
        local asset = unpackTable[i + (pageModifier * 10)]
        PAGES_TEXT.text = tostring(pageModifier + 1) .. " / " .. tostring(math.ceil(#unpackTable/10))
        --Draw Item if there is an asset
        if(asset ~= nil) then

            local storeAsset = World.SpawnAsset(asset.id,{parent = v})

            if(storeAsset:GetCustomProperty("DisplayRotation")) then
                storeAsset:SetRotation(storeAsset:GetCustomProperty("DisplayRotation"))
            end

            if(storeAsset:GetCustomProperty("VerticalOffset")) then
                local zOffset = storeAsset:GetCustomProperty("VerticalOffset")
                local calcOffset = storeAsset:GetPosition() + Vector3.New(0, 0, zOffset)
                storeAsset:SetPosition(calcOffset)
            end

            if(storeAsset:GetCustomProperty("ScaleModifier")) then
                storeAsset:SetScale(storeAsset:GetScale() * storeAsset:GetCustomProperty("ScaleModifier"))
            end

                --create UI
            local button = World.SpawnAsset(ITEM_PANEL_TEMPLATE,{parent = STORE_UI_CONTAINER})
            --e:GetCustomProperty("NameText"):WaitForObject().text = asset.name
            --local button = e:GetCustomProperty("UIButton"):WaitForObject()
            button:GetCustomProperty("TextBox"):WaitForObject().text = storeAsset:GetCustomProperty("ItemName")
            button:GetCustomProperty("MoneyBox"):WaitForObject().text = tostring(storeAsset:GetCustomProperty("Price"))
            button:SetButtonColor(RARITY.GetColor(storeAsset:GetCustomProperty("RarityIndex")))
            button:SetHoveredColor(RARITY.GetHoverColor(storeAsset:GetCustomProperty("RarityIndex")))
            --this button will refrence this asset
            buttonItems[button] = asset
            buttonStoreAsset[button] = storeAsset

            local ShopPos = UI.GetScreenPosition(v:GetWorldPosition())
            button.x = ShopPos.x
            button.y = ShopPos.y
            --INSERT
            table.insert(itemPanels,button)
            button.hoveredEvent:Connect(OnHover)

            if(playerHasThing(thisPlayer,asset.id)) then
                button:GetCustomProperty("TextBox"):WaitForObject().text = storeAsset:GetCustomProperty("ItemName")
                button:GetCustomProperty("MoneyBox"):WaitForObject().text = "BOUGHT"
                button.clickedEvent:Connect(OnEquipClick)
                button.hoveredEvent:Connect(OnEquipHover)
                button.unhoveredEvent:Connect(OnEquipUnhover)
                local Color = nil
                --getting color from module (also brightest)
                if(isFiltering) then
                    Color = button:GetPressedColor()
                else
                    Color = button:GetDisabledColor()
                end 

                local neutralColor = Color * 0.5 --creating the base color
                neutralColor.a = 1 --setting alpha, since above effects alpha
                local darkColor = Color * 0.2 --creating darkest color
                darkColor.a = 1 --settomg alpha, since above effects alpha
    
                --actually setting the colors
                button:SetHoveredColor(Color)
                button:SetButtonColor(neutralColor)
                button:SetPressedColor(darkColor)
            else
                button.clickedEvent:Connect(OnClick)
                button.hoveredEvent:Connect(OnHover)
            end
           
        end
    end
end

function OnBindingPressed(player,bindingName)
    if(bindingName == "ability_extra_28" and (player.clientUserData.UsingCam ~= true or inStore) and ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY) then
        if(not inStore) then
            player:SetOverrideCamera(CAMERA)
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
            STORE_UI_CONTAINER.visibility = Visibility.INHERIT
            inStore = true
            --waiting 2 frames works, 1 does not
            Task.Wait()
            Task.Wait()
            DrawStore()
           
        else
            player:ClearOverrideCamera()
            UI.SetCursorVisible(false)
            UI.SetCanCursorInteractWithUI(false)
            STORE_UI_CONTAINER.visibility = Visibility.FORCE_OFF
            inStore = false
            ClearStore()
        end

        player.clientUserData.UsingCam = inStore
    end
end

function OnPageButton(button,isRight)
    if(isRight) then
        if(((((pageModifier + 1) * 10) + 1) > #unpackTable)) then return end -- +1 because uhhh
        pageModifier = pageModifier + 1

    else
        if(pageModifier <= 0) then return end
        pageModifier = pageModifier - 1
    end
    playSounds(sounds["equip"])
    DrawStore()
end

function OnGameStateChanged(oldState,newState,stateHasDuration,stateEndTime)
    if(newState ~= ABGS.GAME_STATE_LOBBY and thisPlayer.clientUserData.UsingCam == true) then
        if(thisPlayer.team ~= TEAM_TRACKER:GetCustomProperty("PropTeam")) then
            thisPlayer:ClearOverrideCamera()
        end
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        STORE_UI_CONTAINER.visibility = Visibility.FORCE_OFF
        inStore = false
        ClearStore()
        thisPlayer.clientUserData.UsingCam = false
    end
end

function OnResourceChanged(player,name,amount)
    if(name == "Money") then
        COINS_COUNT.text = tostring(amount)
    end
end

function OnOwnedButton(button)
    isFiltering = not isFiltering
    if(isFiltering) then
        local tempColor = button:GetPressedColor()
        button:SetPressedColor(button:GetButtonColor())
        button:SetButtonColor(tempColor)
        button.text = "OWNED"
    else
        local tempColor = button:GetButtonColor()
        button:SetButtonColor(button:GetPressedColor())
        button:SetPressedColor(tempColor)
        
        button.text = "SHOP"
    end
    pageModifier = 0
    DrawStore()
    playSounds(sounds["equip"])
end

function OnRarityButton(button,index)
    playSounds(sounds["equip"])
    pageModifier = 0
    filteringIndex = index
    DrawStore()
end
--setup the rarity button colors
for i,v in ipairs(rarityButtons) do
    if(i ~= 1) then
        v:SetButtonColor(RARITY.GetColor(i-1))
        v:SetHoveredColor(RARITY.GetHoverColor(i-1))
        v:SetFontColor(RARITY.GetTextColor(i-1))
        v.clickedEvent:Connect(OnRarityButton,i-1)
    else
        v.clickedEvent:Connect(OnRarityButton,i-1)
    end

    v.hoveredEvent:Connect(function(button) playSounds(sounds["noMoney"])end)
end

RIGHT_BUTTON.clickedEvent:Connect(OnPageButton,true)
LEFT_BUTTON.clickedEvent:Connect(OnPageButton,false)
OWNED_BUTTON.clickedEvent:Connect(OnOwnedButton)
Events.Connect("GameStateChanged",OnGameStateChanged)
Task.Wait(1)
thisPlayer.bindingPressedEvent:Connect(OnBindingPressed)
thisPlayer.resourceChangedEvent:Connect(OnResourceChanged)