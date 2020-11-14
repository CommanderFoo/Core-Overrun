local areas = script:GetCustomProperty("areas"):WaitForObject()

local players = {}

for i = 1, #areas:GetChildren() do
	local area = areas:GetChildren()[i]

	area.beginOverlapEvent:Connect(function(t, obj)
		if(obj and obj:IsA("Player")) then
			if(not players[obj.id]) then
				players[obj.id] = {}
			end

			players[obj.id].player = obj
			players[obj.id].area = t.name
		end
	end)

	area.endOverlapEvent:Connect(function(t, obj)
		if(obj and obj:IsA("Player")) then
			if(not players[obj.id]) then
				players[obj.id] = {}
			end

			players[obj.id].player = obj
			players[obj.id].area = ""
		end
	end)
end

local area_task = Task.Spawn(function()
	for k, v in pairs(players) do
		--print(v.player.name, v.area)
	end
end)

area_task.repeatInterval = 1
area_task.repeatCount = -1