local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local purchase_ui = script:GetCustomProperty("purchase_ui"):WaitForObject()

local asset_id = root:GetCustomProperty("asset_id")
local can_purchase = root:GetCustomProperty("can_purchase")
local price = root:GetCustomProperty("price")
local ammo_price = root:GetCustomProperty("ammo_price")

local can_afford_color = root:GetCustomProperty("can_afford_color")
local cant_afford_color = root:GetCustomProperty("cant_afford_color")

local local_player = Game.GetLocalPlayer()

function Tick()
	local objects = trigger:GetOverlappingObjects()

	for _, obj in pairs(objects) do
		if(obj:IsA("Player") and obj.id == local_player.id) then
			if(obj:GetResource("is_down") == 1) then
				purchase_ui.parent.visibility = Visibility.FORCE_OFF
			else
				purchase_ui.parent.visibility = Visibility.FORCE_ON
			end
		end
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id and obj:GetResource("is_down") == 0) then
		if(#obj:GetEquipment() > 0) then
			local equipment = obj:GetEquipment()[1]

			if(equipment ~= nil) then
				local is_melee = equipment:GetCustomProperty("is_melee")
				
				if(equipment:IsA("Weapon") or is_melee) then
					local id = equipment:GetCustomProperty("asset_id")
					local money = local_player:GetResource("money")
					local rounds = local_player:GetResource("rounds")

					if(id == asset_id and not is_melee) then
						if(money >= ammo_price) then
							purchase_ui.text = "Press [F] to purchase ammo for " .. YOOTIL.Utils.number_format(ammo_price)
							purchase_ui:SetColor(can_afford_color)
						else
							purchase_ui.text = "Ammo cost " .. YOOTIL.Utils.number_format(price)
							purchase_ui:SetColor(cant_afford_color)
						end
					else
						if(money >= price) then
							if(price == 0) then
								purchase_ui.text = "Press [F] to get this weapon for free"
							else
								purchase_ui.text = "Press [F] to purchase this weapon for " .. YOOTIL.Utils.number_format(price)
							end

							purchase_ui:SetColor(can_afford_color)
						else
							purchase_ui.text = "Weapon cost " .. YOOTIL.Utils.number_format(price)
							purchase_ui:SetColor(cant_afford_color)
						end
					end
				end

				purchase_ui.parent.visibility = Visibility.FORCE_ON
			end
		end
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		purchase_ui.parent.visibility = Visibility.FORCE_OFF
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)