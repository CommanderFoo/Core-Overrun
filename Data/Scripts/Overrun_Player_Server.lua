local game_started = false
local timer = 20
local starting_money = 500
local round = 1

function player_joined(player)
	if(not game_started) then
		start_count_down()
	end

	setup_basics(player)
end

function setup_basics(player)
	player:SetResource("money", starting_money)
end

function start_count_down()
	game_started = true

	local task = Task.Spawn(function()
		Events.BroadcastToAllPlayers("on_game_starting", timer)
		timer = timer - 1
	end)

	task.repeatInterval = 1
	task.repeatCount = timer
end

Game.playerJoinedEvent:Connect(player_joined)