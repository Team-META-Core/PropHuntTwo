local random = RandomStream.New(os.time())
script:SetNetworkedCustomProperty("Seed",random:GetInitialSeed()) --get this out ASAP!!

local API_SHOP = require(script:GetCustomProperty("APIShop"))
local ACCESORIES_MODULE = require(script:GetCustomProperty("AccesoriesModule"))

local unpackTable = {table.unpack(ACCESORIES_MODULE)}
local ShuffledTable = {}


function OnBuyItem(player,skinIndex)
    local asset = API_SHOP.GetFullTable(skinIndex)
    API_SHOP.AddSkinToPlayerInventory(player,asset.id)
    API_SHOP.SetActiveSkin(player,skinIndex)
    player:RemoveResource("Money",asset.price)
end

function OnUpdateSkin(player,skinIndex)
    local skin = ACCESORIES_MODULE[skinIndex]
    if(skin ~= nil) then
        API_SHOP.SetActiveSkin(player,skinIndex)
    end
end


Events.ConnectForPlayer("BuyItem",OnBuyItem)
Events.ConnectForPlayer("UpdateSkin",OnUpdateSkin)