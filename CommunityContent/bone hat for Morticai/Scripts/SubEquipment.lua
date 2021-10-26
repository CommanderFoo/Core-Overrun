local EQUIPMENT = script.parent
local OTHER = script:GetCustomProperty("OtherEquipment"):WaitForObject()
local ACTIVE_POSE = script:GetCustomProperty("ActivePose")

local otherDefaultLocalTransform = OTHER:GetTransform()

function OnEquipped(equipment, player)
	if ACTIVE_POSE then
		player.animationStance = ACTIVE_POSE-- "unarmed_carry_object_high"
	end
	OTHER:Equip(player)
end

function OnUnequipped(equipment, player)
	if ACTIVE_POSE then
		player.animationStance = "unarmed_stance"
	end
	OTHER:Unequip()
	OTHER.parent = EQUIPMENT
	OTHER:SetTransform(otherDefaultLocalTransform)
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)
