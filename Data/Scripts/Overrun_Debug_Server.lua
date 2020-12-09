--[[
Game.playerJoinedEvent:Connect(function(p)
	if(p.name == "CommanderFoo" or p.name == "Bot1") then
		Task.Wait(2)
		p:SetResource("money", 40000)
	end
end)
--]]