local zombies = script:GetCustomProperty("zombies"):WaitForObject()

function Tick()
	Task.Wait(1)

	for k, p in pairs(Game.GetPlayers()) do
		if(p.name == "CommanderFoo") then
			Events.BroadcastToPlayer(p, "on_total_zombies", #zombies:GetChildren())
			break
		end
	end
end

Game.playerJoinedEvent:Connect(function(p)
	if(p.name == "CommanderFoo") then
		Task.Wait(2)
		p:SetResource("money", 50000)
	end
end)