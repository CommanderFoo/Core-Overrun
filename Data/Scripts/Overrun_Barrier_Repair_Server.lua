local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local barrier_parts = script:GetCustomProperty("barrier_parts"):WaitForObject()
local max_health = root:GetCustomProperty("current_health")

local players = {}

local can_be_repaired = false
local player_wants_to_repair = false
local repair_task = nil
local last_repaired_time = 0
local repair_cooldown = 10

function setup_player(p)
	if(not players[p.id]) then
		players[p.id] = {

			player = p

		}
	end
end

function broken_parts()
	local total = 0

	for p = 1, #barrier_parts:GetChildren() do
		if(barrier_parts:GetChildren()[p].visibility == Visibility.FORCE_OFF) then
			total = total + 1
		end
	end

	return total
end

function Tick()
	if(broken_parts() > 0) then
		can_be_repaired = true
		repair_started_time = time()

		if(player_wants_to_repair) then
			if(repair_task == nil) then
				start_repair()
			end
		end
	else
		can_be_repaired = false
		player_wants_to_repair = false
	end
end

function repair_barrier_part()
	local parts = barrier_parts:GetChildren()
	local broken_parts = {}

	for p = 1, #parts do
		if(parts[p].visibility == Visibility.FORCE_OFF) then
			broken_parts[#broken_parts + 1] = parts[p]
		end
	end

	local health_per_bar = max_health / 3
	local current_health = root:GetCustomProperty("current_health")

	if(#broken_parts > 0) then
		local p = broken_parts[math.random(#broken_parts)];
		
		p.visibility = Visibility.FORCE_ON
		p.collision = Collision.FORCE_ON

		health = current_health + health_per_bar
	else 
		health = max_health
		repair_task:Cancel()
		repair_task = nil
		root:SetCustomProperty("is_repairing", false)
	end

	-- Add a blocker so that when updating the barrier health it
	-- doesn't remove a barrier bar.  This way we can increase the
	-- health without a bar being removed and breaking the barrier
	-- completely which would block zombies.

	root:SetCustomProperty("block_damage", true)
	root:SetCustomProperty("current_health", math.min(health, 60))
	root:SetCustomProperty("block_damage", false)
end

function start_repair()
	root:SetCustomProperty("is_repairing", true)

	repair_task = Task.Spawn(function()		
		repair_barrier_part()
	end)

	repair_task.repeatCount = -1
	repair_task.repeatInterval = 1;
end

function on_enter_trigger(t, obj)
	if(obj:IsA("Player")) then
		setup_player(obj)
		
		Events.BroadcastToPlayer(obj, "on_entered_repair_zone")

		players[obj.id].pressed_event = obj.bindingPressedEvent:Connect(function(player, binding)
			if(can_be_repaired and not player_wants_to_repair and binding == "ability_extra_33") then
				if(time() >= (last_repaired_time + repair_cooldown)) then
					player_wants_to_repair = true
					last_repaired_time = time()

					for k, v in pairs(players) do
						Events.BroadcastToPlayer(v.player, "on_barrier_cooldown", repair_cooldown)
					end
				end
			end
		end)
	end
end

function on_exit_trigger(t, obj)
	if(obj:IsA("Player")) then
		setup_player(obj)

		if(players[obj.id]) then
			Events.BroadcastToPlayer(obj, "on_exited_repair_zone")

			if(players[obj.id].pressed_event) then
				players[obj.id].pressed_event:Disconnect()
				players[obj.id].pressed_event = nil
				players[obj.id] = nil
			end
		end
	end
end

function on_property_changed(obj, prop)
	if(prop == "current_health") then
		local the_health = root:GetCustomProperty("current_health")
		local health_per_bar = max_health / 3

		if(the_health <= (max_health - health_per_bar)) then
			for k, v in pairs(players) do
				Events.BroadcastToPlayer(v.player, "on_barrier_state", true, false, player_wants_to_repair)
			end
		elseif(the_health > (max_health - health_per_bar)) then
			for k, v in pairs(players) do
				Events.BroadcastToPlayer(v.player, "on_barrier_state", false, true, player_wants_to_repair)
			end
		end
	end
end

trigger.beginOverlapEvent:Connect(on_enter_trigger)
trigger.endOverlapEvent:Connect(on_exit_trigger)

root.customPropertyChangedEvent:Connect(on_property_changed)