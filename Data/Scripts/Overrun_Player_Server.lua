local players = {}

local has_resouces_changed = false
local last_broadcast = 0
local broadcast_cooldown = 2 -- Every X seconds if there is changes in money, broadcast it to all players.
local regen_time_after_damage = 5
local regen_amount = 10

function on_player_damaged(p, damage)
	Events.BroadcastToPlayer(p, "on_damaged", p.hitPoints)
	
	if(players[p.id]) then
		players[p.id].damage_timestamp = time()
	end
end

function regen()
	for k, player in pairs(Game.GetPlayers()) do
		if(players[player.id] and player.hitPoints < player.maxHitPoints and players[player.id].damage_timestamp > 0) then
			if(time() > (players[player.id].damage_timestamp + regen_time_after_damage)) then
				player.hitPoints = math.min(player.hitPoints + regen_amount, player.maxHitPoints) 
			end
		end
	end
end

local regen_task = Task.Spawn(function()
	regen()
end)

regen_task.repeatCount = -1
regen_task.repeatInterval = 1

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p
		
		}
	end

	p.resourceChangedEvent:Connect(resource_changed)
	p.damagedEvent:Connect(on_player_damaged)
end

function Tick()
	if(has_resouces_changed and time() > (last_broadcast + broadcast_cooldown)) then
		last_broadcast = time()
		has_resouces_changed = false
		
		local get_changed_money = {}

		for k, v in pairs(players) do
			if(v.money_to_broadcast ~= nil) then
				Events.BroadcastToAllPlayers("on_player_money_changed", {id = v.player.id, m = v.money_to_broadcast})
				v.money_to_broadcast = nil
			end
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