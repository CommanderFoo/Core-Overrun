local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local interact_ui = script:GetCustomProperty("interact_ui"):WaitForObject()

local outline_color = root:GetCustomProperty("outline_color")
local outline = script:GetCustomProperty("outline"):WaitForObject()

local cost = root:GetCustomProperty("cost")

local local_player = Game.GetLocalPlayer()

local obj_pos = outline:GetWorldPosition()
local fade_start = root:GetCustomProperty("fade_start")
local fade_end = root:GetCustomProperty("fade_end")

--fade_start = fade_start * fade_start
--fade_end = fade_end * fade_end

--outline:SetSmartProperty("Color A", outline_color)

function Tick()
	--[[
	Task.Wait(0.2) -- Let's slow this down, doesn't need to be run every tick

	local dist_sq = (local_player:GetWorldPosition() - obj_pos).sizeSquared

	if(dist_sq > fade_start) then
		--outline.isEnabled = false
	else
	
		local fade = 0
		
		if(dist_sq > fade_end) then
			fade = (dist_sq - fade_end) / (fade_start - fade_end)
		end

		outline_color.a = 1.0 - CoreMath.Clamp(fade, 0, 1)
		--outline:SetSmartProperty("Color A", outline_color)
		--outline.isEnabled = true
	end
--]]
	local objects = trigger:GetOverlappingObjects()

	for _, obj in pairs(objects) do
		if(obj:IsA("Player") and obj.id == local_player.id) then
			if(obj:GetResource("is_down") == 1 or trigger:GetCustomProperty("opened")) then
				interact_ui.parent.visibility = Visibility.FORCE_OFF
			elseif(not trigger:GetCustomProperty("opened")) then
				interact_ui.parent.visibility = Visibility.FORCE_ON
			end
		end
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id and obj:GetResource("is_down") == 0 and not trigger:GetCustomProperty("opened")) then
		local money = obj:GetResource("money")

		if(money <= cost) then
			interact_ui:SetColor(Color.RED)
		else
			interact_ui:SetColor(Color.YELLOW)
		end

		interact_ui.text = "Press [F] to open this area for " .. YOOTIL.Utils.number_format(cost)
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