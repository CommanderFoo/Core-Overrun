local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")
local headshots = script:GetCustomProperty("headshots")
local total_rounds = script:GetCustomProperty("total_rounds")
local halloween_level = script:GetCustomProperty("halloween_level")

function get_level_from_xp(xp)
	return math.max(1, math.floor(.7 * math.sqrt(xp)))
end

Events.Connect("update_leaderboards", function()
	if(Leaderboards.HasLeaderboards()) then
		for k, p in pairs(Game.GetPlayers()) do
			Leaderboards.SubmitPlayerScore(kills, p, p:GetResource("total_kills_v2"))
			Leaderboards.SubmitPlayerScore(rounds, p, p:GetResource("highest_round_v4"))
			Leaderboards.SubmitPlayerScore(headshots, p, p:GetResource("total_headshots"))
			Leaderboards.SubmitPlayerScore(total_rounds, p, p:GetResource("total_rounds"))
			Leaderboards.SubmitPlayerScore(halloween_level, p, get_level_from_xp(p:GetResource("hxp")))
		end
	end
end)