local container = script:GetCustomProperty("container"):WaitForObject()
local power_up_chance = script:GetCustomProperty("power_up_chance")

local random_power_ups = {

	"instant_kill",
	"double_points"

}

-- Instant kill

local instant_kill = script:GetCustomProperty("instant_kill")
local instant_kill_duration = script:GetCustomProperty("instant_kill_duration")

local instant_kill_task = nil

-- Double points

local double_points = script:GetCustomProperty("double_points")
local double_points_duration = script:GetCustomProperty("double_points_duration")

local double_points_task = nil

-- Handlers

local power_up_handlers = {

	-- Instant kill

	instant_kill_spawn = function(pos_x, pos_y, rot_z)
		local skull = World.SpawnAsset(instant_kill, {

			parent = container

		})

		skull:SetWorldPosition(Vector3.New(pos_x, pos_y, 90))
		skull:RotateTo(Rotation.New(0, 0, rot_z), 0, true)
	end,

	instant_kill_picked_up = function(name)
		Events.Broadcast("on_power_up", "instant_kill", true)

		if(instant_kill_task ~= nil) then
			instant_kill_task:Cancel()
		end

		instant_kill_task = Task.Spawn(function()
			Task.Wait(instant_kill_duration)
			Events.Broadcast("on_power_up", "instant_kill", false)
			instant_kill_task:Cancel()
			instant_kill_task = nil
		end)
	end,

	-- Double points

	double_points_spawn = function(pos_x, pos_y, rot_z)
		local skull = World.SpawnAsset(double_points, {

			parent = container

		})

		skull:SetWorldPosition(Vector3.New(pos_x, pos_y, 90))
		skull:RotateTo(Rotation.New(0, 0, rot_z), 0, true)
	end,

	double_points_picked_up = function(name)
		Events.Broadcast("on_power_up", "double_points", true)

		if(double_points_task ~= nil) then
			double_points_task:Cancel()
		end

		double_points_task = Task.Spawn(function()
			Task.Wait(double_points_duration)
			Events.Broadcast("on_power_up", "double_points", false)
			double_points_task:Cancel()
			double_points_task = nil
		end)
	end

}

for k, v in pairs(power_up_handlers) do
	Events.Connect("on_" .. k, v)
end

Events.Connect("on_spawn_random_power_up", function(pos_x, pos_y, rot_z)

	-- Random chance of getting a roll at a powerup

	local r_chance = math.random(100)

	--print(r_chance)

	if(r_chance <= power_up_chance) then

		-- Now pick a power

		local r_power_up = random_power_ups[math.random(#random_power_ups)]

		-- Now roll the chance again

		local r_power_chance = math.random(100)

		--print(r_power_up, r_power_chance)

		-- See if it is low or equal to the picked power chance

		if(r_power_chance <= script:GetCustomProperty(r_power_up .. "_chance")) then
			--print("Spawning", r_power_up)
			
			power_up_handlers[r_power_up .. "_spawn"](pos_x, pos_y, rot_z)
		end
	end
end)