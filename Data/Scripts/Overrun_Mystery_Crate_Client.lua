local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local interact_ui = script:GetCustomProperty("interact_ui"):WaitForObject()

local items = root:GetCustomProperty("items")
local skull = root:GetCustomProperty("skull")
local cost = root:GetCustomProperty("cost")

local local_player = Game.GetLocalPlayer()
local in_zone = false
local open = false


trigger.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "state") then
		local state = trigger:GetCustomProperty(prop)

		if(state == "closed") then
			open = false
		end
	end
end)

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		in_zone = true

		if(open) then
			
		else
			local money = obj:GetResource("money")

			if(money <= cost) then
				interact_ui:SetColor(Color.RED)
			end

			interact_ui.text = "Press [F] to spin mystery box for " .. PIXELDEPTH.Utils.number_format(cost)
			interact_ui.parent.visibility = Visibility.FORCE_ON			
		end
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		interact_ui.parent.visibility = Visibility.FORCE_OFF
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)