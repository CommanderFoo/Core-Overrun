local container = script:GetCustomProperty("container"):WaitForObject()

local center_spawns = script:GetCustomProperty("center_spawns"):WaitForObject()
local house_1_spawns = script:GetCustomProperty("house_1_spawns"):WaitForObject()
local house_2_spawns = script:GetCustomProperty("house_2_spawns"):WaitForObject()

local zombie_assets = {

	[1] = script:GetCustomProperty("zombie_guy"),
	[2] = script:GetCustomProperty("zombie_girl")

}

local spawn_points = {}

local spawned = 0
local max = 5
local spawn_task = nil
local killed = 0

local spawned_zombies = {}

function add_spawn_points(points)
	for i = 1, #points:GetChildren() do
		table.insert(spawn_points, points:GetChildren()[i])
	end
end

add_spawn_points(center_spawns)

function spawn_zombies()
	spawn_task = Task.Spawn(function()
		local zombie = zombie_assets[math.random(#zombie_assets)]
		local point = spawn_points[math.random(#spawn_points)]
		local pos = point:GetWorldPosition()
		local rot = point:GetWorldRotation()
		local z = World.SpawnAsset(zombie, {parent = container, position = pos, rotation = rot})
	
		spawned_zombies[z:GetCustomProperty("ObjectId")] = z
		spawned = spawned + 1
	end)
	
	spawn_task.repeatCount = max - 1
	spawn_task.repeatInterval = 3
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

	if(killed >= max) then
		killed = 0
		spawn_task:Cancel()
		Events.Broadcast("on_all_zombies_killed")
	end
end

function clear_all_zombies()
	spawn_task:Cancel()
	
	for k, v in pairs(spawned_zombies) do
		v:Destroy()
	end

	spawned_zombies = {}
end

function reset()
	clear_all_zombies()
	killed = 0
	spawned = 0
	max = 0
	spawn_points = {}
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