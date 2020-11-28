local cams = script:GetCustomProperty("cams"):WaitForObject()
local blood = script:GetCustomProperty("blood"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local current_cam_index = math.random(#cams:GetChildren())
local total_cams = #cams:GetChildren()

for i = 1, total_cams do
	local cam = cams:GetChildren()[i]

	cam:LookAt(cam:GetChildren()[1]:GetWorldPosition())
end

function remove_dead_cam()
	Task.Wait(0.3)
	local_player:ClearOverrideCamera(0)
end

function set_dead_cam()
	blood:SetSmartProperty("Effect Strength", 0)
	local_player:SetOverrideCamera(cams:GetChildren()[current_cam_index], 0)
end

local_player.bindingPressedEvent:Connect(function(player, binding)
	if(local_player.isDead and binding == "ability_extra_33") then
		if(current_cam_index == total_cams) then
			current_cam_index = 1
		else
			current_cam_index = current_cam_index + 1
		end

		local_player:ClearOverrideCamera(0)
		local_player:SetOverrideCamera(cams:GetChildren()[current_cam_index], 0)
	end
end)

Events.Connect("on_player_dead", set_dead_cam)
Events.Connect("on_player_respawn", remove_dead_cam)