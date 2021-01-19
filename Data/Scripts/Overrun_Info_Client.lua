local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local credits = script:GetCustomProperty("credits"):WaitForObject()
local help = script:GetCustomProperty("help"):WaitForObject()
local notes = script:GetCustomProperty("notes"):WaitForObject()
local stats = script:GetCustomProperty("stats"):WaitForObject()
local support_me = script:GetCustomProperty("support_me"):WaitForObject()

local total_games = script:GetCustomProperty("total_games"):WaitForObject()
local total_rounds = script:GetCustomProperty("total_rounds"):WaitForObject()
local total_perks = script:GetCustomProperty("total_perks"):WaitForObject()
local total_barriers = script:GetCustomProperty("total_barriers"):WaitForObject()
local total_revives = script:GetCustomProperty("total_revives"):WaitForObject()
local total_deaths = script:GetCustomProperty("total_deaths"):WaitForObject()
local total_upgrades = script:GetCustomProperty("total_upgrades"):WaitForObject()
local total_crates = script:GetCustomProperty("total_crates"):WaitForObject()
local total_kills = script:GetCustomProperty("total_kills"):WaitForObject()
local total_headshots = script:GetCustomProperty("total_headshots"):WaitForObject()
local total_money = script:GetCustomProperty("total_money"):WaitForObject()
local total_spent = script:GetCustomProperty("total_spent"):WaitForObject()
local total_spitters = script:GetCustomProperty("total_spitters"):WaitForObject()
local highest_round = script:GetCustomProperty("highest_round"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local support_me_open = false

local_player.bindingPressedEvent:Connect(function(player, binding)
	if(binding == "ability_extra_38") then
		help.visibility = Visibility.FORCE_OFF
		notes.visibility = Visibility.FORCE_OFF
		stats.visibility = Visibility.FORCE_OFF
		credits.visibility = Visibility.FORCE_OFF

		if(support_me.visibility == Visibility.FORCE_ON) then
			support_me.visibility = Visibility.FORCE_OFF
			support_me_open = false

			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
		else
			support_me.visibility = Visibility.FORCE_ON
			support_me_open = true

			UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
		end
	elseif(not support_me_open) then
		if(binding == "ability_extra_41") then
			help.visibility = Visibility.FORCE_OFF
			notes.visibility = Visibility.FORCE_OFF
			stats.visibility = Visibility.FORCE_OFF
			
			if(credits.visibility == Visibility.FORCE_ON) then
				credits.visibility = Visibility.FORCE_OFF
			else
				credits.visibility = Visibility.FORCE_ON
			end
		elseif(binding == "ability_extra_35") then
			credits.visibility = Visibility.FORCE_OFF
			notes.visibility = Visibility.FORCE_OFF
			stats.visibility = Visibility.FORCE_OFF
			
			if(help.visibility == Visibility.FORCE_ON) then
				help.visibility = Visibility.FORCE_OFF
			else
				help.visibility = Visibility.FORCE_ON
			end
		elseif(binding == "ability_extra_29") then
			credits.visibility = Visibility.FORCE_OFF
			help.visibility = Visibility.FORCE_OFF
			stats.visibility = Visibility.FORCE_OFF

			if(notes.visibility == Visibility.FORCE_ON) then
				notes.visibility = Visibility.FORCE_OFF
			else
				notes.visibility = Visibility.FORCE_ON
			end
		elseif(binding == "ability_extra_20") then
			credits.visibility = Visibility.FORCE_OFF
			help.visibility = Visibility.FORCE_OFF
			notes.visibility = Visibility.FORCE_OFF
			
			if(stats.visibility == Visibility.FORCE_ON) then
				stats.visibility = Visibility.FORCE_OFF
			else
				total_games.text = YOOTIL.Utils.number_format(local_player:GetResource("total_games"))
				total_rounds.text = YOOTIL.Utils.number_format(local_player:GetResource("total_rounds"))
				total_perks.text = YOOTIL.Utils.number_format(local_player:GetResource("total_perks"))
				total_barriers.text = YOOTIL.Utils.number_format(local_player:GetResource("total_barriers"))
				total_revives.text = YOOTIL.Utils.number_format(local_player:GetResource("total_revives"))
				total_deaths.text = YOOTIL.Utils.number_format(local_player:GetResource("total_deaths"))
				total_upgrades.text = YOOTIL.Utils.number_format(local_player:GetResource("total_upgrades"))
				total_crates.text = YOOTIL.Utils.number_format(local_player:GetResource("total_crates"))
				total_headshots.text = YOOTIL.Utils.number_format(local_player:GetResource("total_headshots"))
				total_money.text = YOOTIL.Utils.number_format(local_player:GetResource("total_money_all_time"))
				total_spent.text = YOOTIL.Utils.number_format(local_player:GetResource("total_spent"))
				total_spitters.text = YOOTIL.Utils.number_format(local_player:GetResource("total_spitters"))

				total_kills.text = YOOTIL.Utils.number_format(local_player:GetResource("total_kills_v2"))
				highest_round.text = YOOTIL.Utils.number_format(local_player:GetResource("highest_round_v3"))

				stats.visibility = Visibility.FORCE_ON
			end
		end
	end
end)