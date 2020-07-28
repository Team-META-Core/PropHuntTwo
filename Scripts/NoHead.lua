local thisPlayer = Game.GetLocalPlayer()

function OnHeadOff()
    print("Head off was fired")
    local e = thisPlayer:GetAttachedObjects()
    for i,v in ipairs(e) do
        --Yea, I'm kind of lazy
        if(v:GetAttachedToSocketName() == "Head") then
            for i2,v2 in ipairs(v:GetChildren()) do
                v2.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

Events.Connect("HeadOff",OnHeadOff)