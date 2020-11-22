local game_started = false
local timer = 20
local round = 1
local total_players_down = 0
local countdown_started = false

-- Look at Game.StartRound() and end

function start_count_down()
	countdown_started = true

	local task = Task.Spawn(function()
		Events.BroadcastToAllPlayers("on_game_starting", timer)
		timer = timer - 1

		if(timer == 0) then
			game_started = true

			print("Game started")
		end
	end)

	task.repeatInterval = 1
	task.repeatCount = timer
end

function player_joined(p)
	if(not game_started) then
		if(not countdown_started) then
			start_count_down()
		end
	end
end

Game.playerJoinedEvent:Connect(player_joined)