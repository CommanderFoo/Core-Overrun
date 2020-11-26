local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local front_name = root:GetCustomProperty("front_name"):WaitForObject()
local back_name = root:GetCustomProperty("back_name"):WaitForObject()

local in_zone = false

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id ~= trigger:GetCustomProperty("id")) then
		in_zone = true
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id ~= trigger:GetCustomProperty("id")) then
		in_zone = false
	end
end

function player_down(pos)
	front_name.text = trigger:GetCustomProperty("name")
	back_name.text = trigger:GetCustomProperty("name")

	--revive_ui.text = "Revive " .. trigger:GetCustomProperty("name")
	--revive_ui.parent.visibility = Visibility.FORCE_ON

	Events.BroadcastToAllPlayers("on_player_down", trigger:GetCustomProperty("id"), trigger:GetCustomProperty("name"), pos)
	tomb:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
	tomb.visibility = Visibility.FORCE_ON
end

Events.Connect("on_player_down", player_down)

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)