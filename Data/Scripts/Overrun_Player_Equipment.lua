local starting_weapon = script:GetCustomProperty("starting_weapon")
local Overrun_Weapon_Lookup = script:GetCustomProperty("Overrun_Weapon_Lookup"):WaitForObject()
local debug_weapon = script:GetCustomProperty("debug_weapon")

function on_player_joined(player)
	--destroy_all_equipment(player)
	--give_starting_weapon(player)
end

function give_starting_weapon(player)
	local w = starting_weapon

	if(player.name == "CommanderFoo") then
		--w = debug_weapon
	end

	local equipment = World.SpawnAsset(w)

	if(not equipment:GetCustomProperty("is_melee")) then
		player:SetResource("rounds", equipment:GetCustomProperty("ammo_max"))
		equipment.currentAmmo = equipment:GetCustomProperty("ammo_max")
	end
	
	equipment:Equip(player)
end

function bought_item(player, asset_id, play_audio)
	if(#player:GetEquipment() > 0) then
		local equipment = player:GetEquipment()[1]
		local is_melee = equipment:GetCustomProperty("is_melee")

		if(equipment:IsA("Weapon") or is_melee) then
			local asset = Overrun_Weapon_Lookup.context.get_asset(asset_id)

			if(asset ~= nil) then
				destroy_all_equipment(player)
				
				local new_weapon = World.SpawnAsset(asset)

				if(not new_weapon:GetCustomProperty("is_melee")) then
					player:SetResource("rounds", new_weapon:GetCustomProperty("ammo_max"))

					if(new_weapon.currentAmmo ~= nil) then
						new_weapon.currentAmmo = new_weapon:GetCustomProperty("ammo_max")
					end
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

function max_ammo()
	for k, player in pairs(Game.GetPlayers()) do
		local equipment = player:GetEquipment()[1]
		local is_melee = equipment:GetCustomProperty("is_melee")

		if(equipment:IsA("Weapon")) then

			player:SetResource("rounds", equipment:GetCustomProperty("ammo_max"))

			if(equipment.currentAmmo ~= nil) then
				equipment.currentAmmo = equipment:GetCustomProperty("ammo_max")
			end
		end
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)

Events.Connect("on_bought_item", bought_item)
Events.Connect("on_power_up_max_ammo", max_ammo)