local upgrader_ui = script:GetCustomProperty("upgrader_ui"):WaitForObject()
local upgrader = script:GetCustomProperty("upgrader"):WaitForObject()
local juggernog = script:GetCustomProperty("juggernog"):WaitForObject()
local juggernog_ui = script:GetCustomProperty("juggernog_ui"):WaitForObject()
local quick_revive = script:GetCustomProperty("quick_revive"):WaitForObject()
local quick_revive_ui = script:GetCustomProperty("quick_revive_ui"):WaitForObject()

local local_player = Game.GetLocalPlayer()

function Tick()
	local screen = UI.GetScreenSize()

	if(local_player:GetResource("quick_revive") == 0) then
		local qr_screen_pos = UI.GetScreenPosition(quick_revive:GetWorldPosition())

		if(qr_screen_pos) then
			if(qr_screen_pos.x > 0 and qr_screen_pos.x < screen.x and qr_screen_pos.y > 0 and qr_screen_pos.y < screen.y) then
				quick_revive_ui.x = qr_screen_pos.x
				quick_revive_ui.y = qr_screen_pos.y
				quick_revive_ui.visibility = Visibility.FORCE_ON
			else
				quick_revive_ui.visibility = Visibility.FORCE_OFF
			end
		else
			quick_revive_ui.visibility = Visibility.FORCE_OFF
		end
	else
		quick_revive_ui.visibility = Visibility.FORCE_OFF
	end

	if(local_player:GetResource("juggernog") == 0) then
		local j_screen_pos = UI.GetScreenPosition(juggernog:GetWorldPosition())

		if(j_screen_pos) then
			if(j_screen_pos.x > 0 and j_screen_pos.x < screen.x and j_screen_pos.y > 0 and j_screen_pos.y < screen.y) then
				juggernog_ui.x = j_screen_pos.x
				juggernog_ui.y = j_screen_pos.y
				juggernog_ui.visibility = Visibility.FORCE_ON
			else
				juggernog_ui.visibility = Visibility.FORCE_OFF
			end
		else
			juggernog_ui.visibility = Visibility.FORCE_OFF
		end
	else
		juggernog_ui.visibility = Visibility.FORCE_OFF
	end

	if(#local_player:GetEquipment() > 0) then
		local equipment = local_player:GetEquipment()[1]
		local upgrade_asset_id = equipment:GetCustomProperty("upgrade_asset_id")

		if(upgrade_asset_id ~= "") then
			local u_screen_pos = UI.GetScreenPosition(upgrader:GetWorldPosition())

			if(u_screen_pos) then
				if(u_screen_pos.x > 0 and u_screen_pos.x < screen.x and u_screen_pos.y > 0 and u_screen_pos.y < screen.y) then
					upgrader_ui.x = u_screen_pos.x
					upgrader_ui.y = u_screen_pos.y
					upgrader_ui.visibility = Visibility.FORCE_ON
				else
					upgrader_ui.visibility = Visibility.FORCE_OFF
				end
			else
				upgrader_ui.visibility = Visibility.FORCE_OFF
			end
		else
			upgrader_ui.visibility = Visibility.FORCE_OFF
		end
	end
end