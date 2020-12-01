-- Core Object References
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))
local WEAPON = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local ATTACK_PLAYER_IMPACT = script:GetCustomProperty("AttackPlayerImpact")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local SWIPE_SPAWN_DELAY = script:GetCustomProperty("SwipeSpawnDelay")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")

local propDestructableManagerScript = script:GetCustomProperty("DestructableManagerScript")
destructableMgr = require(propDestructableManagerScript)

local ignoreList = {}
local currentSwipe = nil
local canAttack = false

function Tick(deltaTime)
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
        -- Always keep the current swipe in front of the player
        if Object.IsValid(currentSwipe) then
            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
        end

        -- Damage the enemy player
        if Object.IsValid(HIT_BOX) then
            for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
                if other:IsA("Player") then
                    MeleeAttack(other)
                end
            end
        end
    end
end

function MeleeAttack(other)
	if other == ABILITY.owner then return end
    if other.team == ABILITY.owner.team and not other.team == 0 and not other.team == 255 then return end
	
    -- Avoid hitting the same player multiple times in a single swing
    if other:IsA("Player") and (ignoreList[other] ~= 1) and not other.isDead then
        local damage = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
        DAMAGE_API.ApplyDamage(damage, ABILITY, other, ABILITY.owner)

        -- VFX
        if (ATTACK_PLAYER_IMPACT) then
            World.SpawnAsset(ATTACK_PLAYER_IMPACT, {position = other:GetWorldPosition()})
        end
        ignoreList[other] = 1
    end

    if (not other:IsA("Player")) then
        -- attempt to damage object
        destructableMgr.DamageObject(10, other)
    end
end

-- Event when the hitbox hits another player
function OnBeginOverlap(trigger, other)
    if canAttack then
        MeleeAttack(other)
    end
end

function OnEquipped(equipment, player)
    Task.Wait(0.1)
    WEAPON.collision = Collision.INHERIT
end

function OnCast(ability)
	local targetData = ability:GetTargetData()
	if (targetData.hitPlayer ~= nil) then
		-- launch our owner at hit player, if relevant
		local dist = (targetData.hitPlayer:GetWorldPosition() + Vector3.New(0, 0, 85)) - ability.owner:GetWorldPosition()
		print(dist.size)
		print(WEAPON.range)
		if (dist.size < WEAPON.range) then
			ability.owner:ResetVelocity()
			ability.owner:SetVelocity(dist * 2.6)
		end 
	end 
end 

function OnExecute(ability)
    ignoreList = {}
    canAttack = true

    Task.Wait(SWIPE_SPAWN_DELAY)
    currentSwipe = World.SpawnAsset(SWIPE_ASSET, {
        position = WEAPON.owner:GetWorldPosition(), 
        rotation = SWIPE_ROTATION + Rotation.New(0,0, WEAPON.owner:GetWorldRotation().z)})

    -- hack: any vases within 50 units of us get got
    Task.Wait(0.1)
    local vases = World.FindObjectsByName("Destructible Vase")
    for _,v in pairs(vases) do
        local dist = (v:GetWorldPosition() - ability.owner:GetWorldPosition()).size
        if (dist < 200) then
            destructableMgr.DamageObject(10, v)
            break
        end
    end
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
    ignoreList = {}
    canAttack = false
end

-- Registering equipment events
WEAPON.equippedEvent:Connect(OnEquipped)
WEAPON.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)
ABILITY.cooldownEvent:Connect(ResetMelee)