--[[
	NPCAttack - Server
	by: standardcombo
	v0.9.1
	
	Works in conjunction with NPCAIServer. The separation of the two scripts makes it
	easier to design diverse kinds of enemies.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require ( script:GetCustomProperty("DestructibleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get("standardcombo.NPCKit.DestructibleManager") end
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

function GetTeam()
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

-- Damage / destructible


local id = DESTRUCTIBLE_MANAGER().Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)

function ApplyDamage(dmg, source, position, rotation)
	if(source:IsA("Player")) then
		return
	end
	
	local amount = dmg.amount
	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)
	
		-- Events
		
		--Events.Broadcast("ObjectDamaged", id, prevHealth, amount, source)
		--Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount)

		--if (newHealth <= 0) then
		--	Events.Broadcast("ObjectDestroyed", id)
		--	Events.BroadcastToAllPlayers("ObjectDestroyed", id)
			
		--end
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("current_health")
end

function SetHealth(value)
	ROOT:SetNetworkedCustomProperty("current_health", value)
end