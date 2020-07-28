local ThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local FirstPersonCamera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local CamLerpTime = script:GetCustomProperty("CameraLerpTime")

function OnPlayerRespawnClient(GameState, CurrentPropTeam)
	local player = Game.GetLocalPlayer()
	--local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	
	print("Team: "..tostring(player.team).." | PropTeam: "..tostring(CurrentPropTeam))
	if player.team == CurrentPropTeam and GameState ~= 0 then -- 0=>Lobby		
		-- set override camera to third person cam
		print("Setting override cam | Prop")
		player:SetOverrideCamera(ThirdPersonCamera, CamLerpTime) --[Number lerpTime = 0.0]
	else
		-- switch back to first person default camera
		print("Clearing override cam | Hunter")
		player:ClearOverrideCamera(CamLerpTime)
	end
end



function OnPlayerJoin(player)
	--SetPlayerCamera(Game.GetLocalPlayer())
	if player == Game.GetLocalPlayer() then
		Events.Connect("PlayerRespawned", OnPlayerRespawnClient)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)

