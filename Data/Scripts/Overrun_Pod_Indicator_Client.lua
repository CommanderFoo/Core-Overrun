local root = script:GetCustomProperty("root"):WaitForObject()
local pod_icon = script:GetCustomProperty("pod_icon"):WaitForObject()

function Tick()
	local screen = UI.GetScreenSize()
	local qr_screen_pos = UI.GetScreenPosition(root:GetWorldPosition())

	if(qr_screen_pos) then
		if(qr_screen_pos.x > 0 and qr_screen_pos.x < screen.x and qr_screen_pos.y > 0 and qr_screen_pos.y < screen.y) then
			pod_icon.x = qr_screen_pos.x
			pod_icon.y = qr_screen_pos.y - 100

			print(Game.GetLocalPlayer():GetWorldPosition() - root:GetWorldPosition())
			pod_icon.visibility = Visibility.FORCE_ON
		else
			pod_icon.visibility = Visibility.FORCE_OFF
		end
	else
		pod_icon.visibility = Visibility.FORCE_OFF
	end
end