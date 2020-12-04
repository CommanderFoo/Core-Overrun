local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local ui = root:GetCustomProperty("ui"):WaitForObject()

local can_afford_color = root:GetCustomProperty("can_afford_color")
local cant_afford_color = root:GetCustomProperty("cant_afford_color")

local local_player = Game.GetLocalPlayer()

function Tick()
	local objects = trigger:GetOverlappingObjects()

	for _, obj in pairs(objects) do
		if(obj:IsA("Player") and obj.id == local_player.id) then
			on_trigger_enter(trigger, obj)
		end
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id and obj:GetResource("is_down") == 0) then
		ui.parent.visibility = Visibility.FORCE_ON

		local equipment = local_player:GetEquipment()[1]
		local upgrade_asset_id = equipment:GetCustomProperty("upgrade_asset_id")
		local upgrade_price = equipment:GetCustomProperty("upgrade_price")

		if(upgrade_asset_id ~= "") then
			local money = local_player:GetResource("money")

			if(money >= upgrade_price) then
				ui.text = "Press [F] to upgrade your weapon for " .. PIXELDEPTH.Utils.number_format(upgrade_price)
				ui:SetColor(can_afford_color)
			else
				ui.text = "Upgrading your weapon will cost " .. PIXELDEPTH.Utils.number_format(upgrade_price)
				ui:SetColor(cant_afford_color)
			end
		elseif(upgrade_price == -1) then
			ui.text = "This weapon can not be upgraded."
			ui:SetColor(cant_afford_color)
		else
			ui.text = "Your weapon can't be upgraded anymore."
			ui:SetColor(cant_afford_color)
		end
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		ui.parent.visibility = Visibility.FORCE_OFF
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)