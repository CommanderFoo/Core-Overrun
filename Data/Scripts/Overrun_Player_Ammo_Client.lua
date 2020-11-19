local clip = script:GetCustomProperty("clip_ui"):WaitForObject()
local total = script:GetCustomProperty("total_ui"):WaitForObject()

local local_player = Game.GetLocalPlayer()

local hide_ammo = false

function get_weapon()
	local equipment = local_player:GetEquipment()

	for k, v in pairs(equipment) do
		if(v:IsA("Weapon")) then
			return v
		end
	end
end

function Tick()
	local weapon = get_weapon()

	if(weapon or hide_ammo) then
		if(hide_ammo) then
			clip.text = "---"
			total.text = "---"
		else
			clip.text = tostring(weapon.currentAmmo) .. " / " .. tostring(weapon.maxAmmo)
			total.text = tostring(local_player:GetResource("rounds"))
		end
	end
end

function set_ui_state_for_ammo(is_melee)
	hide_ammo = is_melee
end

Events.Connect("on_ammo_purchase_change", set_ui_state_for_ammo)