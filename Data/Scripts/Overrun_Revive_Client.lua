local tombstone = script:GetCustomProperty("tombstone")

local local_player = Game.GetLocalPlayer()

function player_down(id, name, pos)
	local tomb = World.SpawnAsset(tombstone, {

		position = Vector3.New(pos.x, pos.y, 0)

	})

	local front_name = tomb:GetCustomProperty("front_name"):WaitForObject()
	local back_name = tomb:GetCustomProperty("back_name"):WaitForObject()

	front_name.text = name
	back_name.text = name

end

--Events.Connect("on_player_down", player_down)