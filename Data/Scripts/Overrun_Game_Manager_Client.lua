local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local round_ui = script:GetCustomProperty("round_ui"):WaitForObject()
local leaderboards = script:GetCustomProperty("leaderboards"):WaitForObject()
local countdown_text = script:GetCustomProperty("countdown_text"):WaitForObject()
local countdown_panel = script:GetCustomProperty("countdown_panel"):WaitForObject()

local fog = script:GetCustomProperty("fog"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local entries = {

	[1] = script:GetCustomProperty("entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("entry_4"):WaitForObject()
	
}

local flash_task = nil
local was_fog_round = false;

--[[
start 900
fog falloff 1.2
fog offset 30

start 330
falloff 1.5
offset 45
--]]

local fog_start_tween = nil
local fog_falloff_tween = nil
local fog_offset_tween = nil

function Tick(dt)
	if(fog_start_tween ~= nil) then
		fog_start_tween:tween(dt)
	end

	if(fog_falloff_tween ~= nil) then
		fog_falloff_tween:tween(dt)
	end

	if(fog_offset_tween ~= nil) then
		fog_offset_tween:tween(dt)
	end
end

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

function round_start(round, fog_round)
	round_ui.text = tostring(round)
 
	if(fog_round) then
		if(not was_fog_round) then
			Events.Broadcast("on_notification", "heavyfog")
			fog_start_tween = YOOTIL.Tween:new(8, {a = 900}, {a = 330})
			fog_falloff_tween = YOOTIL.Tween:new(8, {a = 1.2}, {a = 1.5})
			fog_offset_tween = YOOTIL.Tween:new(8, {a = 30}, {a = 45})

			was_fog_round = true
		end
	elseif(was_fog_round) then
		fog_start_tween = YOOTIL.Tween:new(8, {a = 330}, {a = 900})
		fog_falloff_tween = YOOTIL.Tween:new(8, {a = 1.5}, {a = 1.2})
		fog_offset_tween = YOOTIL.Tween:new(8, {a = 45}, {a = 30})

		was_fog_round = false
	end

	if(fog_start_tween ~= nil) then
		fog_start_tween:on_change(function(changed)
			fog:SetSmartProperty("Start", changed.a)
		end)

		fog_start_tween:on_complete(function()
			fog_start_tween = nil
		end)

		fog_falloff_tween:on_change(function(changed)
			fog:SetSmartProperty("Layered Fog Falloff", changed.a)
		end)

		fog_falloff_tween:on_complete(function()
			fog_falloff_tween = nil
		end)

		fog_offset_tween:on_change(function(changed)
			fog:SetSmartProperty("Layered Fog Offset Height", changed.a)
		end)

		fog_offset_tween:on_complete(function()
			fog_offset_tween = nil
		end)
	end
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
		entry:FindDescendantByName("Downs").text = YOOTIL.Utils.number_format(v:GetResource("downs"))
		entry:FindDescendantByName("Revives").text = YOOTIL.Utils.number_format(v:GetResource("revives"))
		entry:FindDescendantByName("Kills").text = YOOTIL.Utils.number_format(v:GetResource("kills"))
		entry:FindDescendantByName("Money").text = YOOTIL.Utils.number_format(v:GetResource("total_money"))
		entry:FindDescendantByName("Damage").text = YOOTIL.Utils.number_format(v:GetResource("damage"))

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

function update_round_ui(round)
	round_ui.text = tostring(round)
end

Events.Connect("on_round_completed", round_completed)
Events.Connect("on_round_update", update_round_ui)

Events.Connect("on_round_start", round_start)

Events.Connect("on_game_starting", game_starting)

Events.Connect("on_game_over", show_leaderboard)