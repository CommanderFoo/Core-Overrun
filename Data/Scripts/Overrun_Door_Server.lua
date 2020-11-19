local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("Geo"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local cost = root:GetCustomProperty("cost")
local in_zone = false

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33") then
				local money = obj:GetResource("money")

				if(money >= cost) then
					Events.BroadcastToPlayer(obj, "on_audio_purchase")
					obj:SetResource("money", math.max(0, money - cost))
					
					root:Destroy()
				end
			end
		end)
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)