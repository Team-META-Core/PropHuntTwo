local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local WIDTH_UTIL = require(script:GetCustomProperty("TextWidthUtil"))

local LEFT_TEXT = script:GetCustomProperty("LeftText"):WaitForObject()
local RIGHT_TEXT = script:GetCustomProperty("RightText"):WaitForObject()
local MIDDLE_IMAGE = script:GetCustomProperty("MiddleImage"):WaitForObject()

local middleWidth = MIDDLE_IMAGE.width

local leftWidth = WIDTH_UTIL.CalculateWidth(LEFT_TEXT.text,LEFT_TEXT.fontSize)
LEFT_TEXT.width = math.floor(leftWidth)
LEFT_TEXT.x = (middleWidth/2) * -1

local rightWidth = WIDTH_UTIL.CalculateWidth(RIGHT_TEXT.text,RIGHT_TEXT.fontSize)
RIGHT_TEXT.width = math.floor(rightWidth)
RIGHT_TEXT.x = middleWidth/2


UI_PANEL.width = math.ceil(leftWidth + rightWidth + middleWidth + 10)

