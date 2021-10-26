local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local players_in_zone = 0

trigger.beginOverlapEvent:Connect(function(t, obj)
	if(obj:IsA("Player")) then
		players_in_zone = players_in_zone + 1

		root:SetCustomProperty("blocked", true)
	end
end)

trigger.endOverlapEvent:Connect(function(t, obj)
	if(obj:IsA("Player")) then
		players_in_zone = players_in_zone - 1

		if(players_in_zone <= 0) then
			root:SetCustomProperty("blocked", false)
		end
	end
end)