local zombies = script:GetCustomProperty("zombies"):WaitForObject()

Task.Wait(10)

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

					random_zombie:SetNetworkedCustomProperty("CurrentHealth", new_health)
					random_zombie:SetNetworkedCustomProperty("max_health", new_health)
				end

				random_zombie:SetNetworkedCustomProperty("health_buff", true)
			elseif(random_buff == "damage" and not random_zombie:GetCustomProperty("damage_buff")) then
				local current_damage = random_zombie:GetCustomProperty("damage_to_players")

				random_zombie:SetNetworkedCustomProperty("damage_to_players", math.floor((current_damage * 1.3) + 0.5))
				random_zombie:SetNetworkedCustomProperty("damage_buff", true)
			elseif(random_buff == "money" and not random_zombie:GetCustomProperty("money_buff")) then
				random_zombie:SetNetworkedCustomProperty("money_buff", true)
			end
		end
	end
end)

buff_task.repeatInterval = 10
buff_task.repeatCount = -1