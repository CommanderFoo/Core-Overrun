local starting_pistol = script:GetCustomProperty("starting_pistol")
local Overrun_Weapon_Lookup = script:GetCustomProperty("Overrun_Weapon_Lookup"):WaitForObject()


function on_player_joined(player)
	local equipment = World.SpawnAsset(starting_pistol)

	equipment:Equip(player)
end

-- Think about moving asset out of the broadcast and doing a lookup
-- table instead?

function bought_item(player, asset_id, max_basic_ammo, price)
	if(#player:GetEquipment() > 0) then
		local equipment = player:GetEquipment()[1]

		if(equipment:IsA("Weapon")) then
			local asset = Overrun_Weapon_Lookup.context.get_asset(asset_id)

			if(asset ~= nil) then
				equipment:Destroy()
				
				local new_weapon = World.SpawnAsset(asset)

				player:SetResource("rounds", max_basic_ammo)

				new_weapon.currentAmmo = max_basic_ammo
				new_weapon:Equip(player)
				
				Events.BroadcastToPlayer(player, "on_audio_purchase")
			end
		end
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)

Events.Connect("on_bought_item", bought_item)