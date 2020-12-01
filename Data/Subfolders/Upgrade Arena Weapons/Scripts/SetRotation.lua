local rot = script:GetCustomProperty("Rotation")

if (rot) then
    script.parent:RotateContinuous(rot)
end