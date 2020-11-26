local tombstones = script:GetCustomProperty("tombstones"):WaitForObject()

local players = {}

function player_joined(p)
	if(not players[p.id]) then
		local t = nil

		for i = 1, #tombstones:GetChildren() do
			local trig = tombstones:GetChildren()[i]:GetCustomProperty("trigger"):WaitForObject()
			
			if(not trig:GetCustomProperty("used")) then
				t = trig
			end
		end

		if(t == nil) then
			print("Tombstone is nil (Revive Server)")
		else
			t:SetNetworkedCustomProperty("used", true)
			t:SetNetworkedCustomProperty("id", p.id)
			t:SetNetworkedCustomProperty("name", p.name)
			t:SetNetworkedCustomProperty("down", false)
		end

		players[p.id] = {
			
			player = p,
			trigger = t,
			stance = p.animationStance

		}
	end
end

function player_left(p)
	if(players[p.id]) then
		players[p.id].trigger:SetNetworkedCustomProperty("used", false)
		players[p.id].trigger:SetNetworkedCustomProperty("id", "")
		players[p.id].trigger:SetNetworkedCustomProperty("name", "")
		players[p.id].trigger:SetNetworkedCustomProperty("down", false)

		players[p.id] = nil
	end
end

function put_player_down(id)
	if(players[id] ~= nil) then
		local player = players[id].player

		player.team = 2

		local abilities = player:GetAbilities()

		for i = 1, #abilities do
			abilities[i].isEnabled = false
		end

		player.movementControlMode = MovementControlMode.NONE
		player.animationStance = "unarmed_death"
		player:SetVisibility(false)
		
		local pos = player:GetWorldPosition()

		Events.Broadcast("on_player_down", pos)
		
		--Events.BroadcastToAllPlayers("on_player_down", id, pos)

		players[id].trigger:SetNetworkedCustomProperty("down", true)
	end
end

Events.Connect("on_player_put_down", put_player_down)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)
