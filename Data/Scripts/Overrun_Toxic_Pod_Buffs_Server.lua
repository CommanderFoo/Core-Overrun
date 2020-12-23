local zombies = script:GetCustomProperty("zombies"):WaitForObject()

Task.Wait(2)

local buffs = {

	"health", "damage", "speed"

}

local buff_task = Task.Spawn(function()
	if(#zombies:GetChildren() > 0) then
		local random_zombie = zombies:GetChildren()[math.random(#zombies:GetChildren())]

		if(Object.IsValid(random_zombie)) then
			if(not random_zombie:GetCustomProperty("health_buff")) then
				local current_health = random_zombie:GetCustomProperty("CurrentHealth")

				if(current_health == random_zombie:GetCustomProperty("max_health")) then
					random_zombie:SetNetworkedCustomProperty("CurrentHealth", current_health * 1.5)
					random_zombie:SetNetworkedCustomProperty("max_health", current_health * 1.5)
				end

				random_zombie:SetNetworkedCustomProperty("health_buff", true)
			end
		end
	end
end)

buff_task.repeatInterval = 15
buff_task.repeatCount = -1