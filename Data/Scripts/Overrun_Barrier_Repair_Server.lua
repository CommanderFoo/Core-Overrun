local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local barrier_parts = script:GetCustomProperty("barrier_parts"):WaitForObject()
local max_health = root:GetCustomProperty("current_health")

local players = {}

local can_be_repaired = false
local being_repaired = false
local repair_task = nil

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

		if(being_repaired) then
			if(repair_task == nil) then
				start_repair()
			end
		end
	else
		can_be_repaired = false
		being_repaired = false
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
		root:SetNetworkedCustomProperty("is_repairing", false)
	end

	-- Add a blocker so that when updating the barrier health it
	-- doesn't remove a barrier bar.  This way we can increase the
	-- health without a bar being removed and breaking the barrier
	-- completely which would block zombies.

	root:SetNetworkedCustomProperty("block_damage", true)
	root:SetNetworkedCustomProperty("current_health", math.min(health, 60))
	root:SetNetworkedCustomProperty("block_damage", false)
end

function start_repair()
	root:SetNetworkedCustomProperty("is_repairing", true)

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
			if(can_be_repaired and not being_repaired and binding == "ability_extra_33") then
				being_repaired = true
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

trigger.beginOverlapEvent:Connect(on_enter_trigger)
trigger.endOverlapEvent:Connect(on_exit_trigger)

--[[
local in_repair_zone = false
local current_player_in_zone = nil

function broken_parts()
	local total = 0

	for p = 1, #barrier_parts:GetChildren() do
		if(barrier_parts:GetChildren()[p].visibility == Visibility.FORCE_OFF) then
			total = total + 1
		end
	end

	return total
end

function repair_barrier_part()
	local parts = barrier_parts:GetChildren()
	local broken_parts = {}

	for p = 1, #parts do
		if(parts[p].visibility == Visibility.FORCE_OFF) then
			broken_parts[#broken_parts + 1] = parts[p]
		end
	end

	local health = 20
	local current_health = root:GetCustomProperty("CurrentHealth")

	if(#broken_parts > 0) then
		local p = broken_parts[math.random(#broken_parts)];
		
		p.visibility = Visibility.FORCE_ON
		p.collision = Collision.FORCE_ON

		health = current_health + 20
	else 
		health = 60
	end

	root:SetNetworkedCustomProperty("repairing", true)
	root:SetNetworkedCustomProperty("CurrentHealth", math.min(health, 60))
	root:SetNetworkedCustomProperty("repairing", false)
end

function on_begin_overlap(t, obj)
	if(obj:IsA("Player") and current_player_in_zone == nil) then
		current_player_in_zone = obj
		in_repair_zone = true
		Events.BroadcastToPlayer(current_player_in_zone, "on_entered_repair_zone")
	end
end

function on_end_overlap(t, obj)
	if(obj:IsA("Player") and current_player_in_zone == obj) then
		in_repair_zone = false
		Events.BroadcastToPlayer(current_player_in_zone, "on_exited_repair_zone")
		current_player_in_zone = nil
		wants_to_repair = false
	end
end

local repair_cooldown = 3
local can_repair = true
local start_time = 0

function Tick()
	if(wants_to_repair and time() > (start_time + repair_cooldown)) then
		repair_barrier_part()
		start_time = time()
	end
end

function repair_barrier(player)
	if(player and current_player_in_zone and current_player_in_zone == player) then
		if(broken_parts() > 0) then
			wants_to_repair = true
		end
	end
end

function on_property_changed(object, prop)
	if(prop == "CurrentHealth" and in_repair_zone and current_player_in_zone) then
		local broken = broken_parts()

		if(broken > 0) then
			Events.BroadcastToPlayer(current_player_in_zone, "on_barrier_damaged")
		else
			Events.BroadcastToPlayer(current_player_in_zone, "on_barrier_repaired")
		end

	-- [[	local the_health = root:GetCustomProperty("CurrentHealth")

		if(the_health == 60) then
			if(repair_task ~= nil) then
				repair_task:Cancel()
				repair_task = nil
			end

			Events.BroadcastToPlayer(current_player_in_zone, "on_barrier_repaired")
		else
			Events.BroadcastToPlayer(current_player_in_zone, "on_barrier_damaged")
		end--]
	end
end

trigger.beginOverlapEvent:Connect(on_begin_overlap)
trigger.endOverlapEvent:Connect(on_end_overlap)

Events.ConnectForPlayer("on_barrier_repair", repair_barrier)

root.networkedPropertyChangedEvent:Connect(on_property_changed)
--]]