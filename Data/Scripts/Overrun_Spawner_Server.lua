local container = script:GetCustomProperty("container"):WaitForObject()

local center_spawns = script:GetCustomProperty("center_spawns"):WaitForObject()
local house_1_spawns = script:GetCustomProperty("house_1_spawns"):WaitForObject()
local house_2_spawns = script:GetCustomProperty("house_2_spawns"):WaitForObject()

local zombie_assets = {

	[1] = script:GetCustomProperty("zombie_basic"),
	[2] = script:GetCustomProperty("zombie_guy"),
	[3] = script:GetCustomProperty("zombie_girl")

}

local spawn_points = {}

local spawned = 0
local max = 10
local spawn_task = nil

function add_spawn_points(points)
	for i = 1, #points:GetChildren() do
		table.insert(spawn_points, points:GetChildren()[i])
	end
end

add_spawn_points(center_spawns)

--Task.Wait(10)
-- [[
spawn_task = Task.Spawn(function()
	local zombie = zombie_assets[math.random(#zombie_assets)]
	local point = spawn_points[math.random(#spawn_points)]
	local pos = point:GetWorldPosition()
	local rot = point:GetWorldRotation()
	local z = World.SpawnAsset(zombie, {parent = container, position = pos, rotation = rot})

	spawned = spawned + 1
end)

spawn_task.repeatCount = max
spawn_task.repeatInterval = 5
--]]

Events.Connect("on_door_opened", function(door_name)
	if(door_name == "House 1 Back Door") then
		add_spawn_points(house_1_spawns)
	elseif(door_name == "House 2 Back Door") then
		add_spawn_points(house_2_spawns)
	end
end)