local starting_weapon = script:GetCustomProperty("starting_weapon")
local Overrun_Weapon_Lookup = script:GetCustomProperty("Overrun_Weapon_Lookup"):WaitForObject()


function on_player_joined(player)
	give_starting_weapon(player)
end

function give_starting_weapon(player)
	local equipment = World.SpawnAsset(starting_weapon)

	equipment:Equip(player)
end

function bought_item(player, asset_id, ammo, play_audio)
	if(#player:GetEquipment() > 0) then
		local equipment = player:GetEquipment()[1]
		local is_melee = equipment:GetCustomProperty("is_melee")

		if(equipment:IsA("Weapon") or is_melee) then
			local asset = Overrun_Weapon_Lookup.context.get_asset(asset_id)

			if(asset ~= nil) then
				destroy_all_equipment(player)
				
				local new_weapon = World.SpawnAsset(asset)

				player:SetResource("rounds", ammo)

				if(new_weapon.currentAmmo ~= nil) then
					new_weapon.currentAmmo = ammo
				end

				new_weapon:Equip(player)
				
				Events.BroadcastToPlayer(player, "on_purchase_complete", new_weapon:GetCustomProperty("is_melee"), play_audio)
			end
		end
	end
end

function destroy_all_equipment(player)
	local equipment = player:GetEquipment()

	for k, v in pairs(equipment) do
		v:Destroy()
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)

Events.Connect("on_bought_item", bought_item)