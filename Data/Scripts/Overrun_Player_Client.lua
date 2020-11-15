local local_player = Game.GetLocalPlayer()

function game_starting(timer)	
	--print("Game is starting in " .. tostring(timer) ..  " seconds")
end

function player_joined(player)
	if(local_player.id == player.id) then

	end
end

function resource_changed(player, prop, val)
	--print(prop, val)
end

Events.Connect("on_game_starting", game_starting)
Game.playerJoinedEvent:Connect(player_joined)
local_player.resourceChangedEvent:Connect(resource_changed)