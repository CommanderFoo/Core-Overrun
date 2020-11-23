local players = {}

local has_resouces_changed = false
local last_broadcast = 0
local broadcast_cooldown = 2 -- Every X seconds if there is changes in money, broadcast it to all players.

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p
		
		}
	end

	p.resourceChangedEvent:Connect(resource_changed)
end

function Tick()
	if(has_resouces_changed and time() > (last_broadcast + broadcast_cooldown)) then
		last_broadcast = time()
		has_resouces_changed = false
		
		local get_changed_money = {}

		for k, v in pairs(players) do
			if(v.money_to_broadcast ~= nil) then
				Events.BroadcastToAllPlayers("on_player_money_changed", {id = v.player.id, m = v.money_to_broadcast})
				--table.insert(get_changed_money, {id = v.player.id, m = v.money_to_broadcast})
				v.money_to_broadcast = nil
			end
		end

		if(#get_changed_money > 0) then
			--print(get_changed_money)
			--Events.BroadcastToAllPlayers("on_player_money_changed", get_changed_money)
		end
	end
end

function resource_changed(p, prop, val)
	if(prop == "money") then
		players[p.id].money_to_broadcast = val
		has_resouces_changed = true		
	end
end

function player_left(p)
	if(players[p.id]) then
		players[p.id] = nil
	end
end

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)