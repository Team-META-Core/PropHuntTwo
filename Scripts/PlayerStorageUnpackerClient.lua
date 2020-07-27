local API_SHOP = require(script:GetCustomProperty("APIShop"))
local thisPlayer = Game.GetLocalPlayer()

function OnBitstringSent(string)
    local skins = API_SHOP.UnpackBitString(string)
    thisPlayer.clientUserData.skins = skins
end

Events.Connect("BitstringSent",OnBitstringSent)