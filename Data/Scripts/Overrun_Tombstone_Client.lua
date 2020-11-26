local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local front_name = root:GetCustomProperty("front_name"):WaitForObject()
local back_name = root:GetCustomProperty("back_name"):WaitForObject()

local revive_ui = root:GetCustomProperty("revive_ui"):WaitForObject()

local in_zone = false
local local_player = Game.GetLocalPlayer()


function on_trigger_enter(t, obj)
	if(trigger:GetCustomProperty("down") and obj:IsA("Player") and obj.id ~= trigger:GetCustomProperty("id")) then
		revive_ui.text = "Revive " .. trigger:GetCustomProperty("name")
		revive_ui.parent.visibility = Visibility.FORCE_ON
		in_zone = true
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id ~= trigger:GetCustomProperty("id")) then
		revive_ui.parent.visibility = Visibility.FORCE_OFF

		in_zone = false
	end
end

function player_down(id, pos)
	if(id ~= local_player.id) then
		
	end
end

Events.Connect("on_player_down", player_down)

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)