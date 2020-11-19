local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

PIXELDEPTH.Utils = PIXELDEPTH.require("Utils")

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local interact_ui = script:GetCustomProperty("interact_ui"):WaitForObject()

local cost = root:GetCustomProperty("cost")

local local_player = Game.GetLocalPlayer()

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		local money = obj:GetResource("money")

		if(money <= cost) then
			interact_ui:SetColor(Color.RED)
		end

		interact_ui.text = "Press [F] to open this area for " .. PIXELDEPTH.Utils.number_format(cost)
		interact_ui.parent.visibility = Visibility.FORCE_ON
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		interact_ui.parent.visibility = Visibility.FORCE_OFF
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)