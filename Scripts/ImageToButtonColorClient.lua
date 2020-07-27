

local BUTTON = script:GetCustomProperty("ParentButton"):WaitForObject()
local IMAGE = script.parent

Task.Wait(0.1)

local NORMAL_COLOR = BUTTON:GetButtonColor()
local HOVER_COLOR = BUTTON:GetHoveredColor()
local PRESSED_COLOR = BUTTON:GetPressedColor()
local DISABLED_COLOR = BUTTON:GetDisabledColor()

BUTTON:SetButtonColor(Color.TRANSPARENT)

local BUTTON_COLOR = NORMAL_COLOR

function OnPressed(button)
    BUTTON_COLOR = PRESSED_COLOR
end

function OnClicked(button)

end

function OnHovered(button)
    BUTTON_COLOR = HOVER_COLOR
end

function OnReset(button)
    BUTTON_COLOR = NORMAL_COLOR
end

function Tick(deltaTime)

    if (not BUTTON.isInteractable and BUTTON_COLOR ~= DISABLED_COLOR) then
        BUTTON_COLOR = DISABLED_COLOR
    elseif (IMAGE:GetColor() ~= BUTTON_COLOR) then
        IMAGE:SetColor(BUTTON_COLOR)
    end

end


BUTTON.clickedEvent:Connect(OnClicked)
BUTTON.pressedEvent:Connect(OnPressed)
BUTTON.releasedEvent:Connect(OnReset)
BUTTON.hoveredEvent:Connect(OnHovered)
BUTTON.unhoveredEvent:Connect(OnReset)





