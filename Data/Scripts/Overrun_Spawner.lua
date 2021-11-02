local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local DEBUG_DISABLE_SPAWNS = false

local container = script:GetCustomProperty("container"):WaitForObject()

local center_spawns = script:GetCustomProperty("center_spawns"):WaitForObject()
local house_1_spawns = script:GetCustomProperty("house_1_spawns"):WaitForObject()
local house_2_spawns = script:GetCustomProperty("house_2_spawns"):WaitForObject()

local zombie_slow_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieGuySlow"),
	[2] = script:GetCustomProperty("OverrunNPCZombieGirlSlow")	

}

local zombie_fast_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieGuyFast"),
	[2] = script:GetCustomProperty("OverrunNPCZombieGirlFast")	

}

local zombie_faster_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieGuyFaster"),
	[2] = script:GetCustomProperty("OverrunNPCZombieGirlFaster")	

}

local zombie_spitter_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieSpitter"),
	[2] = script:GetCustomProperty("OverrunNPCZombieSpitterBrute")	

}

local zombie_slow_spitter_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieSpitterSlow"),

}

local zombie_tank_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieGuyTank")

}

local zombie_special = {

	[1] = script:GetCustomProperty("OverrunNPCZombieBomb")

}

local spooky_assets = script:GetChildren()[1]

local propOverrunNPCZombieGuySlowSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieGuySlowSpooky")
local propOverrunNPCZombieGirlSlowSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieGirlSlowSpooky")

local propOverrunNPCZombieGirlFastSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieGirlFastSpooky")
local propOverrunNPCZombieGuyFastSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieGuyFastSpooky")

local propOverrunNPCZombieGuyFasterSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieGuyFasterSpooky")

local propOverrunNPCZombieSpitterSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieSpitterSpooky")
local propOverrunNPCZombieSpitterBruteSpooky = spooky_assets:GetCustomProperty("OverrunNPCZombieSpitterBruteSpooky")

local propOverrunNPCZombieBomb = spooky_assets:GetCustomProperty("OverrunNPCZombieBomb")

local event_active = false

local event_id = "bf87a824c92b47f78799a91612ee96e2-f3e70fa094984aa08bdf4bd81b183894"

local function check_event_state()
    local event_data = CorePlatform.GetGameEvent(event_id)

    if(event_data ~= nil) then
		if event_data.state == CoreGameEventState.SCHEDULED then
			YOOTIL.Events.broadcast_to_all_players("enable_spooky_ui")
		end

        if event_data.state == CoreGameEventState.ACTIVE then
            event_active = true
			YOOTIL.Events.broadcast_to_all_players("enable_spooky_event")
        else
            event_active = false
			YOOTIL.Events.broadcast_to_all_players("disable_spooky_event")
        end
    end
end

-- local task = Task.Spawn(check_event_state)

-- task.repeatCount = -1
-- task.repeatInterval = 45

local spawn_points = {}

local max = 15
local max_reset = max
local spawn_task = nil
local round = 1
local spawned = 0
local health_increase = 0

local watcher = nil
local kill_watcher = nil

local pod_spawner = nil

function add_spawn_points(points)
	for i = 1, #points:GetChildren() do
		table.insert(spawn_points, points:GetChildren()[i])
	end
end

add_spawn_points(center_spawns)

function set_zombie_stats_per_round()
	if(round >= 3) then
		local health_add = 10

		if(round >= 25) then
			health_add = 50
		elseif(round >= 20) then
			health_add = 30
		elseif(round >= 10) then
			health_add = 20
		elseif(round >= 5) then
			health_add = 15
		elseif(round >= 3) then
			health_add = 10
		end

		health_increase = round * health_add
	end
end

function get_health_increase()
	return health_increase
end

function concat_table(t1, t2)
    for i = 1, #t2 do
		table.insert(t1, #t1 + 1, t2[i])
	end
	
    return t1
end

function get_random_zombie_asset()
	local assets = {}

	 assets = concat_table({}, zombie_slow_assets)

	if(round >= 6) then
		assets = {} -- Clear out so we don't get slow ones

		assets = concat_table(assets, zombie_faster_assets)
		assets = concat_table(assets, zombie_faster_assets)
		assets = concat_table(assets, zombie_spitter_assets)
		assets = concat_table(assets, zombie_faster_assets)
		assets = concat_table(assets, zombie_fast_assets)

		assets = concat_table(assets, zombie_special)

		if(event_active) then
			assets = concat_table(assets, {
				
				propOverrunNPCZombieGirlFastSpooky,
				propOverrunNPCZombieGuyFastSpooky,
				propOverrunNPCZombieGuyFasterSpooky,
				propOverrunNPCZombieSpitterSpooky,
				propOverrunNPCZombieBomb,
				propOverrunNPCZombieBomb,
				propOverrunNPCZombieBomb,
				propOverrunNPCZombieBomb

			})
		end
	else
		if(round > 2) then
			assets = concat_table(assets, zombie_special)
		end

		if(event_active) then
			assets = concat_table(assets, {
				
				propOverrunNPCZombieGuySlowSpooky,
				propOverrunNPCZombieGirlSlowSpooky,
				propOverrunNPCZombieBomb

			})
		end
	end

	if(round >= 11) then
		assets = concat_table(assets, zombie_tank_assets)
		assets = concat_table(assets, zombie_spitter_assets)
		assets = concat_table(assets, zombie_fast_assets)
		assets = concat_table(assets, zombie_faster_assets)
		assets = concat_table(assets, zombie_faster_assets)
		assets = concat_table(assets, zombie_special)
		assets = concat_table(assets, zombie_special)

		if(event_active) then
			assets = concat_table(assets, {
				
				propOverrunNPCZombieGirlFastSpooky,
				propOverrunNPCZombieGuyFastSpooky,
				propOverrunNPCZombieGuyFasterSpooky,
				propOverrunNPCZombieSpitterSpooky,
				propOverrunNPCZombieSpitterBruteSpooky,
				propOverrunNPCZombieBomb,
				propOverrunNPCZombieBomb
			
			})
		end
	end

	-- Spitter only rounds

	if(round % 5 == 0) then
		if(round == 5) then
			assets = concat_table({}, zombie_slow_spitter_assets)

			if(event_active) then
				assets = concat_table(assets, {propOverrunNPCZombieSpitterSpooky})
			end
		else
			assets = concat_table({}, zombie_spitter_assets)

			if(event_active) then
				assets = concat_table(assets, {propOverrunNPCZombieSpitterSpooky})
				assets = concat_table(assets, {propOverrunNPCZombieSpitterBruteSpooky})
			end
		end
	end

	local index = math.random(#assets)

	return assets[index]
end

function spawn_zombies()
	if(pod_spawner == nil) then
		pod_spawner = Task.Spawn(function()
			Events.Broadcast("on_pod_spawn", round)
		end, 6)

		pod_spawner.repeatCount = -1
		pod_spawner.repeatInterval = 15
	end

	if(DEBUG_DISABLE_SPAWNS) then
		return
	end

	spawned = 0

	watch_container()

	if(round > 1) then
		set_zombie_stats_per_round()
	end

	spawn_task = Task.Spawn(function()
		local zombie = get_random_zombie_asset()
		local point = spawn_points[math.random(#spawn_points)]
		local pos = point:GetWorldPosition()
		local rot = point:GetWorldRotation()

		local z = World.SpawnAsset(zombie, {parent = container, position = pos, rotation = rot})
		local max_health = z:GetCustomProperty("CurrentHealth") + get_health_increase()

		z:SetCustomProperty("CurrentHealth", max_health)
		z:SetCustomProperty("max_health", max_health)

		Events.Broadcast("event_active", event_active)

		spawned = spawned + 1
	end)
	
	spawn_task.repeatCount = max - 1
	spawn_task.repeatInterval = 1
end

function watch_container()
	if(watcher == nil) then
		watcher = Task.Spawn(function()
			if(#container:GetChildren() == 0) then
				if(spawn_task ~= nil) then
					spawn_task:Cancel()
				end
				
				Events.Broadcast("on_all_zombies_killed")

				if(kill_watcher ~= nil) then
					kill_watcher:Cancel()
					kill_watcher = nil
				end

				watcher:Cancel()
				watcher = nil
			end
		end)

		watcher.repeatCount = -1
		watcher.repeatInterval = 0.4
	end
end

function get_total_spawned()
	return #container:GetChildren()
end

function get_max_spawns()
	return max
end

function set_max_spawns(amount)
	max = amount
end

function clear_all_zombies()
	if(#container:GetChildren() > 0) then
		while(#container:GetChildren() > 0) do
			container:GetChildren()[1]:Destroy()
		end
	end
end

function set_round(r)
	round = r
end

function reset()
	if(watcher ~= nil) then
		watcher:Cancel()
		watcher = nil
	end

	if(spawn_task ~= nil) then
		spawn_task:Cancel()
		spawn_task = nil
	end

	clear_all_zombies()

	if(pod_spawner ~= nil) then
		pod_spawner:Cancel()
		pod_spawner = nil
	end

	round = 1
	spawn_points = {}
	health_increase = 0
	max = max_reset

	add_spawn_points(center_spawns)
end

Events.Connect("on_clean_up", reset)

Events.Connect("on_door_opened", function(door_name)
	if(door_name == "House 1 Back Door") then
		add_spawn_points(house_1_spawns)
	elseif(door_name == "House 2 Back Door") then
		add_spawn_points(house_2_spawns)
	end
end)