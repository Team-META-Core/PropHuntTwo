local EQUIPMENT = script:FindAncestorByType('Equipment')

function OnEquipped(equipment, player)
	player.serverUserData["Weapon"] = equipment
end

function OnUnequipped(equipment, player)
	player.serverUserData["Weapon"] = nil
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)