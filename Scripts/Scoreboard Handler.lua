local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local Team1 = script:GetCustomProperty("Team1"):WaitForObject()
local Team2 = script:GetCustomProperty("Team2"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()

local ABGS = require(script:GetCustomProperty("API"))

function OnStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_SCOREBOARD then --or newState == ABGS.GAME_STATE_ROUND_END
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		
		Team1.text = tostring(Game.GetTeamScore(CurrentPropTeam))
		Team2.text = tostring(Game.GetTeamScore(3-CurrentPropTeam))
		
		UIContainer.visibility = Visibility.FORCE_ON
	else
		UIContainer.visibility = Visibility.FORCE_OFF
	end
end

Events.Connect("GameStateChanged", OnStateChanged)