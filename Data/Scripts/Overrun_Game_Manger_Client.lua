local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local round_ui = script:GetCustomProperty("round_ui"):WaitForObject()
local leaderboards = script:GetCustomProperty("leaderboards"):WaitForObject()
local countdown_text = script:GetCustomProperty("countdown_text"):WaitForObject()
local countdown_panel = script:GetCustomProperty("countdown_panel"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local entries = {

	[1] = script:GetCustomProperty("entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("entry_4"):WaitForObject()
	
}

local flash_task = nil

function round_completed(round)
	Events.Broadcast("on_audio_round_completed")

	flash_task = Task.Spawn(function()
		round_ui:SetColor(Color.WHITE)
		Task.Wait(.2)
		round_ui:SetColor(Color.RED)
	end)

	flash_task.repeatCount = 8
	flash_task.repeatInterval = 1
end

function round_start(round)
	round_ui.text = tostring(round)
end

function clear_leaderboard()
	for i = 1, #entries do
		local e = entries[i]
		
		e:FindDescendantByName("Name").text = ""
		e:FindDescendantByName("Downs").text = ""
		e:FindDescendantByName("Revives").text = ""
		e:FindDescendantByName("Kills").text = ""
		e:FindDescendantByName("Money").text = ""
		e:FindDescendantByName("Damage").text = ""
	end
end

function show_leaderboard()
	local counter = 1

	clear_leaderboard()

	for k, v in pairs(Game.GetPlayers()) do
		local entry = entries[counter]
		
		entry:FindDescendantByName("Name").text = v.name
		entry:FindDescendantByName("Downs").text = PIXELDEPTH.Utils.number_format(v:GetResource("downs"))
		entry:FindDescendantByName("Revives").text = PIXELDEPTH.Utils.number_format(v:GetResource("revives"))
		entry:FindDescendantByName("Kills").text = PIXELDEPTH.Utils.number_format(v:GetResource("kills"))
		entry:FindDescendantByName("Money").text = PIXELDEPTH.Utils.number_format(v:GetResource("total_money"))
		entry:FindDescendantByName("Damage").text = PIXELDEPTH.Utils.number_format(v:GetResource("damage"))

		counter = counter + 1
	end

	leaderboards.visibility = Visibility.FORCE_ON
end

function hide_leaderboard()
	leaderboards.visibility = Visibility.FORCE_OFF
end

function game_starting(timer)
	if(timer > 0) then
		UI.SetReticleVisible(false)
		countdown_text.text = tostring(timer)
		countdown_panel.visibility = Visibility.FORCE_ON
	else
		round_start(1)
		local_player:ClearOverrideCamera(0)
		countdown_panel.visibility = Visibility.FORCE_OFF
		hide_leaderboard()
		UI.SetReticleVisible(true)
	end
end

Events.Connect("on_round_completed", round_completed)
Events.Connect("on_round_start", round_start)

Events.Connect("on_game_starting", game_starting)

Events.Connect("on_game_over", show_leaderboard)