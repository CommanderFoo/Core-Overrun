local starting_pistol = script:GetCustomProperty("starting_pistol")

function on_player_joined(player)
	local equipment = World.SpawnAsset(starting_pistol)

	equipment:Equip(player)
end

Game.playerJoinedEvent:Connect(on_player_joined)