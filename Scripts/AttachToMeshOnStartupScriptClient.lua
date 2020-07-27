local COSTUME_FOLDER = script:GetCustomProperty("Costume"):WaitForObject()
local MESH = script:GetCustomProperty("HumanGal"):WaitForObject()

MESH:RotateContinuous(Rotation.New(0,0,30),1,false)

for i , v in pairs(COSTUME_FOLDER:GetChildren()) do
    MESH:AttachCoreObject(v,v.name)
end
