local AGENT = script:GetCustomProperty("Agent"):WaitForObject()
local CHARACTER = script:GetCustomProperty("Character"):WaitForObject()

AGENT.networkedPropertyChangedEvent:Connect(function(_, propertyName)
	if propertyName == "Walking" then
		CHARACTER.animationStance = AGENT:GetCustomProperty("Walking") and "zombie_unarmed_walk_forward" or "zombie_unarmed_idle_relaxed"
	end
end)