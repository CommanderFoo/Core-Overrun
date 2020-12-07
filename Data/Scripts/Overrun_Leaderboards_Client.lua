local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")

local rounds_ui = script:GetCustomProperty("rounds_ui"):WaitForObject()
local kills_ui = script:GetCustomProperty("kills_ui"):WaitForObject()

local kills_entries = {

	[1] = script:GetCustomProperty("kills_entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("kills_entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("kills_entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("kills_entry_4"):WaitForObject(),
	[5] = script:GetCustomProperty("kills_entry_5"):WaitForObject()

}

local round_entries = {

	[1] = script:GetCustomProperty("round_entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("round_entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("round_entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("round_entry_4"):WaitForObject(),
	[5] = script:GetCustomProperty("round_entry_5"):WaitForObject()

}

local updater = Task.Spawn(function()
	if(Leaderboards.HasLeaderboards()) then
		local kills_leaderboard = Leaderboards.GetLeaderboard(kills, LeaderboardType.GLOBAL)
		local kills_index = 1

		for k, v in pairs(kills_leaderboard) do
			local entry = kills_entries[kills_index]

			entry:FindDescendantByName("Name").text = PIXELDEPTH.Utils.truncate(v.name, 12)
			entry:FindDescendantByName("Stat").text = PIXELDEPTH.Utils.number_format(string.format("%.0u", v.score))

			if(kills_index == 5) then
				break
			end
			
			kills_index = kills_index + 1
		end

		local round_leaderboard = Leaderboards.GetLeaderboard(rounds, LeaderboardType.GLOBAL)
		local round_index = 1

		for k, v in pairs(round_leaderboard) do
			local entry = round_entries[round_index]
			
			entry:FindDescendantByName("Name").text = PIXELDEPTH.Utils.truncate(v.name, 12)
			entry:FindDescendantByName("Stat").text = PIXELDEPTH.Utils.number_format(string.format("%.0u", v.score))

			if(round_index == 5) then
				break
			end
			
			round_index = round_index + 1
		end
	end
end)

updater.repeatInterval = 20
updater.repeatCount = -1