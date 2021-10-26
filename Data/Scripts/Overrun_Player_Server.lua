local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local regen_amount = script:GetCustomProperty("regen_amount")
local regen_time_after_damage = script:GetCustomProperty("regen_after_time")

local players = {}

local has_resouces_changed = false
local last_broadcast = 0
local broadcast_cooldown = 5 -- Every X seconds if there is changes in money, broadcast it to all players.

function on_player_damaged(p, damage)
	YOOTIL.Events.broadcast_to_player(p, "on_damaged", p.hitPoints)
	
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

	--for k, p in pairs(Game.GetPlayers()) do
	--	print(p.name, p:GetResource("color_index"))
	--end

	--print("--------------")
end)

regen_task.repeatCount = -1
regen_task.repeatInterval = 1

function get_free_color_index(id)
	local used = {0, 0, 0, 0}

	for k, p in pairs(Game.GetPlayers()) do
		if(id ~= p.id) then
			used[p:GetResource("color_index")] = p:GetResource("color_index")
		end
	end

	local index = 1

	for i = 1, #used do
		if(used[i] == 0) then
			index = i
		end
	end

	return index
end

function player_joined(p)
	if(not players[p.id]) then
		players[p.id] = {
			
			player = p
		
		}

		p:SetResource("color_index", get_free_color_index(p.id))
	end

	if(p.name == "CommanderFoo") then
		p.bindingPressedEvent:Connect(function(player, binding)
			if(binding == "ability_extra_52") then
				if(p:GetResource("admin_god_mode") == 1) then
					p:SetResource("admin_god_mode", 0)
					print("God Mode Disabled")
				else
					p:SetResource("admin_god_mode", 1)
					print("God Mode Enabled")
				end
			end
		end)
	end

	p.bindingPressedEvent:Connect(function(obj, binding)
		if binding == "ability_feet" then
			p.maxWalkSpeed = 900
		end
	end)

	p.bindingReleasedEvent:Connect(function(obj, binding)
		if binding == "ability_feet" then
			p.maxWalkSpeed = 640
		end
	end)

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
				YOOTIL.Events.broadcast_to_all_players("on_player_money_changed", {id = v.player.id, m = v.money_to_broadcast})
				v.money_to_broadcast = nil
				Task.Wait(0.3)
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