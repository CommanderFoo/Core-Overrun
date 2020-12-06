local cams = script:GetCustomProperty("cams"):WaitForObject()
local blood = script:GetCustomProperty("blood"):WaitForObject()
local info_ui = script:GetCustomProperty("info_ui"):WaitForObject()

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
	UI.SetReticleVisible(true)
	info_ui.visibility = Visibility.FORCE_OFF
end

function set_dead_cam()
	UI.SetReticleVisible(false)
	blood:SetSmartProperty("Effect Strength", 0)
	local_player:SetOverrideCamera(cams:GetChildren()[current_cam_index], 0)

	local all_dead = true

	for k, p in pairs(Game.GetPlayers()) do
		if(not p.isDead) then
			all_dead = false
			break
		end
	end

	if(not all_dead) then
		info_ui.visibility = Visibility.FORCE_ON
	end
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
Events.Connect("on_game_over", function()
	info_ui.visibility = Visibility.FORCE_OFF
end)