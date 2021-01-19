local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")
local headshots = script:GetCustomProperty("headshots")
local total_rounds = script:GetCustomProperty("total_rounds")

Events.Connect("update_leaderboards", function()
	if(Leaderboards.HasLeaderboards()) then
		for k, p in pairs(Game.GetPlayers()) do
			Leaderboards.SubmitPlayerScore(kills, p, p:GetResource("total_kills_v2"))
			Leaderboards.SubmitPlayerScore(rounds, p, p:GetResource("highest_round_v3"))
			Leaderboards.SubmitPlayerScore(headshots, p, p:GetResource("total_headshots"))
			Leaderboards.SubmitPlayerScore(total_rounds, p, p:GetResource("total_rounds"))
		end
	end
end)