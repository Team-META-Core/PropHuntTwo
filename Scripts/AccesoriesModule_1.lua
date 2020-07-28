--[[
    common : Color.WHITE 300
    uncommon : Color.GREEN 500
    rare : Color.CYAN 1000
    super rare : Color.PURPLE 2000
    ultra rare : Color.ORANGE 3000
]]



local things = {

    -- RARITY - COMMON
    {
        id = script:GetCustomProperty("Test"),
    },
    {
        id = script:GetCustomProperty("VRHat"),
    },
    {
        id = script:GetCustomProperty("SantaHat"),
    },
    {
        id = script:GetCustomProperty("DiceRedHat"),
    },
    {
        id = script:GetCustomProperty("DiceWhiteHat"),
    },
    {
        id = script:GetCustomProperty("DiceBlackHat"),
    },
    {
        id = script:GetCustomProperty("WinterHat"),
    },
    {
        id = script:GetCustomProperty("MushroomHat"),
    },
    {
        id = script:GetCustomProperty("ChefHat"),
    },



    -- RARITY - UNCOMMON
    {
        id = script:GetCustomProperty("CowboyHat"),
    },
    {
        id = script:GetCustomProperty("ColorVisionHat"),
    },
    {
        id = script:GetCustomProperty("MadHatterHat"),
    },
    {
        id = script:GetCustomProperty("VersaceHat"),
    },
    {
        id = script:GetCustomProperty("MikeHat"),
    },
    {
        id = script:GetCustomProperty("CanuckHat"),
    },
    {
        id = script:GetCustomProperty("SuperFroggyHat"),
    },
    {
        id = script:GetCustomProperty("TacoHat"),
    },
    {
        id = script:GetCustomProperty("SadTacoHat"),
    },
    {
        id = script:GetCustomProperty("BlueMikeHat"),
    },
    {
        id = script:GetCustomProperty("RapperHat"),
    },
    {
        id = script:GetCustomProperty("RapperGroovyHat"),
    },
    {
        id = script:GetCustomProperty("RapperTangyHat"),
    },


    -- RARITY - RARE
    {
        id = script:GetCustomProperty("GabbuHead"),
    },
    {
        id = script:GetCustomProperty("WizardHat"),
    },
    {
        id = script:GetCustomProperty("Sombrero"),
    },
    {
        id = script:GetCustomProperty("VikingHat"),
    },
    {
        id = script:GetCustomProperty("DaftPunkHat"),
    },
    {
        id = script:GetCustomProperty("SteveHat"),
    },
    {
        id = script:GetCustomProperty("FruitHat"),
    },
    {
        id = script:GetCustomProperty("SandyHat"),
    },

    -- RARITY - EPIC
    {
        id = script:GetCustomProperty("SpinHat"),
    },
    {
        id = script:GetCustomProperty("SpaceHelmet"),
    },
    {
        id = script:GetCustomProperty("CakeHat"),
    },
    {
        id = script:GetCustomProperty("CatfishHat"),
    },
    {
        id = script:GetCustomProperty("OocooHat"),
    },


    -- RARITY - LEGENDARY
    {
        id = script:GetCustomProperty("SkeleHead"),
    },
    {
        id = script:GetCustomProperty("AggripinaHat"),
    },
    {
        id = script:GetCustomProperty("ProtoHat"),
    },





    -- RARITY - MYTHIC
    {
        id = script:GetCustomProperty("FrogHat"),
    },
    {
        id = script:GetCustomProperty("WokeFrog"),
    }
}


local function printStats()
    print("total - " .. tostring(#things))
    local avgGains = 149

    local commonCount = 0
    local uncommonCount = 0
    local rareCount = 0
    local epicCount = 0
    local legendaryCount = 0
    local mythicCount = 0

    for i,v in ipairs(things) do
        local itemRarity = v.id:GetCustomProperty("RarityIndex")
        if(itemRarity == 1) then
            commonCount = commonCount + 1
        elseif(itemRarity == 2) then
            uncommonCount = uncommonCount + 1
        elseif(itemRarity == 3) then
            rareCount = rareCount + 1
        elseif(itemRarity == 4) then
            epicCount = epicCount + 1
        elseif(itemRarity == 5) then
            legendaryCount = legendaryCount + 1
        elseif(itemRarity == 6) then
            mythicCount = mythicCount + 1
        end

    end

    print("Commons: "..tostring(commonCount))
    print("Uncommons: "..tostring(uncommonCount))
    print("Rare: "..tostring(rareCount))
    print("Epic: "..tostring(epicCount))
    print("Legendary: "..tostring(legendaryCount))
    print("Mythic: "..tostring(mythicCount))
end

-- printStats()
return things