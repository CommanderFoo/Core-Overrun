local debug_ui = script:GetCustomProperty("debug_ui"):WaitForObject()
local max_spawns = script:GetCustomProperty("max_spawns"):WaitForObject()
local spawned = script:GetCustomProperty("spawned"):WaitForObject()
local killed = script:GetCustomProperty("killed"):WaitForObject()
local on_map = script:GetCustomProperty("on_map"):WaitForObject()
local round = script:GetCustomProperty("round"):WaitForObject()
local calls = script:GetCustomProperty("calls"):WaitForObject()

local spawn_calls = 0

Game.playerJoinedEvent:Connect(function(p)
	if(p.name == "CommanderFoo") then
		--debug_ui.visibility = Visibility.FORCE_ON
	end
end)

Events.Connect("on_debug_stats", function(r, m, s, k)
	round.text = "Round: " .. tostring(r)
	max_spawns.text = "Max: " .. tostring(m)
	spawned.text = "Spawned: " .. tostring(s)
	killed.text = "Killed: " .. tostring(k)
end)

Events.Connect("on_total_zombies", function(total)
	on_map.text = "On Map: " .. tostring(total)
end)

Events.Connect("on_debug_spawn_called", function()
	spawn_calls = spawn_calls + 1
	calls.text = "Spawn Calls: " .. tostring(spawn_calls)
end)

