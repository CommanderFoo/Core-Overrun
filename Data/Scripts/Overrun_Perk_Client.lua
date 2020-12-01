local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local price = root:GetCustomProperty("price")
local perk_text = root:GetCustomProperty("perk_text")
local resource_key = root:GetCustomProperty("resource_key")

local ui = root:GetCustomProperty("ui"):WaitForObject()

local can_afford_color = root:GetCustomProperty("can_afford_color")
local cant_afford_color = root:GetCustomProperty("cant_afford_color")

local local_player = Game.GetLocalPlayer()

function Tick()
	local objects = trigger:GetOverlappingObjects()

	for _, obj in pairs(objects) do
		if(obj:IsA("Player") and obj.id == local_player.id) then
			if(obj:GetResource("is_down") == 1 or obj:GetResource(resource_key) == 1) then
				ui.parent.visibility = Visibility.FORCE_OFF
			end
		end
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id and obj:GetResource("is_down") == 0) then
		if(obj:GetResource(resource_key) == 0) then
			ui.parent.visibility = Visibility.FORCE_ON

			local money = local_player:GetResource("money")

			if(money >= price) then
				ui.text = "Press [F] to purchase " .. perk_text .. " for " .. PIXELDEPTH.Utils.number_format(price)
				ui:SetColor(can_afford_color)
			else
				ui.text = perk_text .. " cost " .. PIXELDEPTH.Utils.number_format(price)
				ui:SetColor(cant_afford_color)
			end
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