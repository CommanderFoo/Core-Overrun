local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local purchase_ui = script:GetCustomProperty("purchase_ui"):WaitForObject()

local basic_id = root:GetCustomProperty("basic_id")
local upgrade_id = root:GetCustomProperty("upgrade_id")
local can_purchase = root:GetCustomProperty("can_purchase")
local basic_price = root:GetCustomProperty("basic_price")
local basic_ammo_price = root:GetCustomProperty("basic_ammo_price")
local upgraded_ammo_price = root:GetCustomProperty("upgraded_ammo_price")
local max_basic_ammo = root:GetCustomProperty("max_basic_ammo")
local max_upgraded_ammo = root:GetCustomProperty("max_upgraded_ammo")

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

					if((id == basic_id or id == upgrade_id) and not is_melee) then
						if(id == basic_id) then
							if(money >= basic_ammo_price) then
								purchase_ui.text = "Press [F] to purchase ammo for " .. PIXELDEPTH.Utils.number_format(basic_ammo_price)
								purchase_ui:SetColor(can_afford_color)
							else
								purchase_ui.text = "Ammo cost " .. PIXELDEPTH.Utils.number_format(basic_price)
								purchase_ui:SetColor(cant_afford_color)
							end
						elseif(id == upgrade_id) then
							if(money >= upgraded_ammo_price) then
								purchase_ui.text = "Press [F] to purchase upgraded ammo for " .. PIXELDEPTH.Utils.number_format(upgraded_ammo_price)
								purchase_ui:SetColor(can_afford_color)
							else
								purchase_ui.text = "Ammo cost " .. PIXELDEPTH.Utils.number_format(upgraded_ammo_price)
								purchase_ui:SetColor(cant_afford_color)
							end
						end
					else
						if(money >= basic_price) then
							if(basic_price == 0) then
								purchase_ui.text = "Press [F] to get this weapon for free"
							else
								purchase_ui.text = "Press [F] to purchase this weapon for " .. PIXELDEPTH.Utils.number_format(basic_price)
							end

							purchase_ui:SetColor(can_afford_color)
						else
							purchase_ui.text = "Weapon cost " .. PIXELDEPTH.Utils.number_format(basic_price)
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