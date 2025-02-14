﻿local zombies = script:GetCustomProperty("zombies"):WaitForObject()

Task.Wait(5)

local buffs = {

	"health", "damage", "money"

}

local buff_task = Task.Spawn(function()
	if(#zombies:GetChildren() > 0) then
		local random_zombie = zombies:GetChildren()[math.random(#zombies:GetChildren())]

		if(Object.IsValid(random_zombie)) then
			local random_buff = buffs[math.random(#buffs)]

			if(random_buff == "health" and not random_zombie:GetCustomProperty("health_buff")) then
				local current_health = random_zombie:GetCustomProperty("CurrentHealth")

				if(current_health == random_zombie:GetCustomProperty("max_health")) then
					local new_health = math.floor((current_health * 1.5) + 0.5)

					random_zombie:SetCustomProperty("CurrentHealth", new_health)
					random_zombie:SetCustomProperty("max_health", new_health)
				end

				random_zombie:SetCustomProperty("health_buff", true)
			elseif(random_buff == "damage" and not random_zombie:GetCustomProperty("damage_buff")) then
				local current_damage = random_zombie:GetCustomProperty("damage_to_players")

				random_zombie:SetCustomProperty("damage_to_players", math.floor((current_damage * 1.3) + 0.5))
				random_zombie:SetCustomProperty("damage_buff", true)
			elseif(random_buff == "money" and not random_zombie:GetCustomProperty("money_buff")) then
				random_zombie:SetCustomProperty("money_buff", true)
			end
		end
	end
end)

buff_task.repeatInterval = 6
buff_task.repeatCount = -1

script.destroyEvent:Connect(function()
	if(buff_task ~= nil) then
		buff_task:Cancel()
	end
end)