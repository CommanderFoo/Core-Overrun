﻿local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local tombstones = script:GetCustomProperty("tombstones"):WaitForObject()

local no_damage_duration = script:GetCustomProperty("no_damage_duration")

local players = {}
local already_called_down = false

function player_joined(p)
	if(not players[p.id]) then
		local t = nil

		for i = 1, #tombstones:GetChildren() do
			local free_tomb = tombstones:GetChildren()[i]:GetCustomProperty("tomb"):WaitForObject()
			
			if(not free_tomb:GetCustomProperty("used")) then
				t = free_tomb
				break
			end
		end

		if(t == nil) then
			print("Tombstone is nil (Revive Server)")
		else
			t:SetCustomProperty("used", true)
			t:SetCustomProperty("id", p.id)
			t:SetCustomProperty("name", p.name)
			t:SetCustomProperty("down", false)
			t:SetCustomProperty("reviving", false)
			t:SetCustomProperty("revive_time", 0)
		end

		players[p.id] = {
			
			player = p,
			tomb = t,
			stance = p.animationStance,
			down_pos = Vector3.New(1409.275, -7472.163, 162.929) -- Backup pos in case things go wrong

		}
	end
end

function player_left(p)
	if(players[p.id]) then
		Events.Broadcast("on_player_down_left", p.id)

		players[p.id].tomb:SetCustomProperty("used", false)
		players[p.id].tomb:SetCustomProperty("id", "")
		players[p.id].tomb:SetCustomProperty("name", "")
		players[p.id].tomb:SetCustomProperty("down", false)
		players[p.id].tomb:SetCustomProperty("reviving", false)
		players[p.id].tomb:SetCustomProperty("revive_time", 0)

		players[p.id] = nil
	end
end

function put_player_down(id)
	if(players[id] ~= nil) then
		if(already_called_down) then
			return
		end

		already_called_down = true

		local player = players[id].player

		player:SetResource("is_down", 1)
		player.team = 2

		local abilities = player:GetAbilities()

		for i = 1, #abilities do
			abilities[i].isEnabled = false
		end

		player.movementControlMode = MovementControlMode.NONE
		player.animationStance = "unarmed_death"
		player.isVisible = false

		local notification_key = "playerdown"

		if(player:GetResource("lifes") == 0) then
			player:AddResource("total_deaths", 1)
			notification_key = "playerdead"
			player:Die()
			Task.Wait(0.5)
			YOOTIL.Events.broadcast_to_player(player, "on_player_dead")
		end
		
		local pos = player:GetWorldPosition()

		players[id].down_pos = pos
		players[id].tomb:SetCustomProperty("down", true)

		player:AddResource("downs", 1)
		
		Events.Broadcast("on_player_down", id, pos, player:GetResource("lifes"))

		if(not all_dead()) then
			--Events.BroadcastToAllPlayers("on_notification", notification_key, player.name, player:GetResource("quick_revive") == 1)
		end

		already_called_down = false
	end
end

function get_player_up(id, is_respawn)
	if(players[id] ~= nil) then
		local player = players[id].player

		if(player:GetResource("lifes") > 0 or is_respawn) then
			local abilities = player:GetAbilities()

			for i = 1, #abilities do
				abilities[i].isEnabled = true
			end

			player.movementControlMode = MovementControlMode.VIEW_RELATIVE

			if(not is_respawn) then
				player.animationStance = players[id].stance
				player:SetWorldPosition(players[id].down_pos)
				
				player:SetResource("is_down", 0)
				player:RemoveResource("lifes", 1)
				player:AddResource("revives", 1)
				player:AddResource("total_revives", 1)

				Task.Spawn(function()
					if(#Game.GetPlayers() == 1) then
						Task.Wait(no_damage_duration)
					end

					player.team = 1
				end)
			end

			player.isVisible = true

			for _, v in ipairs(player:GetAttachedObjects()) do
				if(v.name == "PlayerHomingTargetObject") then
					v.visibility = Visibility.FORCE_OFF
				end
			end
			
			players[id].tomb:SetCustomProperty("down", false)
			players[id].tomb:SetCustomProperty("revive_time", 0)
		end
	end
end

function all_dead()
	local all_dead = true

	for k, p in pairs(players) do
		if(not p.isDead) then
			return false
		end
	end

	return all_dead
end

function clean_up_tombstones()
	for k, v in pairs(players) do
		if(v.player.isDead) then
			v.tomb:SetCustomProperty("down", false)
			v.tomb.visibility = Visibility.FORCE_OFF
		end
	end
end

Events.Connect("on_clean_up_tombstones", clean_up_tombstones)
Events.Connect("on_player_put_down", put_player_down)
Events.Connect("on_player_get_up", get_player_up)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)
