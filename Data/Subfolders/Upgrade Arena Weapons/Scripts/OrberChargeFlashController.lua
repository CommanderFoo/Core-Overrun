local ability = script:GetCustomProperty("Ability"):WaitForObject()
local chargeFlash = script:GetCustomProperty("ChargeFlash")

function OnCast()
    local flash = World.SpawnAsset(chargeFlash, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
    flash.parent = script;
end

ability.castEvent:Connect(OnCast)