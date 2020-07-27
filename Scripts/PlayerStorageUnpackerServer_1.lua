local API_SHOP = require(script:GetCustomProperty("APIShop"))
local ACCESORIES_MODULE = script:GetCustomProperty("AccesoriesModule")

function OnPlayerJoined(player)
    local playerData = Storage.GetPlayerData(player)

    if(playerData["Accesories"] == nil) then
        playerData["Accesories"] = {}
    end
    Storage.SetPlayerData(player,playerData)
    Task.Spawn(function() local string = API_SHOP.GenerateBitString(player) end, 1)
    print(string)

    player:SetResource("Money",99999)
    
end

function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)

    Storage.SetPlayerData(player,playerData)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)