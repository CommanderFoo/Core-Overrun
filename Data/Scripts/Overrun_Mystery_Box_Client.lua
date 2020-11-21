local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local interact_ui = script:GetCustomProperty("interact_ui"):WaitForObject()
local cost = root:GetCustomProperty("cost")

local lid = script:GetCustomProperty("lid"):WaitForObject()
local client_lid = script:GetCustomProperty("client_lid"):WaitForObject()

local ember_vfx = script:GetCustomProperty("ember_vfx"):WaitForObject()
local smoke_vfx = script:GetCustomProperty("smoke_vfx"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local in_zone = false

local opened = false
local got_random_weapon = false
local took_weapon = false

lid.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "state") then
		local state = lid:GetCustomProperty(prop)

		if(state == "opening") then
			ember_vfx.visibility = Visibility.FORCE_ON
			ember_vfx:Play()

			smoke_vfx.visibility = Visibility.FORCE_ON
			smoke_vfx:Play()

			opened = true
		elseif(state == "opened") then
			opened = true
		elseif(state == "opened_with_weapon") then
			got_random_weapon = true
		elseif(state == "closing") then
			ember_vfx:SetSmartProperty("Density", 0)
			smoke_vfx:SetSmartProperty("Density", 0)
		else
			opened = false
			got_random_weapon = false
			
			ember_vfx.visibility = Visibility.FORCE_OFF
			ember_vfx:Stop()
			ember_vfx:SetSmartProperty("Density", 10)

			smoke_vfx.visibility = Visibility.FORCE_OFF
			smoke_vfx:Stop()
			smoke_vfx:SetSmartProperty("Density", 2)
			took_weapon = false
		end
	end

	if(prop == "weapon_took") then
		if(lid:GetCustomProperty("weapon_took")) then
			took_weapon = true
		end
	end
end)

function Tick()
	if(in_zone) then
		on_trigger_enter(trigger, local_player)
	end

	-- Handle fake client lid for outline effect.  Otherwise outline on the
	-- networked lid doesn't show.

	if(client_lid:GetRotation().x ~= lid:GetRotation()) then
		client_lid:SetRotation(lid:GetRotation())
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		in_zone = true

		if(opened) then
			if(got_random_weapon and not took_weapon) then
				interact_ui.text = "Press [F] to take weapon"
				interact_ui.parent.visibility = Visibility.FORCE_ON
			else
				interact_ui.parent.visibility = Visibility.FORCE_OFF
			end
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