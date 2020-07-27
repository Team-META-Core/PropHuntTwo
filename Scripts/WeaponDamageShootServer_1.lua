--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script adds headshot damage in combination with custom base damage.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local DAMAGE_AMOUNT = WEAPON:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = WEAPON:GetCustomProperty("HeadshotDamage")
local HealthPerShot = WEAPON:GetCustomProperty("HealthPerShot")

if HealthPerShot == nil then
	error(WEAPON.name.." is missing HealthPerShot property")
end

function OnWeaponInteracted(weapon, impactData)
    local target = impactData.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then
		print("!! Damaging "..target.name)
		--[[ Damage to player props is being handled on the HitBoxHandler script for each prop
		
		print("!! Damaging "..target.name)
        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()

        -- Assign a headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if impactData.isHeadshot then
            --damage = DAMAGE_HEADSHOT
        end

        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner
				
        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
    	]]
    end
    --[[ Apply damage if target is a Decoy
    if Object.IsValid(target) and string.find(target.name, "Decoy") then
    	local templateRoot = target:FindTemplateRoot()
    	local decoyHandler = templateRoot:FindChildByName("DecoyHandler")
    	if decoyHandler then
    		Events.BroadcastToAllPlayers ("DecoyDamage_Internal", DAMAGE_AMOUNT, templateRoot:GetReference(), impactData.weaponOwner)
    		Events.Broadcast("DecoyDamage_Internal", DAMAGE_AMOUNT, nil, impactData.weaponOwner)
    		decoyHandler.context.ApplyDamage(DAMAGE_AMOUNT)
    	else
    		error(target.name.." does not have a DecoyHandler script")
    	end
    else -- if the Hunter didn't shoot a Player Prop or Decoy take away health
    	--WEAPON.owner.hitPoints = WEAPON.owner.hitPoints - HealthPerShot
    	
    	--local newDamageInfo = Damage.New(HealthPerShot)
    	--WEAPON.owner:ApplyDamage(newDamageInfo)
    end]]
end

-- Initialize
--WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)