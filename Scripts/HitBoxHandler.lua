local PropHitBox = script:GetCustomProperty("PropHitBox"):WaitForObject()

function OnBeginOverlap(trigger, other)
	if other:IsA("Projectile") then
		print("!! Hitting prop hit box")
		other:SetVelocity(Vector3.ZERO)
		local target = PropHitBox.parent.owner
        local weaponOwner = other.owner
        local weapon = weaponOwner.serverUserData["Weapon"]
        
        --print("Target: "..target.name)
        --print("Weapon owner: "..weaponOwner.name)
        
        local damage = nil
        if Object.IsValid(weapon) then 
        	--print("Weapon: "..weapon.name)
        	damage = weapon:GetCustomProperty("BaseDamage")
        	World.SpawnAsset(weapon.impactPlayerTemplateId, {position=other:GetWorldPosition()})
       	end
       	
       	if damage == nil then
       		damage = 25
       	end
    
        -- Creating damage information
        local newDamageInfo = Damage.New(damage)
        newDamageInfo.reason = DamageReason.COMBAT
        --newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner
				
        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
        other:Destroy()
	end
end

PropHitBox.beginOverlapEvent:Connect( OnBeginOverlap )
