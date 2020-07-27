local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))
local TeamScoreLimit = script:GetCustomProperty("TeamScoreLimit")

function OnStateChanged (oldState, newState)
	-- Check for Props win condition
	if newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_STATE_MATCH_END then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		if #numOfAliveProps > 0 then
			print("Prop team got a point! Team "..CurrentPropTeam)
			Game.IncreaseTeamScore(CurrentPropTeam, 1)
			Task.Wait(0.1)
			CheckForWinningTeam(CurrentPropTeam)
			-- Match End will have a duration so the state will be changed automatically by the GameStateManager
		end
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		

	end
end

function CheckForWinningTeam(pointTeam)
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	if Game.GetTeamScore(pointTeam) >= TeamScoreLimit then
		print("$$$Team "..pointTeam.." won! Broadcasting TeamVictory")
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	
		while Events.BroadcastToAllPlayers("BannerMessage", "Team "..pointTeam.." won the game!", 4) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	        Task.Wait()
	    end
	else
		if pointTeam == CurrentPropTeam then
			while Events.BroadcastToAllPlayers("BannerMessage", "Prop team got a point!", 4) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		        Task.Wait()
		    end
		else
			while Events.BroadcastToAllPlayers("BannerMessage", "Hunter team got a point!", 4) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		        Task.Wait()
		    end
		end
	end
end

function OnPlayerLeft(player)
	
	local PlayerTeam = Game.GetPlayers({includeTeams=player.team})
	local AllPlayers = Game.GetPlayers()
	
	print("PlayerTeam: "..tostring(#PlayerTeam-1).." | AllPlayers: "..tostring(#AllPlayers-1))
	if (#PlayerTeam-1)==0 and (#AllPlayers-1)>1 then
		
		ABGS.SetGameState(ABGS.GAME_STATE_MATCH_END)
		return
	end
	
	-- only check if we are in a Match
	if ABGS.GetGameState() == ABGS.GAME_STATE_MATCH then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		--print("&&Number of alive props: ".. #numOfAliveProps)
		if #numOfAliveProps == 0 then
			print("Seeker team got a point!")
			--if CurrentPropTeam == 1 then Game.IncreaseTeamScore(2, 1) 
			--else Game.IncreaseTeamScore(1, 1) end
			Game.IncreaseTeamScore(3-CurrentPropTeam, 1)
			ABGS.SetGameState(ABGS.GAME_STATE_MATCH_END)
			Task.Wait(0.1)
			CheckForWinningTeam(3-CurrentPropTeam)
		end
	end
end

function OnPlayerDied(player)
	-- only check if we are in a Match
	if ABGS.GetGameState() == ABGS.GAME_STATE_MATCH then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		--print("&&Number of alive props: ".. #numOfAliveProps)
		if #numOfAliveProps == 0 then
			print("Seeker team got a point!")
			--if CurrentPropTeam == 1 then Game.IncreaseTeamScore(2, 1) 
			--else Game.IncreaseTeamScore(1, 1) end
			Game.IncreaseTeamScore(3-CurrentPropTeam, 1)
			ABGS.SetGameState(ABGS.GAME_STATE_MATCH_END)
			Task.Wait(0.1)
			CheckForWinningTeam(3-CurrentPropTeam)
		end
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

function Tick(dTime)
	
	--[[only check if we are in a Match
	if ABGS.GetGameState() == ABGS.GAME_STATE_MATCH then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		--print("&&Number of alive props: ".. #numOfAliveProps)
		if #numOfAliveProps == 0 then
			print("Seeker team got a point!")
			--if CurrentPropTeam == 1 then Game.IncreaseTeamScore(2, 1) 
			--else Game.IncreaseTeamScore(1, 1) end
			Game.IncreaseTeamScore(3-CurrentPropTeam, 1)
			ABGS.SetGameState(ABGS.GAME_STATE_MATCH_END)
			Task.Wait(0.1)
			CheckForWinningTeam(3-CurrentPropTeam)
		end
	end]]
end

Events.Connect("GameStateChanged", OnStateChanged)
-- handler params: Player_
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
print("Connected")