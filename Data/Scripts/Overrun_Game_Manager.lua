local Spawner = script:GetCustomProperty("Overrun_Spawner_Server"):WaitForObject()
local Pod_Spawner = script:GetCustomProperty("Overrun_Pod_Spawner"):WaitForObject()
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
t.repeatInterval = 30

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p,
			dead = false

		}
	end

	setup_resources(p, starting_lives, true, true)

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
			handle_welcome()
			Events.Broadcast("on_update_players_crate")
		end)
	end

	p.diedEvent:Connect(on_player_died)
end

function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end

	Storage.SetPlayerData(p, {
			
		total_kills = p:GetResource("total_kills"),
		highest_round = p:GetResource("highest_round"),
		welcome = 1

	})
	
	check_player_status()
end

function setup_resources(p, lives, reset_total_money, new_player, round_spawned)
	local money_to_add = 0

	if(new_player and game_state == "PLAYING" and round > 1) then
		money_to_add = math.min(3000, round * late_join_money_per_round)
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
		p:SetResource("total_kills", 0)
		p:SetResource("highest_round", 1)
	end

	p:SetResource("rounds", 48)
	p:SetResource("is_down", 0)
	p:SetResource("lifes", lives)
	p:SetResource("quick_revive", 0)
	p:SetResource("juggernog", 0)

	if(not round_spawned) then
		local player_data = Storage.GetPlayerData(p)

		if(player_data ~= nil) then
			if(player_data["total_kills" ] ~= nil) then
				p:SetResource("total_kills", player_data["total_kills"])
			end

			if(player_data["highest_round" ] ~= nil) then
				p:SetResource("highest_round", player_data["highest_round"])
			end

			if(player_data["welcome" ] ~= nil) then
				p:SetResource("welcome", player_data["welcome"])
			else
				p:SetResource("welcome", 0)
			end
		end
	end

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
		Spawner.context.reset()

		Task.Spawn(function()
			Task.Wait(2)

			for k, v in pairs(players) do
				Events.BroadcastToAllPlayers("on_game_over")
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

			v.player:Respawn({
				
				position = player_spawn_points[counter]:GetWorldPosition(),
				rotation = player_spawn_points[counter]:GetWorldRotation()

			})

			if(was_dead) then
				Events.Broadcast("on_player_get_up", v.player.id, true)
				Events.BroadcastToPlayer(v.player, "on_player_respawn")
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
		Events.BroadcastToAllPlayers("on_game_starting", timer)
		
		timer = timer - 1

		if(timer == -1) then
			Events.Broadcast("on_random_crate")
			game_state = "PLAYING"
			Events.Broadcast("on_enable_all_players")
			Spawner.context.spawn_zombies()
			
			-- Make it random
			Task.Spawn(function()
				Task.Wait(1)
				Events.Broadcast("on_pod_spawn")
			end)

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
			Events.BroadcastToPlayer(p, "on_welcome")
			p:SetResource("welcome", 1)
		end
	end
end

function update_highest_round()
	for k, p in pairs(Game.GetPlayers()) do
		local hr = p:GetResource("highest_round")

		if(round > hr) then
			p:SetResource("highest_round", round)
		end
	end
end

function round_completed()
	if(round % 5 == 0) then
		Events.Broadcast("on_give_max_ammo")
	end

	Events.BroadcastToAllPlayers("on_round_completed", round)
	round = round + 1

	update_highest_round()

	Spawner.context.set_round(round)

	spawn_players(false, starting_lives, false, true)

	Task.Wait(round_end_duration)

	local fog_round = false
	local fog_rand = math.random(100)

	if(fog_rand <= 10 or round == 2 or round == 11 or round == 20 or round == 50) then
		fog_round = true
	end

	if(round % 5 == 0) then
		Events.BroadcastToAllPlayers("on_notification", "spitters")
	end
	
	local max_spawns = 15

	if(round % 5 == 0 and round > 5) then
		max_spawns = 15
	elseif(round > 2) then
		max_spawns = max_spawns + (round + 2)
	end

	Spawner.context.set_max_spawns(math.min(50, max_spawns))
	Events.BroadcastToAllPlayers("on_round_start", round, fog_round)
	Spawner.context.spawn_zombies()
end

Events.Connect("on_all_zombies_killed", round_completed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)