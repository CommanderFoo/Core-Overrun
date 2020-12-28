local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local price = root:GetCustomProperty("price")
local resource_key = root:GetCustomProperty("resource_key")

local in_zone = false
local player_events = {}

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		if(player_events[obj.id] ~= nil) then
			player_events[obj.id]:Disconnect()
		end

		player_events[obj.id] = obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33" and obj:GetResource("is_down") == 0) then
				if(obj:GetResource(resource_key) == 0) then
					local money = obj:GetResource("money")
					
					if(price <= money) then
						Events.BroadcastToPlayer(obj, "on_audio_purchase")
						Events.BroadcastToPlayer(obj, "on_notification", "buy" .. resource_key)

						if(resource_key == "juggernog") then
							obj.hitPoints = obj.maxHitPoints + 100
							obj.maxHitPoints = obj.maxHitPoints + 100
						end

						obj:SetResource("money", math.max(0, money - price))
						obj:SetResource(resource_key, 1)
						obj:AddResource("total_perks", 1)
						obj:AddResource("total_spent", price)
					end
				end
			end
		end)
	end
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
