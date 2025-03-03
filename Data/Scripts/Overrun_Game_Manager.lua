﻿local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local Spawner = script:GetCustomProperty("Overrun_Spawner_Server"):WaitForObject()
local Player_Equipment = script:GetCustomProperty("Overrun_Player_Equipment"):WaitForObject()

local round_end_duration = script:GetCustomProperty("round_end_duration")
local game_start_duration = script:GetCustomProperty("game_start_duration")
local starting_money = script:GetCustomProperty("starting_money")
local late_join_money_per_round = script:GetCustomProperty("late_join_money_per_round")
local starting_lives = script:GetCustomProperty("starting_lives")

local game_state = "WAITING"
local timer = game_start_duration
local round = 1
local countdown_started = false
local players = {}
local round_task = nil

local player_spawn_points = {

	[1] = script:GetCustomProperty("player_spawn_1"):WaitForObject(),
	[2] = script:GetCustomProperty("player_spawn_2"):WaitForObject(),
	[3] = script:GetCustomProperty("player_spawn_3"):WaitForObject(),
	[4] = script:GetCustomProperty("player_spawn_4"):WaitForObject()

}

local t = Task.Spawn(function()
	Events.Broadcast("update_leaderboards")
end)

t.repeatCount = -1
t.repeatInterval = 10

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p,
			dead = false

		}
	end

	p:GrantRewardPoints(50000, "Daily Login")
	
	setup_resources(p, starting_lives, true, true)
	setup_stats(p)

	p.team = 1

	if(game_state == "WAITING") then
		Events.Broadcast("on_disable_all_players")
	end

	if(game_state == "WAITING" and not countdown_started) then
		start_count_down()
	elseif(game_state == "PLAYING") then
		p.team = 1

		Task.Spawn(function()
			Task.Wait(6)
			YOOTIL.Events.broadcast_to_player(p, "on_round_update", round)
			handle_welcome()
			Events.Broadcast("on_update_players_crate")
		end)
	end

	p:AddResource("total_games", 1)
	p.diedEvent:Connect(on_player_died)
end

function setup_stats(p)
	local player_data = Storage.GetPlayerData(p)

	--YOOTIL.Utils.dumpp(player_data)

	if(player_data ~= nil) then
		if(player_data["total_games"] ~= nil) then
			p:SetResource("total_games", player_data["total_games"] or 1)
		end
		
		if(player_data["total_rounds"] ~= nil) then
			p:SetResource("total_rounds", player_data["total_rounds"] or 0)
		end

		if(player_data["total_perks"] ~= nil) then
			p:SetResource("total_perks", player_data["total_perks"] or 0)
		end

		if(player_data["total_barriers"] ~= nil) then
			p:SetResource("total_barriers", player_data["total_barriers"] or 0)
		end

		if(player_data["total_revives"] ~= nil) then
			p:SetResource("total_revives", player_data["total_revives"] or 0)
		end

		if(player_data["total_deaths"] ~= nil) then
			p:SetResource("total_deaths", player_data["total_deaths"] or 0)
		end

		if(player_data["total_upgrades"] ~= nil) then
			p:SetResource("total_upgrades", player_data["total_upgrades"] or 0)
		end

		if(player_data["total_crates"] ~= nil) then
			p:SetResource("total_crates", player_data["total_crates"] or 0)
		end

		if(player_data["total_kills_v2"] ~= nil) then
			p:SetResource("total_kills_v2", player_data["total_kills_v2"] or 0)
		end

		if(player_data["total_headshots"] ~= nil) then
			p:SetResource("total_headshots", player_data["total_headshots"] or 0)
		end

		if(player_data["total_money_all_time"] ~= nil) then
			p:SetResource("total_money_all_time", player_data["total_money_all_time"] or 0)
		else
			p:SetResource("total_money_all_time", player_data["total_spent"] or 0)
		end

		if(player_data["total_spent"] ~= nil) then
			p:SetResource("total_spent", player_data["total_spent"] or 0)
		end

		if(player_data["total_spitters"] ~= nil) then
			p:SetResource("total_spitters", player_data["total_spitters"] or 0)
		end

		if(player_data["highest_round_v4"] ~= nil) then
			p:SetResource("highest_round_v4", player_data["highest_round_v4"] or 1)
		else
			p:SetResource("highest_round_v4", 1)
		end

		if(player_data["welcome"] ~= nil) then
			p:SetResource("welcome", player_data["welcome"] or 1)
		else
			p:SetResource("welcome", 0)
		end

		if(player_data["xp"] ~= nil) then
			p:SetResource("xp", player_data["xp"])
		else
			p:SetResource("xp", 0)
		end

		if(player_data["hxp"] ~= nil) then
			p:SetResource("hxp", player_data["hxp"])
		else
			p:SetResource("hxp", 0)
		end
	end
end

function first_join_today(player)
    local today = os.date("*t")
    local day = today.day
    local month = today.month

    local data = Storage.GetPlayerData(player)

    if(day ~= data.last_day or month ~= data.last_month) then
		data.last_day = day
        data.last_month = month

        player:SetResource("last_day", day)
		player:SetResource("last_month", month)

        return true
    end

    return false
end

function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end

	Storage.SetPlayerData(p, {
			
		total_games = p:GetResource("total_games"),
		total_rounds = p:GetResource("total_rounds"),
		total_perks = p:GetResource("total_perks"),
		total_barriers = p:GetResource("total_barriers"),
		total_revives = p:GetResource("total_revives"),
		total_deaths = p:GetResource("total_deaths"),
		total_upgrades = p:GetResource("total_upgrades"),
		total_crates = p:GetResource("total_crates"),
		total_headshots = p:GetResource("total_headshots"),
		total_money_all_time = p:GetResource("total_money_all_time"),
		total_spent = p:GetResource("total_spent"),
		total_spitters = p:GetResource("total_spitters"),

		total_kills_v2 = p:GetResource("total_kills_v2"),
		highest_round_v4 = p:GetResource("highest_round_v4"),
		xp = p:GetResource("xp"),
		hxp = p:GetResource("hxp"),
		
		welcome = 1

	})
	
	local player_data = Storage.GetPlayerData(p)

	--YOOTIL.Utils.dumpp(player_data)

	check_player_status()
end

function setup_resources(p, lives, reset_total_money, new_player, round_spawned)
	local money_to_add = 0

	if(new_player and game_state == "PLAYING" and round > 1) then
		money_to_add = math.min(5000, round * late_join_money_per_round)
	end

	if(not round_spawned) then
		p:SetResource("money", starting_money + money_to_add)

		if(reset_total_money) then
			p:SetResource("total_money", starting_money + money_to_add)
		end

		p:SetResource("downs", 0)
		p:SetResource("revives", 0)
		p:SetResource("damage", 0)
		p:SetResource("kills", 0)
	end

	p:SetResource("rounds", 48)
	p:SetResource("is_down", 0)
	p:SetResource("lifes", lives)
	p:SetResource("quick_revive", 0)
	p:SetResource("juggernog", 0)

	p.maxHitPoints = 100

	Player_Equipment.context.give_starting_weapon(p)
end

function on_player_died(p)
	local e = p:GetEquipment()

	for k, v in pairs(e) do
		v:Destroy()
	end

	players[p.id].dead = true

	check_player_status()
end

function check_player_status()
	if(all_dead()) then
		Events.Broadcast("on_clean_up")

		Task.Spawn(function()
			Task.Wait(2)

			for k, v in pairs(players) do
				YOOTIL.Events.broadcast_to_all_players("on_game_over")
				Events.Broadcast("on_clean_up_tombstones", k)
			end

			Task.Wait(5)

			game_state = "WAITING"
			timer = game_start_duration
			round = 1
			countdown_started = false
			
			start_count_down()

			Task.Wait(game_start_duration)
			spawn_players(true, starting_lives, true)
		end)
	end
end

function all_dead()
	local all_dead = true

	for k, p in pairs(players) do
		if(not p.dead) then
			return false
		end
	end

	return all_dead
end

function spawn_players(force_spawn, lives, reset_total_money, round_spawned)
	local counter = 1

	for k, v in pairs(players) do
		local was_dead = v.dead

		v.dead = false
		
		if(was_dead or force_spawn) then
			v.player.team = 1

			if(was_dead and not force_spawn) then
				lives = 0
				Events.Broadcast("on_clean_up_tombstones", k)
			end

			v.player:Spawn({
				
				position = player_spawn_points[counter]:GetWorldPosition(),
				rotation = player_spawn_points[counter]:GetWorldRotation()

			})

			if(was_dead) then
				Events.Broadcast("on_player_get_up", v.player.id, true)
				YOOTIL.Events.broadcast_to_player(v.player, "on_player_respawn")
			end

			setup_resources(v.player, lives, reset_total_money, false, round_spawned)
		end

		counter = counter + 1
	end
end

function start_count_down()
	countdown_started = true

	Spawner.context.reset()

	Events.Broadcast("on_reset_doors")
	Events.Broadcast("on_disable_all_players")

	local task = Task.Spawn(function()
		YOOTIL.Events.broadcast_to_all_players("on_game_starting", timer)
		
		timer = timer - 1

		if(timer == -1) then
			Events.Broadcast("on_random_crate")
			game_state = "PLAYING"
			Events.Broadcast("on_enable_all_players")
			Spawner.context.spawn_zombies()
		
			handle_welcome()
		end
	end)

	task.repeatInterval = 1
	task.repeatCount = game_start_duration
end

function handle_welcome()
	Task.Wait(2)

	for k, p in pairs(Game.GetPlayers()) do
		if(p:GetResource("welcome") == 0) then
			YOOTIL.Events.broadcast_to_player(p, "on_welcome")
			p:SetResource("welcome", 1)
		end
	end
end

function update_highest_round()
	for k, p in pairs(Game.GetPlayers()) do
		local hr = p:GetResource("highest_round_v4")

		if(round > hr) then
			p:SetResource("highest_round_v4", round)
		end
	end
end

function round_completed()
	if(round % 5 == 0) then
		Events.Broadcast("on_give_max_ammo")
	end

	YOOTIL.Events.broadcast_to_all_players("on_round_completed", round)
	round = round + 1

	update_highest_round()

	Spawner.context.set_round(round)

	spawn_players(false, starting_lives, false, true)

	Task.Wait(round_end_duration)

	local fog_round = false
	local fog_rand = math.random(100)

	if(fog_rand <= 8 or round == 2 or round == 11 or round == 20 or round == 50) then
		fog_round = true
	end

	if(round % 5 == 0) then
		YOOTIL.Events.broadcast_to_all_players("on_notification", "spitters")
	end
	
	local max_spawns = 12

	if(round % 5 == 0 and round > 5) then
		max_spawns = 15
	elseif(round > 2) then
		max_spawns = max_spawns + (round + 2)
	end

	if(round == 5) then
		max_spawns = 8
	end

	Spawner.context.set_max_spawns(math.min(40, max_spawns))
	YOOTIL.Events.broadcast_to_all_players("on_round_start", round, fog_round)
	Spawner.context.spawn_zombies()

	for k, p in pairs(Game.GetPlayers()) do
		p:AddResource("total_rounds", 1)
	end
end

Events.Connect("on_all_zombies_killed", round_completed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)