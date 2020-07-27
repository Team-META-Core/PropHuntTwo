local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local LoadScreen = script:GetCustomProperty("LoadScreen"):WaitForObject()

local FadeSpeed = script.parent:GetCustomProperty("FadeSpeed")
local ABGS = require(script:GetCustomProperty("API"))

local Show = false
local Hide = false

-- Constants
local ScreenColor = Vector3.New(0.001, 0.001, 0.001)
local DarkScreen = Color.New(ScreenColor.x, ScreenColor.y, ScreenColor.z, 1)
local LightScreen = Color.New(ScreenColor.x, ScreenColor.y, ScreenColor.z, 0)

function OnGameStateChanged (oldState, newState)
	local HunterTeam = 3-PropTeamTracker:GetCustomProperty("PropTeam")
	local player = Game.GetLocalPlayer()
	if newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE and player.team == HunterTeam then
		OnLoadScreenEvent(true)
	elseif newState == ABGS.GAME_STATE_MATCH and oldState ~= ABGS.GAME_STATE_MATCH and player.team == HunterTeam then
		OnLoadScreenEvent(false)
	end
end

function OnLoadScreenEvent(ShowScreen)
	-- If ShowScreen is true then fade to the load screen, else fade out of the load screen
	if ShowScreen then
		LoadScreen:SetColor(LightScreen)
		Show = true
	else
		LoadScreen:SetColor(DarkScreen)
		Hide = true
	end
end

function OnPlayerJoin(player)
	if player == Game.GetLocalPlayer() then
		LoadScreen:SetColor(DarkScreen)
		Task.Wait(1.5)
		OnLoadScreenEvent(false)
	end
end

function Tick(dTime)
	if Show then
		-- Lerp to dark screen
		local CurrentColor = LoadScreen:GetColor() -- get current color
		local TargetColor = Color.Lerp(CurrentColor, DarkScreen, dTime*FadeSpeed) -- do lerp and store result
		
		-- Check if fade should stop
		if TargetColor.a > 0.99 then -- stop
			LoadScreen:SetColor(DarkScreen)
			Show = false
		else -- continue
			LoadScreen:SetColor(TargetColor) -- set color to lerp result
		end
	end
	
	if Hide then
		-- Lerp from dark screen
		local CurrentColor = LoadScreen:GetColor() -- get current color
		local TargetColor = Color.Lerp(CurrentColor, LightScreen, dTime*FadeSpeed) -- do lerp and store result
		
		-- Check if fade should stop
		if TargetColor.a < 0.01 then -- stop
			LoadScreen:SetColor(LightScreen)
			Hide = false
		else -- continue
			LoadScreen:SetColor(TargetColor) -- set color to lerp result
		end
	end
end

Events.Connect("Activate Load Screen", OnLoadScreenEvent)
Events.Connect("GameStateChanged", OnGameStateChanged)
--Game.playerJoinedEvent:Connect( OnPlayerJoin )

