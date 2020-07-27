local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local SpectatingCamera = script:GetCustomProperty("SpectatingCamera"):WaitForObject()
local PlayerNameUI = script:GetCustomProperty("PlayerNameUI"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))

local isSpectating = false
local PropPlayer

function OnPlayerJoin(player)
	Events.Connect("PlayerDied_Internal", OnPlayerDied)
	Events.Connect("PlayerRespawned", OnPlayerRespawnClient)
		
	if ABGS.GetGameState() ~= ABGS.GAME_STATE_LOBBY and Game.GetLocalPlayer() == player then
		UpdateSpectatorCam()
		player:SetOverrideCamera(SpectatingCamera)
	end
end

function UpdateSpectatorCam()
	--Task.Wait(5) -- give player time to react to their death
	local player = Game.GetLocalPlayer()
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	local PropTeamMembers = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
	if #PropTeamMembers > 0 then -- only change cameras if their are still props alive
		print("Changing to spectator cam")
		local randomValue = math.random(1, #PropTeamMembers)
		PropPlayer = PropTeamMembers[randomValue] -- choose a random prop player to spectate
		SpectatingCamera.followPlayer = PropPlayer
		--player:SetOverrideCamera(SpectatingCamera)
		isSpectating = true
		PlayerNameUI.text = PropPlayer.name
		PlayerNameUI.parent.visibility = Visibility.FORCE_ON
	end
end

function OnPlayerDied()
	local player = Game.GetLocalPlayer()
	--local DefaultCam = player:GetDefaultCamera()
	--DefaultCam.followPlayer = nil
	SpectatingCamera:SetWorldPosition(player:GetWorldPosition()) -- move spectating camera to default camera 
	SpectatingCamera:SetWorldRotation(player:GetWorldRotation())
	player:SetOverrideCamera(SpectatingCamera) -- set override camera
	-- after a short delay make the spectating camera follow another player
	Task.Spawn(function ()
		UpdateSpectatorCam()
	end, 5)
end

function OnPlayerRespawnClient(GameState)
	isSpectating = false
	Task.Wait()
	local player = Game.GetLocalPlayer()
	local OverRideCam = player:GetOverrideCamera()
	--local DefaultCam = player:GetDefaultCamera()
	--DefaultCam.followPlayer = player
	if OverRideCam == SpectatingCamera then
		player:ClearOverrideCamera()
	end
	PlayerNameUI.parent.visibility = Visibility.FORCE_OFF
end

function Tick(dTime)
	-- check if player we are spectating has died
	if isSpectating and PropPlayer.isDead then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		PropTeamMembers = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		if #PropTeamMembers > 0 then -- only change cameras if their are still props alive
			-- Switch to another player if possible
			UpdateSpectatorCam()
		else
			SpectatingCamera.followPlayer = nil
			isSpectating = false
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)