local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local asset_id = root:GetCustomProperty("asset_id")
local can_purchase = root:GetCustomProperty("can_purchase")
local price = root:GetCustomProperty("price")
local ammo_price = root:GetCustomProperty("ammo_price")

local in_zone = false

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj:GetResource("is_down") == 0) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33" and obj:GetResource("is_down") == 0) then
				if(#obj:GetEquipment() > 0) then
					local equipment = obj:GetEquipment()[1]
					local is_melee = equipment:GetCustomProperty("is_melee")

					if(equipment:IsA("Weapon") or is_melee) then
						local id = equipment:GetCustomProperty("asset_id")
						local money = obj:GetResource("money")
						local rounds = obj:GetResource("rounds")
						local cost = -1

						if(id == asset_id) then
							cost = ammo_price
							obj:SetResource("rounds", ammo_price)
						elseif(money >= price) then
							cost = price
						end

						if(id == asset_id) then
							local max_ammo = equipment:GetCustomProperty("ammo_max")

							if(rounds < max_ammo) then
								cost = ammo_price
								obj:SetResource("rounds", max_ammo)
							end
						elseif(money >= price) then
							cost = price
						end

						if(cost >= 0) then
							Events.Broadcast("on_bought_item", obj, asset_id, true)
							obj:SetResource("money", math.max(0, money - cost))
						end
					end
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