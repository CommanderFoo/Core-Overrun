local spooky_props = script:GetCustomProperty("spooky_props"):WaitForObject()
local webs = script:GetCustomProperty("webs"):WaitForObject()
local event_leaderboard = script:GetCustomProperty("event_leaderboard"):WaitForObject()
local event_ui = script:GetCustomProperty("event_ui"):WaitForObject()
local local_player = Game.GetLocalPlayer()
local cursor_visible = false
local binding_set = false

Events.Connect("enable_spooky_ui", function()
	event_ui.visibility = Visibility.FORCE_ON

	if(binding_set) then
		return
	end
	
	local_player.bindingPressedEvent:Connect(function(player, binding)
		if(binding == "ability_extra_24") then
			if(cursor_visible) then
				UI.SetCursorVisible(false)
				UI.SetCanCursorInteractWithUI(false)
				cursor_visible = false
			else
				UI.SetCursorVisible(true)
				UI.SetCanCursorInteractWithUI(true)
				cursor_visible = true
			end
		end

		binding_set = true
	end)
end)

Events.Connect("enable_spooky_event", function()
	spooky_props.visibility = Visibility.FORCE_ON
	event_leaderboard.visibility = Visibility.FORCE_ON
	
	for i, w in ipairs(webs:GetChildren()) do
		w:Play()
	end
end)

Events.Connect("disable_spooky_event", function()
	spooky_props.visibility = Visibility.FORCE_OFF

	for i, w in ipairs(webs:GetChildren()) do
		w:Stop()
	end
end)