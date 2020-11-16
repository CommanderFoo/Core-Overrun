local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local asset = root:GetCustomProperty("asset")
local can_purchase = root:GetCustomProperty("can_purchase")
local weapon_id = root:GetCustomProperty("weapon_id")
local weapon_upgrade_id = root:GetCustomProperty("weapon_upgrade_id")
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

					if(equipment:IsA("Weapon")) then
						local money = obj:GetResource("money")
						local rounds = obj:GetResource("rounds")
						local cost = 0

						if(equipment.name == weapon_id or equipment.name == weapon_upgrade_id) then
							if(equipment.name == weapon_id and rounds < max_basic_ammo) then
								cost = basic_ammo_price
								obj:SetResource("rounds", max_basic_ammo)
							elseif(equipment.name == weapon_upgrade_id and rounds < max_upgraded_ammo) then
								cost = upgraded_ammo_price
								obj:SetResource("rounds", max_upgraded_ammo)
							end
						elseif(money >= basic_price) then
							equipment:Destroy()
							
							local new_weapon = World.SpawnAsset(asset)
						
							cost = basic_price

							new_weapon.currentAmmo = max_basic_ammo
							
							obj:SetResource("rounds", max_basic_ammo)

							new_weapon:Equip(obj)
						end

						if(cost > 0) then
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