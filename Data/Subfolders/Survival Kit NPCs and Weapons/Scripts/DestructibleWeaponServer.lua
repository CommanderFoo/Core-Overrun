﻿--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.10.1
	
	Place this script in Weapons to make them interactable with both
	Players and NPCs.
	
	Expects the "Combat Wrap API" to be added to the hierarchy.
	
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end


local WEAPON = script.parent

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageToPlayers")
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")


function OnTargetImpact(theWeapon, impactData)
	local amount = DAMAGE_TO_OBJECTS
	if impactData.targetObject and impactData.targetObject:IsA("Player") then
		amount = DAMAGE_TO_PLAYERS
	end
	
	-- Multihit (e.g. shotgun)
	if #impactData:GetHitResults() > 1 then
		local numberOfHits = 0
		for _,hit in ipairs(impactData:GetHitResults()) do
			if hit.other == impactData.targetObject then
				numberOfHits = numberOfHits + 1
			end
		end
		amount = amount * numberOfHits
	end
	
	-- Apply the damage
	local dmg = Damage.New(amount)
	local hitResult = impactData:GetHitResult()
	dmg:SetHitResult(hitResult)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local pos = hitResult:GetImpactPosition()
	local rot = hitResult:GetTransform():GetRotation()
	
	COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer, pos, rot)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnDamageTaken(object, dmg, source, impactPosition, impactRotation)
	if source == WEAPON.owner then
		BroadcastDamageFeedback(dmg.amount, impactPosition)
	end
end
local damagedListener = Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

WEAPON.destroyEvent:Connect(OnDestroyed)

