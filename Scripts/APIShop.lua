local ACCESORIES_TABLE = require(script:GetCustomProperty("AccesoriesModule"))
local API = {}

--[[ int GetIndex(string)
server/client
    returns the index of a table based on name
    defaults to 0
--]]
function API.GetIndex(name)
    for i,v in ipairs(ACCESORIES_TABLE) do
        if(v.name == name) then
            return i
        end
    end

    return 0
end

function API.GetIndexByReference(id)
    for i,v in ipairs(ACCESORIES_TABLE) do
        if(v.id == id) then
            return i
        end
    end

    return 0
end
--[[ table GetFullTable(int)
server/client
    returns the thing table based on index
    most flexible return type.
    defaults to nil
--]]
function API.GetFullTable(index)
    return ACCESORIES_TABLE[index]
end

--[[ string GetName(int)
server/client
    returns name based on index
    defaults to "Unknown"
--]]
function API.GetName(index)
    local table = ACCESORIES_TABLE[index]
    if(table == nil) then
        return "Unknown"
    else
        return table.name
    end
end

--[[ CoreObjectRefrence GetRefrence(int)
server/client
    returns CoreObjectRefrence based on index
    defautls to nil
--]]
function API.GetRefrence(index)
    local table = ACCESORIES_TABLE[index]
    if(table ~= nil) then
        return table.id
    else
        return nil
    end
end
--[[ bool playerHasThing(player,CoreObjectRefrence)
local
    returns a bool whether a player has an item or not, based on it's id
    defaults to false
--]]
local function playerHasThing(player,item)
    local playerData = Storage.GetPlayerData(player)

    if(playerData["Accesories"] ~= nil) then
        for i,v in ipairs(playerData["Accesories"]) do
            if(v == item) then
                return true
            end
        end
    end

    return false

end

--[[ string GenerateBitString(player)
server
    returns the player's inventory as a bitstring, primarily used to send the inventory to client.
    defaults to ""
--]]
function API.GenerateBitString(player)
    local bitstring = ""
    for i,v in ipairs(ACCESORIES_TABLE) do
        if(playerHasThing(player,ACCESORIES_TABLE[i]["id"])) then
            bitstring = bitstring .. "1"
        else
            bitstring = bitstring .. "0"
        end
    end

    while Events.BroadcastToPlayer(player, "BitstringSent", bitstring) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
        Task.Wait()
    end

    return bitstring
end

--[[ table UnpackBitString(string)
server/client
    returns a table of AccessoriesTables based on the bitstring given
    defaults to {}
--]]
function API.UnpackBitString(bitstring)
    local skins = {}
    for i,v in ipairs(ACCESORIES_TABLE) do
        if(bitstring:sub(i,i) == "1") then
            table.insert(skins,ACCESORIES_TABLE[i])
        end
    end
    return skins
end

--[[ nil AddSkinToPlayerInventory(player,CoreObjectRefrence)
server
    adds a skin to the player's inventory. Due to setting storage, this is a server-only action
--]]
function API.AddSkinToPlayerInventory(player,skinRef)
    local playerData = Storage.GetPlayerData(player)

    for i,v in ipairs(playerData["Accesories"]) do
        if(v == skinRef) then
            return
        end
    end

    table.insert(playerData["Accesories"],skinRef)

    Storage.SetPlayerData(player, playerData)
    API.GenerateBitString(player)
end

--[[ nil SetActiveSkin(player,int)
server
    sets the active skin for a player.
--]]
function API.SetActiveSkin(player,skinIndex)
    local currentHat = player.serverUserData.currentHat
    local skin = API.GetFullTable(skinIndex)
    if(Object.IsValid(currentHat)) then
        currentHat:Destroy()
    end

    currentHat = World.SpawnAsset(skin.id) --spawn hat
    currentHat:SetWorldScale(player:GetWorldScale())
    currentHat:AttachToPlayer(player,"head") --give hat to player

    player.serverUserData.currentHat = currentHat
end

return API