local Spawner = script:GetCustomProperty("Overrun_Spawner_Server"):WaitForObject()
local Player_Equipment = script:GetCustomProperty("Overrun_Player_Equipment"):WaitForObject()

local starting_money = 50000

local game_state = "WAITING"
local timer = 6
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

	setup_resources(p)

	if(game_state == "WAITING" and not countdown_started) then
		start_count_down()
	end

	p.diedEvent:Connect(on_player_died)
end

function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end
end

function setup_resources(p)
	p:SetResource("money", starting_money)
	p:SetResource("total_money", starting_money)
	p:SetResource("downs", 0)
	p:SetResource("revives", 0)
	p:SetResource("damage", 0)
	p:SetResource("kills", 0)
	p:SetResource("rounds", 48)

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
			for k, v in pairs(players) do
				Events.BroadcastToAllPlayers("on_game_over")
			end

			Task.Wait(5)
			game_state = "WAITING"
			timer = 6
			round = 1
			total_players_down = 0
			countdown_started = false
			killed = 0
			
			local counter = 1

			for k, v in pairs(players) do
				
				v.dead = false
				v.player:Respawn({
					
					position = player_spawn_points[counter]:GetWorldPosition(),
					rotation = player_spawn_points[counter]:GetWorldRotation()
				})

				setup_resources(v.player)
				counter = counter + 1
			end

			start_count_down()
		end)
	end
end

function all_dead()
	local all_dead = true

	for k, p in pairs(players) do
		if(not p.dead) then
			all_dead = false
		end
	end

	return all_dead
end

function start_count_down()
	countdown_started = true

	Events.Broadcast("on_disable_all_players")

	local task = Task.Spawn(function()
		Events.BroadcastToAllPlayers("on_game_starting", timer)
		timer = timer - 1

		if(timer == -1) then
			game_state = "PLAYING"
			Events.Broadcast("on_enable_all_players")
			Spawner.context.spawn_zombies()
		end
	end)

	task.repeatInterval = 1
	task.repeatCount = timer
end

function round_completed()
	round = round + 1
	
	round_task = Task.Spawn(function()
		Task.Wait(3)
		Spawner.context.set_max_spawns(math.min(25, round + 2))
		Events.BroadcastToAllPlayers("on_round_start", round)
		Spawner.context.spawn_zombies()
	end)

	Events.BroadcastToAllPlayers("on_round_completed", round - 1)
end


	--[[
	Task.Spawn(function()
		Task.Wait(2)
		p.animationStance = "unarmed_death"
		Task.Wait(0.9)
		p:EnableRagdoll("lower_spine", .4)
		p:EnableRagdoll("right_shoulder", .2)
		p:EnableRagdoll("left_shoulder", .6)
		p:EnableRagdoll("right_hip", .6)
		p:EnableRagdoll("left_hip", .6)
	end)
	--]]

Events.Connect("on_all_zombies_killed", round_completed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)