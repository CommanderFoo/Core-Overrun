local DEBUG_DISABLE_SPAWNS = true

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

local zombie_tank_assets = {

	[1] = script:GetCustomProperty("OverrunNPCZombieGuyTank")

}

local spawn_points = {}

local spawned = 0
local max = 8
local spawn_task = nil
local killed = 0
local round = 1

local health_increase = 0

local spawned_zombies = {}

function add_spawn_points(points)
	for i = 1, #points:GetChildren() do
		table.insert(spawn_points, points:GetChildren()[i])
	end
end

add_spawn_points(center_spawns)

function set_zombie_stats_per_round()
	if(round >= 2) then
		local health_add = 10

		if(round >= 25) then
			health_add = 100
		elseif(round >= 20) then
			health_add = 60
		elseif(round >= 10) then
			health_add = 40
		elseif(round >= 5) then
			health_add = 20
		elseif(round >= 2) then
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

	if(round >= 4) then
		assets = concat_table(assets, zombie_fast_assets)
	end

	if(round >= 6) then
		assets = concat_table(assets, zombie_spitter_assets)
		assets = concat_table(assets, zombie_faster_assets)
	end

	if(round >=8) then
		assets = concat_table(assets, zombie_tank_assets)
		assets = concat_table(assets, zombie_spitter_assets)
		assets = concat_table(assets, zombie_fast_assets)
	end

	-- Spitter only rounds

	if(round % 5 == 0) then
		assets = concat_table({}, zombie_spitter_assets)
	end

	--for i, v in ipairs(assets) do
	--	print(i, v)
	--end

	--print()

	local index = math.random(#assets)

	return assets[index]
end

function spawn_zombies()
	if(DEBUG_DISABLE_SPAWNS) then
		return
	end
	
	if(round > 1) then
		set_zombie_stats_per_round()
	end

	spawn_task = Task.Spawn(function()
		local zombie = get_random_zombie_asset()
		local point = spawn_points[math.random(#spawn_points)]
		local pos = point:GetWorldPosition()
		local rot = point:GetWorldRotation()

		local z = World.SpawnAsset(zombie, {parent = container, position = pos, rotation = rot})
		
		spawned_zombies[z:GetCustomProperty("ObjectId")] = z

		spawned = spawned + 1
	end)
	
	--print(max)
	spawn_task.repeatCount = max - 1
	spawn_task.repeatInterval = 2
end

function get_total_spawned()
	return spawned
end

function get_max_spawns()
	return max
end

function set_max_spawns(amount)
	max = amount
end

function zombie_killed(id)
	killed = killed + 1

	if(spawned_zombies[id]) then
		spawned_zombies[id] = nil
	end

	Events.Broadcast("on_previous_npc_killed", round, killed, max)

	if(killed >= max) then
		killed = 0

		if(spawn_task ~= nil) then
			spawn_task:Cancel()
		end
		
		Events.Broadcast("on_all_zombies_killed")
	end
end

function clear_all_zombies()
	if(spawn_task ~= nil) then
		spawn_task:Cancel()
	end
	
	for k, v in pairs(spawned_zombies) do
		v:Destroy()
	end

	spawned_zombies = {}
end

function set_round(r)
	round = r
end

function reset()
	clear_all_zombies()
	killed = 0
	spawned = 0
	round = 1
	spawn_points = {}
	health_increase = 0

	add_spawn_points(center_spawns)
end

Events.Connect("on_zombie_killed", zombie_killed)
Events.Connect("on_door_opened", function(door_name)
	if(door_name == "House 1 Back Door") then
		add_spawn_points(house_1_spawns)
	elseif(door_name == "House 2 Back Door") then
		add_spawn_points(house_2_spawns)
	end
end)