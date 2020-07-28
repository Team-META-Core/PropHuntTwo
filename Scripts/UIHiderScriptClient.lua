local HEALTH_BAR_CANVAS = script:GetCustomProperty("HealthBarCanvas"):WaitForObject()
local AMMO_PANEL = script:GetCustomProperty("AmmoPanel"):WaitForObject()
local SEEKER_ABILITIES = script:GetCustomProperty("SeekerAbilitiesCanvas"):WaitForObject()
local TEAM_TRACKER = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))


function OnGameStateChanged(oldState,newState,stateHasDuration,stateEndTime)
    if(newState == ABGS.GAME_STATE_LOBBY) then
        HEALTH_BAR_CANVAS.visibility = Visibility.FORCE_OFF
        SEEKER_ABILITIES.visibility = Visibility.FORCE_OFF
    elseif(newState == ABGS.GAME_STATE_HIDE) then
        HEALTH_BAR_CANVAS.visibility = Visibility.INHERIT
        if(Game.GetLocalPlayer().team == TEAM_TRACKER:GetCustomProperty("PropTeam")) then
            SEEKER_ABILITIES.visibility = Visibility.FORCE_OFF
            AMMO_PANEL.visibility = Visibility.FORCE_OFF
        else
            SEEKER_ABILITIES.visibility = Visibility.INHERIT
            AMMO_PANEL.visibility = Visibility.INHERIT
        end
    end

end

Events.Connect("GameStateChanged",OnGameStateChanged)