local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")
local headshots = script:GetCustomProperty("headshots")

Events.Connect("update_leaderboards", function()
	if(Leaderboards.HasLeaderboards()) then
		for k, p in pairs(Game.GetPlayers()) do
			--if(p.name ~= "CommanderFoo") then
				Leaderboards.SubmitPlayerScore(kills, p, p:GetResource("total_kills_v2"))
				Leaderboards.SubmitPlayerScore(rounds, p, p:GetResource("highest_round_v2"))
				Leaderboards.SubmitPlayerScore(headshots, p, p:GetResource("total_headshots"))
			--end
		end
	end
end)