local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local basic_id = root:GetCustomProperty("basic_id")
local upgrade_id = root:GetCustomProperty("upgrade_id")
local can_purchase = root:GetCustomProperty("can_purchase")
local basic_price = root:GetCustomProperty("basic_price")
local basic_ammo_price = root:GetCustomProperty("basic_ammo_price")
local upgraded_ammo_price = root:GetCustomProperty("upgraded_ammo_price")
local max_basic_ammo = root:GetCustomProperty("max_basic_ammo")
local max_upgraded_ammo = root:GetCustomProperty("max_upgraded_ammo")

local in_zone = false

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33") then
				if(#obj:GetEquipment() > 0) then
					local equipment = obj:GetEquipment()[1]
					local is_melee = equipment:GetCustomProperty("is_melee")

					if(equipment:IsA("Weapon") or is_melee) then
						local id = equipment:GetCustomProperty("asset_id")
						local money = obj:GetResource("money")
						local rounds = obj:GetResource("rounds")
						local cost = -1

						if(id == basic_id or id == upgrade_id) then
							if(id == basic_id and rounds < max_basic_ammo) then
								cost = basic_ammo_price
								obj:SetResource("rounds", max_basic_ammo)
							elseif(id == upgrade_id and rounds < max_upgraded_ammo) then
								cost = upgraded_ammo_price
								obj:SetResource("rounds", max_upgraded_ammo)
							end
						elseif(money >= basic_price) then
							cost = basic_price
						end

						if(cost >= 0) then
							Events.Broadcast("on_bought_item", obj, basic_id, max_basic_ammo, basic_price)
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