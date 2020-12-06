local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")

Events.Connect("update_leaderboards", function()
	if(Leaderboards.HasLeaderboards()) then
		for k, p in pairs(Game.GetPlayers()) do
			Leaderboards.SubmitPlayerScore(kills, p, p:GetResource("total_kills"))
			Leaderboards.SubmitPlayerScore(rounds, p, p:GetResource("highest_round"))
		end
	end
end)