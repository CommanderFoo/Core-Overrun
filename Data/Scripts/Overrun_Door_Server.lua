local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("Geo"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local cost = root:GetCustomProperty("cost")
local in_zone = false
local is_open = false

local player_events = {}

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		if(player_events[obj.id] ~= nil) then
			player_events[obj.id]:Disconnect()
		end

		player_events[obj.id] = obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33" and obj:GetResource("is_down") == 0 and not is_open) then
				local money = obj:GetResource("money")

				if(money >= cost) then
					Events.BroadcastToPlayer(obj, "on_audio_purchase")
					obj:SetResource("money", math.max(0, money - cost))
					Events.Broadcast("on_door_opened", root.name)
					--root:Destroy()
					geo.visibility = Visibility.FORCE_OFF
					geo.collision = Collision.FORCE_OFF
					is_open = true
					trigger:SetNetworkedCustomProperty("opened", true)
					--Events.BroadcastToAllPlayers("on_notification", "barrier", player.name)
				end
			end
		end)
	end
end

function reset_door()
	geo.visibility = Visibility.FORCE_ON
	geo.collision = Collision.FORCE_ON
	is_open = false
	trigger:SetNetworkedCustomProperty("opened", false)
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		if(player_events[obj.id] ~= nil) then
			player_events[obj.id]:Disconnect()
		end
		
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)

Events.Connect("on_reset_doors", reset_door)