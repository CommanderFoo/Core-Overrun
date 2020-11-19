local container = script:GetCustomProperty("container"):WaitForObject()
local zombie = script:GetCustomProperty("zombie")
local spawn_points = script:GetCustomProperty("spawn_points"):WaitForObject()

local spawned = 0
local max = 15
local spawn_task = nil

--Task.Wait(10)
--[[
spawn_task = Task.Spawn(function()
	local point = spawn_points:GetChildren()[math.random(#spawn_points:GetChildren())]
	local pos = point:GetWorldPosition()
	local rot = point:GetWorldRotation()
	local z = World.SpawnAsset(zombie, {parent = container, position = pos, rotation = rot})

	spawned = spawned + 1
end)

spawn_task.repeatCount = max
spawn_task.repeatInterval = 4
--]]