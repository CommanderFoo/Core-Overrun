local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local pod_container = script:GetCustomProperty("pod_container"):WaitForObject()
local zombie_container = script:GetCustomProperty("zombie_container"):WaitForObject()
local pod = script:GetCustomProperty("pod")

local center_spawns = script:GetCustomProperty("center_spawns"):WaitForObject()
local house_1_spawns = script:GetCustomProperty("house_1_spawns"):WaitForObject()
local house_2_spawns = script:GetCustomProperty("house_2_spawns"):WaitForObject()

local tween = nil
local current_item = nil
local spawn_points = {}

function add_spawn_points(points)
	for i = 1, #points:GetChildren() do
		table.insert(spawn_points, points:GetChildren()[i])
	end
end

add_spawn_points(center_spawns)

function Tick(dt)
	if(tween ~= nil) then
		tween:tween(dt)
	end
end

function spawn_pod(round)
	if(#pod_container:GetChildren() == 1 or Object.IsValid(current_item)) then
		return
	end
	
	local rnd = math.random(100)

	if(rnd >= 40) then
		--return
	end

	local blocker_check = nil
	local point = spawn_points[math.random(#spawn_points)]

	blocker_check = Task.Spawn(function()
		if(point:GetCustomProperty("blocked")) then
			point = spawn_points[math.random(#spawn_points)]
		else
			blocker_check:Cancel()
			
			local pos = point:GetWorldPosition()

			current_item = World.SpawnAsset(pod, {

				parent = pod_container,
				position = pos
		
			})

			local pod_health = 2000
			
			if(#Game.GetPlayers() > 1) then
				pod_health = pod_health * #Game.GetPlayers()
			end

			if(round > 5) then
				pod_health = math.floor(((round / 2) * pod_health) + 0.5)
			end

			current_item:SetNetworkedCustomProperty("CurrentHealth", pod_health);
			current_item:SetNetworkedCustomProperty("max_health", pod_health);
		
			tween = PIXELDEPTH.Tween:new(1.2, {v = 3000}, {v = 0}, "inExpo")
			
			tween:on_start(function()
				current_item.visibility = Visibility.FORCE_ON
			end)
		
			tween:on_change(function(changed)
				current_item:SetWorldPosition(Vector3.New(pos.x, pos.y, changed.v))
			end)
		
			tween:on_complete(function()
				current_item:SetNetworkedCustomProperty("landed", true)
				Events.BroadcastToAllPlayers("on_notification", "toxicpod")
				tween = nil
			end)
		end
	end)

	blocker_check.repeatCount = -1
	blocker_check.repeatInterval = 3
end

function clean_up()
	if(#pod_container:GetChildren() > 0) then
		while(#pod_container:GetChildren() > 0) do
			pod_container:GetChildren()[1]:Destroy()
		end
	end

	current_item = nil
	round = 1
end

Events.Connect("on_pod_spawn", spawn_pod)

Events.Connect("on_door_opened", function(door_name)
	if(door_name == "House 1 Back Door") then
		add_spawn_points(house_1_spawns)
	elseif(door_name == "House 2 Back Door") then
		add_spawn_points(house_2_spawns)
	end
end)

Events.Connect("on_clean_up", clean_up)