local Spawner = script:GetCustomProperty("Overrun_Spawner_Server"):WaitForObject()
local Player_Equipment = script:GetCustomProperty("Overrun_Player_Equipment"):WaitForObject()

local round_end_duration = script:GetCustomProperty("round_end_duration")
local game_start_duration = script:GetCustomProperty("game_start_duration")
local starting_money = script:GetCustomProperty("starting_money")
local late_join_money_per_round = script:GetCustomProperty("late_join_money_per_round")
local starting_lives = script:GetCustomProperty("starting_lives")

local game_state = "WAITING"
local timer = 0 --game_start_duration
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
		p.team = 2

		Task.Spawn(function()
			Task.Wait(5)
			p.team = 1

			Events.Broadcast("on_update_players_crate")
		end)
	end

	p.diedEvent:Connect(on_player_died)
end

function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end
end

function setup_resources(p, lives, reset_total_money, new_player)
	local money_to_add = 0

	if(new_player and game_state == "PLAYING" and round > 1) then
		money_to_add = math.min(3000, round * late_join_money_per_round)
	end

	p:SetResource("money", starting_money + money_to_add)

	if(reset_total_money) then
		p:SetResource("total_money", starting_money + money_to_add)
	end

	p:SetResource("downs", 0)
	p:SetResource("revives", 0)
	p:SetResource("damage", 0)
	p:SetResource("kills", 0)
	p:SetResource("rounds", 48)
	p:SetResource("is_down", 0)
	p:SetResource("lifes", lives)

	Player_Equipment.context.give_starting_weapon(p)
end

function on_player_died(p)
	local e = p:GetEquipment()

	for k, v in pairs(e) do
		v:Destroy()
	end

	players[p.id].dead = true

	if(all_dead()) then
		if(round_task ~= nil) then
			round_task:Cancel()
			round_task = nil
		end

		Spawner.context.reset()
		
		Task.Spawn(function()
			Task.Wait(0.5)

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

			Task.Wait(3)

			spawn_players(true, starting_lives, true)
			Events.Broadcast("on_disable_all_players")
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

function spawn_players(force_spawn, lives, reset_total_money)
	local counter = 1

	for k, v in pairs(players) do
		local was_dead = v.dead

		v.dead = false
		
		if(was_dead or force_spawn) then
			v.player.team = 1

			if(was_dead) then
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

			setup_resources(v.player, lives, reset_total_money)
		end

		counter = counter + 1
	end
end

function start_count_down()
	countdown_started = true

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
		end
	end)

	task.repeatInterval = 1
	task.repeatCount = game_start_duration
end

function round_completed()
	round = round + 1

	Spawner.context.set_round(round)

	round_task = Task.Spawn(function()
		spawn_players(false, 1, false)
		Task.Wait(round_end_duration)
		Spawner.context.set_max_spawns(math.min(25, round + 2))
		Events.BroadcastToAllPlayers("on_round_start", round)
		Spawner.context.spawn_zombies()
	end)

	Events.BroadcastToAllPlayers("on_round_completed", round - 1)
end

Events.Connect("on_all_zombies_killed", round_completed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)