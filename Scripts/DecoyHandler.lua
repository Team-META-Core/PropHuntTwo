if script:GetCustomProperty("Trigger") == nil or script:GetCustomProperty("Geo") == nil then
	error(script.parent.name.." is missing a Trigger or Geo reference")
end

local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Geo = script:GetCustomProperty("Geo"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))
local DamageSFX = script:GetCustomProperty("DamageSFX")
local DeathSFX = script:GetCustomProperty("DeathSFX")

local CollisionIsOn = false
local FirstTime = false
local Health = 50 --100


--Geo.collision = Collision.FORCE_OFF

function OnStateChanged (oldState, newState)
	if Object.IsValid(script) and newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_STATE_MATCH_END then
		local rootTemplate = script:FindTemplateRoot()
		rootTemplate:Destroy()
	end
end

function OnBeginOverlap(decoyTrigger, other)
	if other:IsA("Projectile") then
		print("!! Hitting Decoy")
		other:SetVelocity(Vector3.ZERO)

        local weaponOwner = other.owner
        local weapon = weaponOwner.serverUserData["Weapon"]
        
        --print("Target: "..target.name)
        --print("Weapon owner: "..weaponOwner.name)
        
        local damage = nil
        if Object.IsValid(weapon) then 
        	print("Weapon: "..weapon.name)
        	damage = weapon:GetCustomProperty("BaseDamage")
        	World.SpawnAsset(weapon.impactPlayerTemplateId, {position=other:GetWorldPosition()})
       	end
       	
       	if damage == nil then
       		damage = 25
       	end
    	
    	ApplyDamage(damage)
	end
end

function OnEndOverlap(_Trigger, other)
	--[[if FirstTime==false then -- skip first event
		FirstTime = true
		Geo.collision = Collision.FORCE_OFF
		return
	end	]]

	if other:IsA("Player") and not CollisionIsOn then
		print("~~ Player leaving Decoy trigger")
		
		local objects = trigger:GetOverlappingObjects()
		local NumPlayers = 0
		for _, object in pairs(objects) do
			if object:IsA("Player") then 
				NumPlayers = NumPlayers+1
			end
		end
		
		-- If there are no players in the trigger, turn on collision
		if NumPlayers==0 then
			print("~~ Turning collision off for children")
			--local rootTemplate = script:FindTemplateRoot()
			if #Geo:GetChildren() > 0 then 
				for _, child in ipairs(Geo:GetChildren()) do
					print("Turning collision on for "..child.name)
					child.collision = Collision.FORCE_ON
				end
			else
				print("Turning collision on for "..Geo.name)
				Geo.collision = Collision.FORCE_ON
			end
			
			CollisionIsOn = true
		end
		
	end
end

function DestroyDecoy()
	-- Get a random death sfx and play it
	local deathSoundObject = World.SpawnAsset(DeathSFX, {position = script:GetWorldPosition()})
	local soundTable = {}
	for i=1, 3 do 
		--print("Adding Sound"..i.." to the table")
		soundTable[i]=deathSoundObject:GetCustomProperty("Sound"..i)
	end
	
	--print("Table size: "..#soundTable)
	
	local randomValue = math.random(1,#soundTable) -- get a random number from 1 to the size of the table
	local deathSoundReference = soundTable[randomValue]
	--print("Reference = "..deathSoundReference)
	local deathSound = World.SpawnAsset(deathSoundReference, {position = script:GetWorldPosition()})
	
	--if deathSound:IsA("Audio") then
		--print("== Playing "..deathSound.name)
		--deathSound:Play()
	--end
					
	-- Destroy decoy object
	local rootTemplate = script:FindTemplateRoot()
	rootTemplate:Destroy()
end

function ApplyDamage(amount)
	Health = Health-amount
	World.SpawnAsset(DamageSFX, {position = script:GetWorldPosition()})
	-- Check for death
	if Health <= 0 then
		DestroyDecoy()
	end
end

Events.Connect("GameStateChanged", OnStateChanged)
--Task.Spawn(function ()
	trigger.endOverlapEvent:Connect( OnEndOverlap )
	trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--end, 0.5)