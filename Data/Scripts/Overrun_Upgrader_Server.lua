local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local in_zone = false

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33" and obj:GetResource("is_down") == 0) then
				local equipment = obj:GetEquipment()[1]
				local upgrade_asset_id = equipment:GetCustomProperty("upgrade_asset_id")
				local upgrade_price = equipment:GetCustomProperty("upgrade_price")

				if(upgrade_asset_id ~= "" and upgrade_price > 0) then
					local money = obj:GetResource("money")

					if(upgrade_price <= money) then
						Events.Broadcast("on_bought_item", obj, upgrade_asset_id, true)

						-- Broadcast level up effect as well
						--Events.BroadcastToPlayer(obj, "on_notification", "buytier)

						obj:SetResource("money", math.max(0, money - upgrade_price))
					end
				end
			end
		end)
	end
end

function get_next_tier(player)
	local equipment = player:GetEquipment()[1]
	local weapon_tier = equipment:GetCustomProperty("tier") + 1

	print(weapon_tier)
	if(weapon_tier >= 3) then
		return 0
	end

	return weapon_tier
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)
