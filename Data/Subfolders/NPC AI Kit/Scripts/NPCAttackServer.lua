﻿--[[
	NPCAttack - Server
	by: standardcombo
	v0.9.1
	
	Works in conjunction with NPCAIServer. The separation of the two scripts makes it
	easier to design diverse kinds of enemies.
--]]

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require ( script:GetCustomProperty("DestructibleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get("standardcombo.NPCKit.DestructibleManager") end
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
function PLAYER_HOMING_TARGETS() return MODULE.Get("standardcombo.Combat.PlayerHomingTargets") end
function CROSS_CONTEXT_CALLER() return MODULE.Get("standardcombo.Utils.CrossContextCaller") end
function LOOT_DROP_FACTORY() return MODULE.Get_Optional("standardcombo.NPCKit.LootDropFactory") end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local MUZZLE_FLASH_VFX = script:GetCustomProperty("MuzzleFlash")
local IMPACT_SURFACE_VFX = script:GetCustomProperty("ImpactSurface")
local IMPACT_CHARACTER_VFX = script:GetCustomProperty("ImpactCharacter")
local PROJECTILE_LIFESPAN = script:GetCustomProperty("ProjectileLifeSpan") or 10
local PROJECTILE_SPEED = script:GetCustomProperty("ProjectileSpeed") or 4000
local PROJECTILE_GRAVITY = script:GetCustomProperty("ProjectileGravity") or 1
local IS_PROJECTILE_HOMING = script:GetCustomProperty("ProjectileHoming")
local HOMING_DRAG = script:GetCustomProperty("HomingDrag") or 7
local HOMING_ACCELERATION = script:GetCustomProperty("HomingAcceleration") or 15000

local REWARD_RESOURCE_TYPE = ROOT:GetCustomProperty("RewardResourceType")
local REWARD_RESOURCE_AMOUNT = ROOT:GetCustomProperty("RewardResourceAmount")

local LOOT_ID = ROOT:GetCustomProperty("LootId")

local attackCooldown = 2
local cooldownRemaining = 0

local projectileImpactListener = nil

-- Custom changes

local has_instant_kill = false
local has_double_points = false

local spawn_max_ammo = false

local is_pod = script:GetCustomProperty("is_pod")

-- end custom

function GetTeam()
	if(not Object.IsValid(ROOT)) then
		return
	end
	
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end

function Attack(target)	
	if target:IsA("Player") and PLAYER_HOMING_TARGETS() then
		target = PLAYER_HOMING_TARGETS().GetTargetForPlayer(target)
	end
	
	local startPos = script:GetWorldPosition()
	local rotation = script:GetWorldRotation()
	local direction = rotation * Vector3.FORWARD
	if not IS_PROJECTILE_HOMING then
		local v = target:GetWorldPosition() - startPos
		direction = v:GetNormalized() + 200 * Vector3.UP * v.size * PROJECTILE_GRAVITY / PROJECTILE_SPEED / PROJECTILE_SPEED
	end
	
	CROSS_CONTEXT_CALLER().Call(function()
		local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)
		projectile.lifeSpan = PROJECTILE_LIFESPAN
		projectile.speed = PROJECTILE_SPEED
		projectile.gravityScale = PROJECTILE_GRAVITY
		
		if IS_PROJECTILE_HOMING then
			projectile.homingTarget = target
			projectile.drag = HOMING_DRAG
			projectile.homingAcceleration = HOMING_ACCELERATION
		end
		
		projectile.piercesRemaining = 999
		
		projectileImpactListener = projectile.impactEvent:Connect(OnProjectileImpact)
	end)
	
	SpawnAsset(MUZZLE_FLASH_VFX, startPos, rotation)
end


function OnProjectileImpact(projectile, other, hitResult)
	
	local myTeam = GetTeam()
	local impactTeam = GetObjectTeam(other)
	if (impactTeam ~= 0 and myTeam == impactTeam) then return end
	
	CleanupProjectileListener()
	
	local pos = hitResult:GetImpactPosition()
	local rot = projectile:GetWorldTransform():GetRotation()
	
	local damageAmount = 0
	
	if other:IsA("Player") then
		damageAmount = ROOT:GetCustomProperty("damage_to_players")
		SpawnAsset(IMPACT_CHARACTER_VFX, pos, rot)
	else
		damageAmount = ROOT:GetCustomProperty("damage_to_npcs")
		SpawnAsset(IMPACT_SURFACE_VFX, pos, hitResult:GetTransform():GetRotation())
	end
	
	local dmg = Damage.New(damageAmount)
	dmg:SetHitResult(hitResult)
	dmg.reason = DamageReason.COMBAT
		
	COMBAT().ApplyDamage(other, dmg, script, pos, rot, ROOT:GetCustomProperty("money_buff"))
		
	projectile:Destroy()
end


function CleanupProjectileListener()
	if projectileImpactListener then
		projectileImpactListener:Disconnect()
		projectileImpactListener = nil
	end
end


function SpawnAsset(template, pos, rot)
	if not template then return end
	
	CROSS_CONTEXT_CALLER().Call(function()
		local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
		if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
			spawnedVfx.lifeSpan = 1.5
		end
	end)
end


function OnDestroyed(obj)
	--print("OnDestroyed()")
	CleanupProjectileListener()
end
ROOT.destroyEvent:Connect(OnDestroyed)


-- Damage / destructible


local id = DESTRUCTIBLE_MANAGER().Register(script)
ROOT:SetCustomProperty("ObjectId", id)

local event_active = false

Events.Connect("event_active", function(a)
	event_active = a
end)

function ApplyDamage(dmg, source, position, rotation)
	local amount = dmg.amount

	if(has_instant_kill and not is_pod) then
		amount = GetHealth()

		if(amount <= 0) then
			amount = 1
		end
	end

	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)
		
		local hitResult = dmg:GetHitResult()
	
		-- Determine best value for impact position
		local impactPosition
		
		if not position and hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then
			impactPosition = hitResult:GetImpactPosition()
		
		elseif position then
			impactPosition = position
		else
			impactPosition = script:GetWorldPosition()
		end

		-- Determine best value for impact rotation
		local impactRotation = Rotation.New()
		if hitResult then
			impactRotation = hitResult:GetTransform():GetRotation()
		
		elseif rotation then
			impactRotation = rotation
		end
		
		-- Source position
		local sourcePosition = nil
		if Object.IsValid(source) then
			sourcePosition = source:GetWorldPosition()
		end
		
		-- Effects
		local spawnedVfx = nil
		
		if (newHealth <= 0 and DESTROY_FX) then
			SpawnAsset(DESTROY_FX, impactPosition, impactRotation)
			
		elseif DAMAGE_FX then
			SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
		end

		-- Events
		
		local money = ROOT:GetCustomProperty("money_per_hit")

		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation, source)
		--Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)

		local zombie_dead = false
		local is_spitter = false

		if (newHealth <= 0) then
			if(hitResult.other and hitResult.other.name == "Head") then
				source:AddResource("total_headshots", 1)
			end
			
			zombie_dead = true
			money = money + ROOT:GetCustomProperty("money_per_kill")

			if(ROOT.name == "Overrun NPC Zombie Spitter" or ROOT.name == "Overrun NPC Zombie Spitter Brute") then
				is_spitter = true
				source:AddResource("total_spitters", 1)
			end

			Events.Broadcast("ObjectDestroyed", id)
			Events.Broadcast("on_zombie_killed", id)
			YOOTIL.Events.broadcast_to_all_players("on_zombie_destroyed", ROOT:GetWorldPosition(), is_pod)
			
			local boom = script:GetCustomProperty("boom")

			if((ROOT.name == "Overrun NPC Zombie Bomb" or ROOT.name == "Overrun NPC Zombie Bomb Normal") and boom ~= nil) then
				local boom_obj = World.SpawnAsset(boom)
				local pos = script:GetWorldPosition()

				boom_obj:SetWorldPosition(Vector3.New(pos.x, pos.y, 150))

				local results = World.FindObjectsOverlappingSphere(pos, 550)

				--CoreDebug.DrawSphere(pos, 500, { duration = 1 })

				for i, o in ipairs(results) do
					if(Object.IsValid(o)) then
						if(o:IsA("Player") and o:GetResource("admin_god_mode") == 0) then
							COMBAT().ApplyDamage(o, Damage.New(80))
						end
					end
				end
			end

			--DropRewards(source)
		end

		YOOTIL.Events.broadcast_to_player(source, "on_zombie_hit", amount, impactPosition)

		if(source:IsA("Player")) then
			local double = 1

			if(has_double_points) then
				double = 2
			end

			source:AddResource("money", money * double)
			source:AddResource("total_money_all_time", money * double)
			source:AddResource("damage", amount)
			source:AddResource("total_money", money * double)
			
			if(zombie_dead) then
				source:AddResource("kills", 1)
				source:AddResource("total_kills_v2", 1)
				spawn_random_power_up(source)

				-- Headshot testing in god mode

				if(source:GetResource("admin_god_mode") == 1) then
					source:AddResource("total_headshots", 1)
				end
			end
		end

		if(zombie_dead) then
			if(is_pod) then
				Events.Broadcast("on_give_max_ammo")
				source:AddResource("xp", 20)

				if(event_active) then
					source:AddResource("hxp", 20)
				end
			else
				if(is_spitter) then
					source:AddResource("xp", 15)

					if(event_active) then
						source:AddResource("hxp", 15)
					end
				else
					source:AddResource("xp", 10)

					if(event_active) then
						source:AddResource("hxp", 10)
					end
				end
			end

			Task.Spawn(function()
				Task.Wait(1.1)
				
				if(Object.IsValid(ROOT)) then
					ROOT:Destroy()
				end
			end)
		end

		--print(ROOT.name .. " Health = " .. newHealth)
	end
end

function spawn_random_power_up(source)
	if(not Object.IsValid(ROOT)) then
		return
	end

	if(spawn_max_ammo) then
		Events.Broadcast("on_force_spawn_max_ammo", ROOT:GetWorldPosition().x, ROOT:GetWorldPosition().y, source:GetWorldRotation().z)
	else
		Events.Broadcast("on_spawn_random_power_up", ROOT:GetWorldPosition().x, ROOT:GetWorldPosition().y, source:GetWorldRotation().z)
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	ROOT:SetCustomProperty("CurrentHealth", value)
end

function DropRewards(killer)
	-- Give resources
	if REWARD_RESOURCE_TYPE 
	and Object.IsValid(killer) 
	and killer:IsA("Player") then
		killer:AddResource(REWARD_RESOURCE_TYPE, REWARD_RESOURCE_AMOUNT)
	end
	
	-- Drop loot
	if LOOT_DROP_FACTORY() then
		local pos = script:GetWorldPosition()
		LOOT_DROP_FACTORY().Drop(LOOT_ID, pos)
	end
end

Events.Connect("on_power_up", function(power_up, enabled)
	if(power_up == "instant_kill") then
		has_instant_kill = enabled
	elseif(power_up == "double_points") then
		has_double_points = enabled
	end
end)