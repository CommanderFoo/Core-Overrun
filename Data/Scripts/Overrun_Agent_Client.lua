local agent = script:GetCustomProperty("agent"):WaitForObject()
local character = script:GetCustomProperty("character"):WaitForObject()

--[[

	Stance

    zombie_unarmed_idle_relaxed
    zombie_unarmed_idle_ready
    zombie_unarmed_run_forward
	zombie_unarmed_walk_forward
	
	Ani

	zombie_unarmed_grab

--]]

agent.networkedPropertyChangedEvent:Connect(function(owner, propertyName)
	--if propertyName == "Walking" then
	--	CHARACTER.animationStance = AGENT:GetCustomProperty("Walking") and "zombie_unarmed_walk_forward" or "zombie_unarmed_idle_relaxed"

	--	if(not AGENT:GetCustomProperty("Walking")) then
--			CHARACTER:PlayAnimation("zombie_unarmed_grab", {shouldLoop = true})
	--	end
--	end
end)