local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local TimeUI = script:GetCustomProperty("Time"):WaitForObject()

local ABGS = require(script:GetCustomProperty("API"))

local NextWhistleTime = 0

function OnStateChanged (oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		TimeUI.text = "00"
	elseif newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		NextWhistleTime = 0
	elseif newState == ABGS.GAME_STATE_MATCH and oldState ~= ABGS.GAME_STATE_MATCH then
		--print("Showing whistle UI")
		UIContainer.visibility = Visibility.INHERIT
	elseif newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_MATCH_END then
		UIContainer.visibility = Visibility.FORCE_OFF
	end
end

function StartWhistleTimer(Duration) 
	--print("Starting whistle timer: "..tostring(Duration))
	NextWhistleTime = Duration+time()
end

function Tick(dTime)
	--local currentState = ABGS.GetGameState()
	--local timeRemaining = ABGS.GetTimeRemainingInState()
	
	if NextWhistleTime-time() > 0 then --currentState == ABGS.GAME_STATE_MATCH and 
		TimeUI.text =  tostring(math.floor(NextWhistleTime-time()))
	end
end

Events.Connect("GameStateChanged", OnStateChanged)
Events.Connect("Start Whistle Timer", StartWhistleTimer)