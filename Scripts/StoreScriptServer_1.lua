local random = RandomStream.New(os.time())
script:SetNetworkedCustomProperty("Seed",random:GetInitialSeed()) --get this out ASAP!!
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local API_SHOP = require(script:GetCustomProperty("APIShop"))
local ACCESORIES_MODULE = require(script:GetCustomProperty("AccesoriesModule"))

local TEAM_TRACKER = script:GetCustomProperty("TeamTracker"):WaitForObject()

local unpackTable = {table.unpack(ACCESORIES_MODULE)}
local ShuffledTable = {}


function OnBuyItem(player,skinIndex,price)
    local asset = API_SHOP.GetFullTable(skinIndex)
    API_SHOP.AddSkinToPlayerInventory(player,asset.id)
    API_SHOP.SetActiveSkin(player,skinIndex)
    player:RemoveResource("Money",price)
    Task.Wait(0.2)
    while Events.BroadcastToPlayer(player,"HeadOff") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
        Task.Wait()
    end
end

function OnUpdateSkin(player,skinIndex)
    local skin = ACCESORIES_MODULE[skinIndex]
    if(skin ~= nil) then
        API_SHOP.SetActiveSkin(player,skinIndex)
    end
    Task.Wait(0.2)
    while Events.BroadcastToPlayer(player,"HeadOff") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
        Task.Wait()
    end
end

function OnGameStateChanged(oldState,newState,stateHasDuration,stateEndTime)
    if(newState == ABGS.GAME_STATE_HIDE) then
        for i,v in ipairs(Game.GetPlayers()) do
            local cosmetic = v.serverUserData.currentHat
            if(cosmetic ~= nil and Object.IsValid(cosmetic)) then
                if(v.team == TEAM_TRACKER:GetCustomProperty("PropTeam")) then
                    cosmetic.visibility = Visibility.FORCE_OFF
                else
                    cosmetic.visibility = Visibility.INHERIT
                end
            end
        end
    end

end

Events.Connect("GameStateChanged",OnGameStateChanged)
Events.ConnectForPlayer("BuyItem",OnBuyItem)
Events.ConnectForPlayer("UpdateSkin",OnUpdateSkin)