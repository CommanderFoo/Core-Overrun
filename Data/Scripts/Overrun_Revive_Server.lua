local tombstones = script:GetCustomProperty("tombstones"):WaitForObject()

local no_damage_duration = script:GetCustomProperty("no_damage_duration")

local players = {}

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
			t:SetNetworkedCustomProperty("used", true)
			t:SetNetworkedCustomProperty("id", p.id)
			t:SetNetworkedCustomProperty("name", p.name)
			t:SetNetworkedCustomProperty("down", false)
			t:SetNetworkedCustomProperty("reviving", false)
			t:SetNetworkedCustomProperty("revive_time", 0)
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

		players[p.id].tomb:SetNetworkedCustomProperty("used", false)
		players[p.id].tomb:SetNetworkedCustomProperty("id", "")
		players[p.id].tomb:SetNetworkedCustomProperty("name", "")
		players[p.id].tomb:SetNetworkedCustomProperty("down", false)
		players[p.id].tomb:SetNetworkedCustomProperty("reviving", false)
		players[p.id].tomb:SetNetworkedCustomProperty("revive_time", 0)

		players[p.id] = nil
	end
end

function put_player_down(id)
	if(players[id] ~= nil) then
		local player = players[id].player

		player:SetResource("is_down", 1)
		player.team = 2

		local abilities = player:GetAbilities()

		for i = 1, #abilities do
			abilities[i].isEnabled = false
		end

		player.movementControlMode = MovementControlMode.NONE
		player.animationStance = "unarmed_death"
		player:SetVisibility(false)

		if(player:GetResource("lifes") == 0) then
			player:Die()
			Events.BroadcastToPlayer(player, "on_player_dead")
		end
		
		local pos = player:GetWorldPosition()

		players[id].down_pos = pos
		players[id].tomb:SetNetworkedCustomProperty("down", true)

		player:AddResource("downs", 1)
		
		Events.Broadcast("on_player_down", id, pos, player:GetResource("lifes"))

		-- TODO: If have quick revive send time through to notifications
		
		Events.BroadcastToAllPlayers("on_notification", "playerdown", player.name)
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

				Task.Spawn(function()
					Task.Wait(no_damage_duration)
					player.team = 1
				end)
			end

			player:SetVisibility(true)

			for _, v in ipairs(player:GetAttachedObjects()) do
				if(v.name == "PlayerHomingTargetObject") then
					v.visibility = Visibility.FORCE_OFF
				end
			end
			
			players[id].tomb:SetNetworkedCustomProperty("down", false)
			players[id].tomb:SetNetworkedCustomProperty("revive_time", 0)
		end
	end
end

function clean_up_tombstones()
	for k, v in pairs(players) do
		if(v.player.isDead) then
			v.tomb:SetNetworkedCustomProperty("down", false)
			v.tomb.visibility = Visibility.FORCE_OFF
		end
	end
end

Events.Connect("on_clean_up_tombstones", clean_up_tombstones)
Events.Connect("on_player_put_down", put_player_down)
Events.Connect("on_player_get_up", get_player_up)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)
