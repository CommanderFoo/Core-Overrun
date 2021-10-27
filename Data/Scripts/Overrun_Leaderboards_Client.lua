local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local rounds = script:GetCustomProperty("rounds")
local kills = script:GetCustomProperty("kills")
local headshots = script:GetCustomProperty("headshots")
local total_rounds = script:GetCustomProperty("total_rounds")
local halloween_level = script:GetCustomProperty("halloween_level")

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

local headshots_entries = {

	[1] = script:GetCustomProperty("headshots_entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("headshots_entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("headshots_entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("headshots_entry_4"):WaitForObject(),
	[5] = script:GetCustomProperty("headshots_entry_5"):WaitForObject()

}

local total_rounds_entries = {

	[1] = script:GetCustomProperty("total_rounds_entry_1"):WaitForObject(),
	[2] = script:GetCustomProperty("total_rounds_entry_2"):WaitForObject(),
	[3] = script:GetCustomProperty("total_rounds_entry_3"):WaitForObject(),
	[4] = script:GetCustomProperty("total_rounds_entry_4"):WaitForObject(),
	[5] = script:GetCustomProperty("total_rounds_entry_5"):WaitForObject()

}

local halloween_level_entries = {

	script:GetCustomProperty("Entry1"):WaitForObject(),
	script:GetCustomProperty("Entry2"):WaitForObject(),
	script:GetCustomProperty("Entry3"):WaitForObject(),
	script:GetCustomProperty("Entry4"):WaitForObject(),
	script:GetCustomProperty("Entry5"):WaitForObject()

}

local updater = Task.Spawn(function()
	if(Leaderboards.HasLeaderboards()) then
		local kills_leaderboard = Leaderboards.GetLeaderboard(kills, LeaderboardType.GLOBAL)
		local kills_index = 1

		if(kills_leaderboard ~= nil) then
			for k, v in pairs(kills_leaderboard) do
				local entry = kills_entries[kills_index]

				entry:FindDescendantByName("Name").text = YOOTIL.Utils.truncate(v.name, 12)
				entry:FindDescendantByName("Stat").text = YOOTIL.Utils.number_format(string.format("%.0u", v.score))

				if(kills_index == 5) then
					break
				end
				
				kills_index = kills_index + 1
			end
		end

		local round_leaderboard = Leaderboards.GetLeaderboard(rounds, LeaderboardType.GLOBAL)
		local round_index = 1

		if(round_leaderboard ~= nil) then
			for k, v in pairs(round_leaderboard) do
				local entry = round_entries[round_index]
				
				entry:FindDescendantByName("Name").text = YOOTIL.Utils.truncate(v.name, 12)
				entry:FindDescendantByName("Stat").text = YOOTIL.Utils.number_format(string.format("%.0u", v.score))

				if(round_index == 5) then
					break
				end
				
				round_index = round_index + 1
			end
		end

		local headshots_leaderboard = Leaderboards.GetLeaderboard(headshots, LeaderboardType.GLOBAL)
		local headshots_index = 1

		if(headshots_leaderboard ~= nil) then
			for k, v in pairs(headshots_leaderboard) do
				local entry = headshots_entries[headshots_index]
				
				entry:FindDescendantByName("Name").text = YOOTIL.Utils.truncate(v.name, 12)
				entry:FindDescendantByName("Stat").text = YOOTIL.Utils.number_format(string.format("%.0u", v.score))

				if(headshots_index == 5) then
					break
				end
				
				headshots_index = headshots_index + 1
			end
		end

		local total_rounds_leaderboard = Leaderboards.GetLeaderboard(total_rounds, LeaderboardType.GLOBAL)
		local total_rounds_index = 1

		if(total_rounds_leaderboard ~= nil) then
			for k, v in pairs(total_rounds_leaderboard) do
				local entry = total_rounds_entries[total_rounds_index]
				
				entry:FindDescendantByName("Name").text = YOOTIL.Utils.truncate(v.name, 12)
				entry:FindDescendantByName("Stat").text = YOOTIL.Utils.number_format(string.format("%.0u", v.score))

				if(total_rounds_index == 5) then
					break
				end
				
				total_rounds_index = total_rounds_index + 1
			end
		end

		local halloween_level_leaderboard = Leaderboards.GetLeaderboard(halloween_level, LeaderboardType.GLOBAL)
		local level_index = 1

		if(halloween_level_leaderboard ~= nil) then
			for k, v in pairs(halloween_level_leaderboard) do
				local entry = halloween_level_entries[level_index]
				
				entry:FindDescendantByName("Name").text = YOOTIL.Utils.truncate(v.name, 12)
				entry:FindDescendantByName("Stat").text = YOOTIL.Utils.number_format(string.format("%.0u", v.score))

				if(level_index == 5) then
					break
				end
				
				level_index = level_index + 1
			end
		end
	end
end)

updater.repeatInterval = 20
updater.repeatCount = -1