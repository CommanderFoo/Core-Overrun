local game_started = false
local timer = 20
local starting_money = 500
local round = 1

local players = {}

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p,
			money = 500

		}
	end

	if(not game_started) then
		start_count_down()
	end

	p:SetResource("money", starting_money)

	--Events.BroadcastToAllPlayers("on_player_joined")
end


function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end

	--Events.BroadcastToAllPlayers("on_")
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
Game.playerLeftEvent:Connect(player_left)