local agent = script:GetCustomProperty("agent"):WaitForObject()
local speed = script:GetCustomProperty("speed")
local barriers = script:GetCustomProperty("barriers"):WaitForObject()

local follow_path_task = nil
local follow_barrier = nil

-- wait for _G.NavMesh to exist

while(not _G.NavMesh) do 
	Task.Wait()
end

-- Change to be the trigger as target
--[[
follow_barrier = Task.Spawn(function()
	local children = barriers:GetChildren()

	if(#children > 0) then
		local least_distance = math.huge
		local nearest_barrier = math.huge

		for i = 1, #children do
			local target = children[i]:FindChildByName("Trigger")
			local dist = (target:GetWorldPosition() - agent:GetWorldPosition()).size

			if(least_distance > dist) then
				least_distance = dist
				nearest_barrier = target
			end
		end

		if(nearest_barrier) then
			move_to(nearest_barrier:GetWorldPosition())
		end
	end
end)

follow_barrier.repeatCount = -1
follow_barrier.repeatInterval = 1
--]]

function follow_path(path)
	if(follow_path_task) then
		follow_path_task:Cancel()
		follow_path_task = nil
	end

	follow_path_task = Task.Spawn(function()
		agent:SetNetworkedCustomProperty("moving", true)

		for _, waypoint in pairs(path) do
			local direction = waypoint - agent:GetWorldPosition()
			local distance = direction.size

			if(distance > 1) then
				local newRotation = Rotation.New(direction * Vector3.New(1, 1, 0), Vector3.UP)
				agent:RotateTo(newRotation, .3)
				agent:MoveContinuous(direction:GetNormalized() * speed, false)
				Task.Wait(distance / speed)
			end
		end

		agent:StopMove()
		agent:StopRotate()
		agent:SetNetworkedCustomProperty("moving", false)

		if(follow_barrier) then
			follow_barrier:Cancel()
			follow_barrier = nil
		end
	end)
end

function move_to(target_position)
	local path = _G.NavMesh.FindPath(agent:GetWorldPosition(), target_position)

	if(not path) then 
		return false 
	end

	follow_path(path)
	
	return true
end

function follow_player()
	local follow_player_task = Task.Spawn(function()
		local leastDistance, nearestPlayer = math.huge
		for _, player in pairs(Game.GetPlayers()) do
			local dist = (player:GetWorldPosition() - agent:GetWorldPosition()).size
			if leastDistance > dist then
				leastDistance, nearestPlayer = dist, player
			end
		end
		if nearestPlayer then
			move_to(nearestPlayer:GetWorldPosition())
		end
	end)

	follow_player_task.repeatInterval = 1
	follow_player_task.repeatCount = -1
end

follow_player()