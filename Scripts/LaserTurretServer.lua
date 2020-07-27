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

local FIRE_COOLDOWN = TURRET:GetCustomProperty("FireCooldown")
local MAX_TIME_IN_TURRET = TURRET:GetCustomProperty("MaxTimeInTurret")

local gunner = nil
local lastGunner = nil
local bindingPressedHandle = nil
local oldMovementControlMode = nil
local oldLookControlMode = nil
local lastFireTime = 0.0
local enterTurretTime = 0.0
local exitTurretTime = 0.0

function ExitTurret()
	bindingPressedHandle:Disconnect()
	gunner.movementControlMode = oldMovementControlMode
	gunner.lookControlMode = oldLookControlMode
	lastGunner = gunner
	gunner = nil
	Task.Wait(0.2)	-- Debounce time so you don't get right back in
	TRIGGER.collision = Collision.INHERIT
	script:SetNetworkedCustomProperty("Rotation", Rotation.New())
	exitTurretTime = time()
end

function OnBindingPressed(player, binding)
	-- F to get out, mouse1 to fire
	if binding == "ability_extra_33" then
		ExitTurret()
	elseif binding == "ability_primary" and time() >= lastFireTime + FIRE_COOLDOWN then
		Events.BroadcastToAllPlayers("TurretFire", TURRET.id)
		lastFireTime = time()
	end
end

function OnInteracted(trigger, player)
	if not gunner then
		if lastGunner == player and time() <= exitTurretTime + 2.0 then
			return
		end

		gunner = player
		enterTurretTime = time()
		TRIGGER.collision = Collision.FORCE_OFF
		bindingPressedHandle = gunner.bindingPressedEvent:Connect(OnBindingPressed)

		oldMovementControlMode = gunner.movementControlMode
		gunner.movementControlMode = MovementControlMode.NONE
		oldLookControlMode = gunner.lookControlMode
		gunner.lookControlMode = LookControlMode.NONE
	end
end

function OnTurretUpdate(rotation, id)
	-- Just bounce it back to each client to update their rotation
	if id == TURRET.id then
		script:SetNetworkedCustomProperty("Rotation", rotation)
	end
end

function Tick(deltaTime)
	if gunner and time() > enterTurretTime + MAX_TIME_IN_TURRET then
		ExitTurret()
	end
end

-- Initialize
TRIGGER.interactedEvent:Connect(OnInteracted)
Events.Connect("TurretUpdate", OnTurretUpdate)
