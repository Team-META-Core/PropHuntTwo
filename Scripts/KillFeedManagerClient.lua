--interal
local AUU = require(script:GetCustomProperty("ApiUIUtilities"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SPAWN_PANEL = script:GetCustomProperty("SpawnPanel"):WaitForObject()
local KILL_LINE = script:GetCustomProperty("AjKillFeedLine")

--exposed
local SHOW_JOIN_LEAVE = ROOT:GetCustomProperty("ShowJoinAndLeave")
local SHOW_EQUIPMENT_NAME = ROOT:GetCustomProperty("ShowEquipmentName")
local LINE_NUM = ROOT:GetCustomProperty("NumLines")
local LINE_DURATION = ROOT:GetCustomProperty("LineDuration")
local TEXT_COLOR = ROOT:GetCustomProperty("TextColor")
local SELF_COLOR = ROOT:GetCustomProperty("SelfTextColor")

if LINE_NUM < 1 then
    warn("NumLines can't be less than 0")
    LINE_NUM = 1
end

if LINE_DURATION < 0.0 then
    warn("LineDuration can't be less than 0")
    LINE_DURATION = 5.0
end

local thisPlayer = Game.GetLocalPlayer()
local curDur = 0
local FADE_DURATION = 5.0
local VERTICAL_SPACING = 0
local currentLines = {}
local function AddLine(killer, killed,source)
    if not Object.IsValid(killer) then return end
    
    curDur = LINE_DURATION
    --spawn new line at maximum
    local e = World.SpawnAsset(KILL_LINE,{parent = SPAWN_PANEL})
    local leftText = e:GetCustomProperty("LeftText"):WaitForObject()
    leftText.text = killer.name
    if(killer == thisPlayer) then
        leftText:SetColor(SELF_COLOR)
    end

    local rightText = e:GetCustomProperty("RightText"):WaitForObject()
    rightText.text = killed.name
    if(killed == thisPlayer) then
        rightText:SetColor(SELF_COLOR)
    end

    e.x = 0
    e.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(e,1,0.05)
    --insert
    table.insert(currentLines,e)

    AUU.MoveTo(e,Vector2.New(0,(e.height * (#currentLines - 1))),0.05,true)
    
    --delete lines excess lines
    if(#currentLines > LINE_NUM) then
        AUU.LerpAlphaChildren(currentLines[1],0,0.05)
        AUU.MoveTo(currentLines[1],Vector2.New(0,-1000),0.05)
        currentLines[1]:Destroy()
        table.remove(currentLines,1)
    end

    --move up existing lines
    for i,v in ipairs(currentLines) do
        AUU.MoveTo(v,Vector2.New(0,(v.height * (i-1))),0.05,true)
    end
end

function Tick(deltaTime)
    if(curDur <= 0) then
        if(#currentLines > 0) then
            while #currentLines > 0 do
                if Object.IsValid(currentLines[1]) then
                    currentLines[1]:Destroy()
                    table.remove(currentLines,1)
                end
            end
        end
    else
        curDur = curDur - (1*deltaTime)
    end
end

function OnAddKillFeedKill(killerPlayer, killedPlayer, sourceId)
	local lineColor = TEXT_COLOR
    local sourceObject = nil

    if sourceId then
        sourceObject = World.FindObjectById(sourceId)
    end
    
	if killerPlayer == thisPlayer or killedPlayer == thisPlayer then
		lineColor = thisPlayer
    end
    
    AddLine(killerPlayer,killedPlayer,sourceObject)
end

Events.Connect("PK", OnAddKillFeedKill)