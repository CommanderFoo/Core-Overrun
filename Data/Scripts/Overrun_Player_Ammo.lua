local clip = script:GetCustomProperty("clip_ui"):WaitForObject()
local total = script:GetCustomProperty("total_ui"):WaitForObject()

local local_player = Game.GetLocalPlayer()

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

	if(weapon) then
		clip.text = tostring(weapon.currentAmmo) .. " / " .. tostring(weapon.maxAmmo)
		total.text = tostring(local_player:GetResource("rounds"))
	end
end