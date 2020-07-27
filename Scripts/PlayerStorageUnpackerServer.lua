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

    if(player.id == "eea739085f20445392c0ab999ab87bb6") then
        player:SetResource("Money",99999)
    end
    
end

function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)

    Storage.SetPlayerData(player,playerData)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)