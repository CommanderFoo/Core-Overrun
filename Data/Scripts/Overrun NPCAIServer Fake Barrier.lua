local root = script:GetCustomProperty("Root"):WaitForObject()
local collider = script:GetCustomProperty("Collider"):WaitForObject()
local max_health = root:GetCustomProperty("current_health")
local barrier_parts = script:GetCustomProperty("BarrierParts"):WaitForObject()

local being_repaired = false

-- NPC Stuff

local MODULE = require(script:GetCustomProperty("ModuleManager"))
require(script:GetCustomProperty("NPCManager"))
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end

function IsAlive()
	if(root:GetCustomProperty("current_health") > 0) then
		return true
	end

	return false
end

function GetTeam()
	return root:GetCustomProperty("Team")
end

NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, collider)

-- End

function destroy_barrier_part()
	local parts = barrier_parts:GetChildren()
	local visible_parts = {}

	for p = 1, #parts do
		if(parts[p].visibility == Visibility.FORCE_ON) then
			visible_parts[#visible_parts + 1] = parts[p]
		end
	end

	if(#visible_parts > 0) then
		local p = visible_parts[math.random(#visible_parts)];
		
		p.visibility = Visibility.FORCE_OFF
		p.collision = Collision.FORCE_OFF
	end
end

function on_property_changed(obj, prop)
	if(prop == "block_damage") then
		repairing = root:GetCustomProperty("block_damage")
	elseif(prop == "current_health") then
		local the_health = root:GetCustomProperty("current_health")
		local health_per_bar = max_health / 3

		if(not repairing and (the_health % health_per_bar) == 0) then
			destroy_barrier_part()
		end

		if(the_health <= 0) then
			collider.collision = Collision.FORCE_OFF
		end

		if(the_health <= (max_health - health_per_bar)) then
			root:SetCustomProperty("can_repair", true)
			root:SetCustomProperty("is_repaired", false)
		elseif(the_health > (max_health - health_per_bar)) then
			root:SetCustomProperty("can_repair", false)
			root:SetCustomProperty("is_repaired", true)
		end
	end
end

root.customPropertyChangedEvent:Connect(on_property_changed)