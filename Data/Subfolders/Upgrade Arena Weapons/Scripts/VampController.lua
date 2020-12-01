local healAmount = script:GetCustomProperty("HealAmount") or 5
local fx = script:GetCustomProperty("FX")
local owner = nil

function Blast(projectile, other, hitResult)
    if (owner and other:IsA("Player") and other.id ~= owner.id) then
        -- heal owner
        owner.hitPoints = math.min(owner.hitPoints + healAmount, owner.maxHitPoints)
        if (fx) then
            World.SpawnAsset(fx, {position = owner:GetWorldPosition()})
        end
    end
end

function OnProjectileSpawn(_, projectile)
    projectile.impactEvent:Connect(Blast)
end

function OnEquip(e, p)
    owner = p
end

script.parent.projectileSpawnedEvent:Connect(OnProjectileSpawn)
script.parent.equippedEvent:Connect(OnEquip)