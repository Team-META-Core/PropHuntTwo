--[[
	
=============================================================--]]
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local PlayerPointsSettings = script:GetCustomProperty("PlayerPointsSettings"):WaitForObject()

local ABGS = require(script:GetCustomProperty("API"))
local WhistleTemplate = script:GetCustomProperty("WhistleTemplate")
local TimeBetweenWhistles = script:GetCustomProperty("TimeBetweenWhistles")
local WhistleBonus = PlayerPointsSettings:GetCustomProperty("WhistleBonus")

local NextWhistleTime = 0 -- 4:00 - :35 = 3:25
local WhistleCount = 0

function OnStateChanged (oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		NextWhistleTime = 0
	elseif newState == ABGS.GAME_STATE_MATCH and oldState ~= ABGS.GAME_STATE_MATCH then
		--print("Showing whistle UI")
		NextWhistleTime = (endTime - time()) - TimeBetweenWhistles
		Events.BroadcastToAllPlayers("Start Whistle Timer", TimeBetweenWhistles)
	elseif newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_MATCH_END then
		
	end
end

function PropTeamWhistle()
	--local isWhistling = script:GetCustomProperty("isWhistling")
	--if isWhistling then return end
	--script:SetNetworkedCustomProperty("isWhistling", true)
	print("<< Whistling prop players")
	local currentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	local propPlayers = Game.GetPlayers({ignoreDead = true, includeTeams = currentPropTeam})
	for _, player in pairs(propPlayers) do 
		World.SpawnAsset(WhistleTemplate, {position = player:GetWorldPosition()})
		local points = (WhistleBonus*WhistleCount) + player:GetResource("PropSize")
		print(player.name..": "..tostring(WhistleBonus*WhistleCount).." points for surviving")
		print(player.name..": "..tostring(player:GetResource("PropSize")).." points for size")
		player:AddResource("Points", points)
		Events.BroadcastToPlayer(player, "PlayerRecievedPoints", tostring(points))
		player.hitPoints = 100 -- restore prop health
		Task.Wait(1)
	end
	Events.BroadcastToAllPlayers("Start Whistle Timer", TimeBetweenWhistles)
	--script:SetNetworkedCustomProperty("isWhistling", false)
end

function Tick(dTime)
	local currentState = ABGS.GetGameState()
	local timeRemaining = ABGS.GetTimeRemainingInState()
	if currentState == ABGS.GAME_STATE_MATCH and NextWhistleTime > 0 then
		if timeRemaining <= NextWhistleTime then
			PropTeamWhistle()
			NextWhistleTime = NextWhistleTime-TimeBetweenWhistles
		end
	end
end

Events.Connect("GameStateChanged", OnStateChanged)