--[[
Copyright 2020 Manticore Games, Inc. 

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

local TURRET = script:GetCustomProperty("Turret"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local YAW = script:GetCustomProperty("Yaw"):WaitForObject()
local PITCH = script:GetCustomProperty("Pitch"):WaitForObject()
local RECOIL = script:GetCustomProperty("Recoil"):WaitForObject()
local SOUND1 = script:GetCustomProperty("Sound1"):WaitForObject()
local SOUND2 = script:GetCustomProperty("Sound2"):WaitForObject()
local SOUND3 = script:GetCustomProperty("Sound3"):WaitForObject()
local BARREL_TIP = script:GetCustomProperty("BarrelTip"):WaitForObject()
local LASER_TURRET_PROJECTILE = script:GetCustomProperty("LaserTurretProjectile")
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local PROJECTILE_EXPLOSION_TEMPLATE = script:GetCustomProperty("ProjectileExplosionTemplate")
local EXTERIOR_AUDIO1 = script:GetCustomProperty("ExteriorAudio1"):WaitForObject()
local EXTERIOR_AUDIO2 = script:GetCustomProperty("ExteriorAudio2"):WaitForObject()
local POWER_ON_AUDIO = script:GetCustomProperty("PowerOnAudio"):WaitForObject()
local POWER_OFF_AUDIO = script:GetCustomProperty("PowerOffAudio"):WaitForObject()

local FIRE_COOLDOWN = TURRET:GetCustomProperty("FireCooldown")
local MAX_TIME_IN_TURRET = TURRET:GetCustomProperty("MaxTimeInTurret")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local UPDATE_PERIOD = 0.25
local KICK_TIME = 0.1
local RECOVERY_TIME = 0.5

local inTurret = false
local nextUpdate = 0.0
local lastFireTime = 0.0
local enterTurretTime = 0.0
local exitTurretTime = 0.0

function ExitTurret()
	CAMERA.currentYaw = 0.0
	CAMERA.currentPitch = 0.0
	LOCAL_PLAYER:ClearOverrideCamera()
	UI_CONTAINER.visibility = Visibility.FORCE_OFF
	inTurret = false
	EXTERIOR_AUDIO1:Stop()
	EXTERIOR_AUDIO2:Stop()	
	POWER_OFF_AUDIO:Play()	
	exitTurretTime = time()				
end

function OnBindingPressed(player, binding)
	if inTurret then
		if binding == "ability_extra_33" then
			ExitTurret()
		elseif binding == "ability_primary" and time() >= lastFireTime + FIRE_COOLDOWN then
			Fire()
		end
	end
end

function OnInteracted(trigger, player)
	if player == LOCAL_PLAYER then
		if time() <= exitTurretTime + 2.0 then
			return
		end

		inTurret = true
		enterTurretTime = time()
		UI_CONTAINER.visibility = Visibility.INHERIT
		player:SetOverrideCamera(CAMERA)
		nextUpdate = time()
		EXTERIOR_AUDIO1:Play()
		EXTERIOR_AUDIO2:Play()		
		POWER_ON_AUDIO:Play()		
	end
end

function HandleRecoil()
	RECOIL:MoveTo(Vector3.New(100.0, 0.0, 0.0), KICK_TIME, true)
	Task.Wait(KICK_TIME)
	RECOIL:MoveTo(Vector3.ZERO, RECOVERY_TIME, true)
end

function OnProjectileImpact(projectile, other, hitResult)
	World.SpawnAsset(PROJECTILE_EXPLOSION_TEMPLATE, {position = hitResult:GetImpactPosition()})
end

function Fire()
	SOUND1:Play()
	SOUND2:Play()
	SOUND3:Play()
	local projectile = Projectile.Spawn(LASER_TURRET_PROJECTILE, BARREL_TIP:GetWorldPosition(), BARREL_TIP:GetWorldRotation() * Vector3.FORWARD)
	projectile.gravityScale = 0.0
	projectile.impactEvent:Connect(OnProjectileImpact)
	lastFireTime = time()
	Task.Spawn(HandleRecoil)
end

function OnTurretFire(id)
	if id == TURRET.id and not inTurret then
		Fire()
	end
end

function OnNetworkedPropertyChanged(object, propertyName)
	local rotation = SERVER_SCRIPT:GetCustomProperty("Rotation")
	YAW:RotateTo(Rotation.New(0.0, 0.0, rotation.z), UPDATE_PERIOD, true)
	PITCH:RotateTo(Rotation.New(0.0, -rotation.y, 0.0), UPDATE_PERIOD, true)
end

function Tick(deltaTime)
	local rotation = LOCAL_PLAYER:GetViewWorldRotation()
	rotation.z = rotation.z - TURRET:GetWorldRotation().z

	if inTurret then
		YAW:SetRotation(Rotation.New(0.0, 0.0, rotation.z))
		PITCH:SetRotation(Rotation.New(0.0, -rotation.y, 0.0))

		if time() > nextUpdate then
			Events.BroadcastToServer("TurretUpdate", rotation, TURRET.id)
			nextUpdate = nextUpdate + UPDATE_PERIOD
		end

		if time() > enterTurretTime + MAX_TIME_IN_TURRET then
			ExitTurret()
		end
	end
end

-- Initialize
TRIGGER.interactedEvent:Connect(OnInteracted)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
Events.Connect("TurretFire", OnTurretFire)

local rotation = SERVER_SCRIPT:GetCustomProperty("Rotation")
YAW:SetRotation(Rotation.New(0.0, 0.0, rotation.z))
PITCH:SetRotation(Rotation.New(0.0, -rotation.y, 0.0))
