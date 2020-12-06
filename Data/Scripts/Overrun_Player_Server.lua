﻿local regen_amount = script:GetCustomProperty("regen_amount")
local regen_time_after_damage = script:GetCustomProperty("regen_after_time")

local players = {}

local has_resouces_changed = false
local last_broadcast = 0
local broadcast_cooldown = 5 -- Every X seconds if there is changes in money, broadcast it to all players.

function on_player_damaged(p, damage)
	Events.BroadcastToPlayer(p, "on_damaged", p.hitPoints)
	
	if(players[p.id]) then
		players[p.id].damage_timestamp = time()
	end
end

function regen()
	for k, player in pairs(Game.GetPlayers()) do
		if(--[[player:GetResource("is_down") == 0 and--]] not player.isDead and players[player.id] and player.hitPoints < player.maxHitPoints and players[player.id].damage_timestamp > 0) then
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

	--[[
	p.bindingPressedEvent:Connect(function(player, binding)
		if(binding == "ability_extra_33") then
			p.hitPoints = p.hitPoints - 10
			players[p.id].damage_timestamp = time()
		end
	end)
	--]]

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

	local equipment = p:GetEquipment()

	for k, v in pairs(equipment) do
		v:Destroy()
	end
end

function disable_players()
	for k, player in pairs(Game.GetPlayers()) do
		local abilities = player:GetAbilities()

		for i = 1, #abilities do
			abilities[i].isEnabled = false
		end

		player.movementControlMode = MovementControlMode.NONE
	end
end

function enable_players()
	for k, player in pairs(Game.GetPlayers()) do
		local abilities = player:GetAbilities()

		for i = 1, #abilities do
			abilities[i].isEnabled = true
		end

		player.movementControlMode = MovementControlMode.VIEW_RELATIVE
	end
end

Events.Connect("on_disable_all_players", disable_players)
Events.Connect("on_enable_all_players", enable_players)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)