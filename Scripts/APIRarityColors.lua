local RARITY = {}

local COLORS = {}
local COLORS_HOVER = {}
local COLORS_LABEL = {}
local COLORS_TEXT_COLOR = {}


COLORS = {
	script:GetCustomProperty("ColorCommon"),
	script:GetCustomProperty("ColorUncommon"),
	script:GetCustomProperty("ColorRare"),
	script:GetCustomProperty("ColorEpic"),
	script:GetCustomProperty("ColorLegendary"),
	script:GetCustomProperty("ColorMythic"),
}

COLORS_HOVER = {
	script:GetCustomProperty("ColorCommonHover"),
	script:GetCustomProperty("ColorUncommonHover"),
	script:GetCustomProperty("ColorRareHover"),
	script:GetCustomProperty("ColorEpicHover"),
	script:GetCustomProperty("ColorLegendaryHover"),
    script:GetCustomProperty("ColorMythicHover"),
}

COLORS_LABEL = {
	script:GetCustomProperty("ColorCommonLabel"),
	script:GetCustomProperty("ColorUncommonLabel"),
	script:GetCustomProperty("ColorRareLabel"),
	script:GetCustomProperty("ColorEpicLabel"),
	script:GetCustomProperty("ColorLegendaryLabel"),
	script:GetCustomProperty("ColorMythicLabel")
}

COLORS_TEXT_COLOR = {
	script:GetCustomProperty("ColorCommonText"),
	script:GetCustomProperty("ColorUncommonText"),
	script:GetCustomProperty("ColorRareText"),
	script:GetCustomProperty("ColorEpicText"),
	script:GetCustomProperty("ColorLegendaryText"),
	script:GetCustomProperty("ColorMythicText")
}

function RARITY.GetColor(rarityIndex)
    if (COLORS[rarityIndex]) then
        return COLORS[rarityIndex]
    else 
        error(script.name .. " - No Color with that label")
    end
end

function RARITY.GetHoverColor(rarityIndex)
    if (COLORS_HOVER[rarityIndex]) then
        return COLORS_HOVER[rarityIndex]
    else 
        error(script.name .. " - No Hover Color with that label: " .. tostring(rarityIndex))
    end
end

function RARITY.GetTextColor(rarityIndex)
    if (COLORS_TEXT_COLOR[rarityIndex]) then
        return COLORS_TEXT_COLOR[rarityIndex]
    else 
        error(script.name .. " - No Text Color with that label")
    end
end

function RARITY.GetColorLabel(rarityIndex)
    if (COLORS_LABEL[rarityIndex]) then
        return COLORS_LABEL[rarityIndex]
    else 
        error(script.name .. " - No Label String with that label")
    end
end

return RARITY