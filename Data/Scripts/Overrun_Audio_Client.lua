local player_joined = script:GetCustomProperty("player_joined"):WaitForObject()
local purchase = script:GetCustomProperty("purchase"):WaitForObject()

Events.Connect("on_audio_player_joined", function()
	player_joined:Play()
end)

Events.Connect("on_audio_purchase", function()
	purchase:Play()
end)