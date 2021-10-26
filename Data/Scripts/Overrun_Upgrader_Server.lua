local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

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
				local equipment = obj:GetEquipment()[1]
				local upgrade_asset_id = equipment:GetCustomProperty("upgrade_asset_id")
				local upgrade_price = equipment:GetCustomProperty("upgrade_price")

				if(upgrade_asset_id ~= "" and upgrade_price > 0) then
					local money = obj:GetResource("money")

					if(upgrade_price <= money) then
						obj:AddResource("total_upgrades", 1)
						obj:AddResource("total_spent", upgrade_price)
						
						Events.Broadcast("on_bought_item", obj, upgrade_asset_id, true)
						YOOTIL.Events.broadcast_to_player(obj, "on_weapon_tier_changed")

						obj:SetResource("money", math.max(0, money - upgrade_price))
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
