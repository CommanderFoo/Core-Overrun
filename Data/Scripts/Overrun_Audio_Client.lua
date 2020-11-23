local player_joined = script:GetCustomProperty("player_joined"):WaitForObject()
local purchase = script:GetCustomProperty("purchase"):WaitForObject()
local crate_open = script:GetCustomProperty("crate_open"):WaitForObject()
local round_completed = script:GetCustomProperty("round_completed"):WaitForObject()

Events.Connect("on_audio_player_joined", function()
	player_joined:Play()
end)

Events.Connect("on_audio_purchase", function()
	purchase:Play()
end)

Events.Connect("on_audio_crate_open", function()
	purchase:Play()
end)

Events.Connect("on_audio_round_completed", function()
	round_completed:Play()
end)

Events.Connect("on_audio_round_started", function()
	--round_started:Play()
end)
