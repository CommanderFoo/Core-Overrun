local starting_pistol = script:GetCustomProperty("starting_pistol")
local Overrun_Weapon_Lookup = script:GetCustomProperty("Overrun_Weapon_Lookup"):WaitForObject()


function on_player_joined(player)
	local equipment = World.SpawnAsset(starting_pistol)

	equipment:Equip(player)
end

function bought_item(player, asset_id, max_basic_ammo, play_audio)
	if(#player:GetEquipment() > 0) then
		local equipment = player:GetEquipment()[1]
		local is_melee = equipment:GetCustomProperty("is_melee")

		if(equipment:IsA("Weapon") or is_melee) then
			local asset = Overrun_Weapon_Lookup.context.get_asset(asset_id)

			if(asset ~= nil) then
				equipment:Destroy()
				
				local new_weapon = World.SpawnAsset(asset)

				player:SetResource("rounds", max_basic_ammo)

				if(new_weapon.currentAmmo ~= nil) then
					new_weapon.currentAmmo = max_basic_ammo
				end

				new_weapon:Equip(player)
				
				Events.BroadcastToPlayer(player, "on_purchase_complete", new_weapon:GetCustomProperty("is_melee"), play_audio)
			end
		end
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)

Events.Connect("on_bought_item", bought_item)