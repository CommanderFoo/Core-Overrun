local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

PIXELDEPTH.Utils = PIXELDEPTH.require("Utils")

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local purchase_ui = script:GetCustomProperty("purchase_ui"):WaitForObject()

local basic_weapon = root:GetCustomProperty("basic_weapon")
local can_purchase = root:GetCustomProperty("can_purchase")
local weapon_id = root:GetCustomProperty("weapon_id")
local weapon_upgrade_id = root:GetCustomProperty("weapon_upgrade_id")
local basic_price = root:GetCustomProperty("basic_price")
local basic_ammo_price = root:GetCustomProperty("basic_ammo_price")
local upgraded_ammo_price = root:GetCustomProperty("upgraded_ammo_price")
local max_basic_ammo = root:GetCustomProperty("max_basic_ammo")
local max_upgraded_ammo = root:GetCustomProperty("max_upgraded_ammo")

local can_afford_color = root:GetCustomProperty("can_afford_color")
local cant_afford_color = root:GetCustomProperty("cant_afford_color")

local_player = Game.GetLocalPlayer()

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		if(#obj:GetEquipment() > 0) then
			local equipment = obj:GetEquipment()[1]

			if(equipment ~= nil and equipment:IsA("Weapon")) then
				local money = local_player:GetResource("money")
				local rounds = local_player:GetResource("rounds")
				local show_ui = false

				if(equipment.name == weapon_id or equipment.name == weapon_upgrade_id) then
					if(equipment.name == weapon_id) then
						if(money >= basic_ammo_price) then
							purchase_ui.text = "Press [F] to purchase ammo for " .. PIXELDEPTH.Utils.number_format(basic_ammo_price)
							purchase_ui:SetColor(can_afford_color)
						else
							purchase_ui.text = "Ammo cost " .. PIXELDEPTH.Utils.number_format(basic_price)
							purchase_ui:SetColor(cant_afford_color)
						end
					elseif(equipment.name == weapon_upgrade_id) then
						if(money >= upgraded_ammo_price) then
							purchase_ui.text = "Press [F] to purchase upgraded ammo for " .. PIXELDEPTH.Utils.number_format(upgraded_ammo_price)
							purchase_ui:SetColor(can_afford_color)
						else
							purchase_ui.text = "Ammo cost " .. PIXELDEPTH.Utils.number_format(upgraded_ammo_price)
							purchase_ui:SetColor(cant_afford_color)
						end
					end

					show_ui = true
				else
					if(money >= basic_price) then
						purchase_ui.text = "Press [F] to purchase this weapon for " .. PIXELDEPTH.Utils.number_format(basic_price)
						purchase_ui:SetColor(can_afford_color)
					else
						purchase_ui.text = "Weapon cost " .. PIXELDEPTH.Utils.number_format(basic_price)
						purchase_ui:SetColor(cant_afford_color)
					end

					show_ui = true
				end

				if(show_ui) then
					purchase_ui.visibility = Visibility.FORCE_ON
				end
			end
		end
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		purchase_ui.visibility = Visibility.FORCE_OFF
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)