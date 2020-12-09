--[[
local debug_ui = script:GetCustomProperty("debug_ui"):WaitForObject()
local max_spawns = script:GetCustomProperty("max_spawns"):WaitForObject()
local spawned = script:GetCustomProperty("spawned"):WaitForObject()
local round = script:GetCustomProperty("round"):WaitForObject()
local alive = script:GetCustomProperty("Alive"):WaitForObject()
local last_health = script:GetCustomProperty("LastHealth"):WaitForObject()

local spawn_calls = 0

Game.playerJoinedEvent:Connect(function(p)
	if(p.name == "CommanderFoo" or p.name == "Bot1") then
		debug_ui.visibility = Visibility.FORCE_ON
	end
end)

--Events.BroadcastToPlayer(p, "on_debug_stats", round, max, spawned, #container:GetChildren(), last_zombie)

Events.Connect("on_debug_stats", function(r, m, s, z, l, state)
	round.text = "Round: " .. tostring(r)
	max_spawns.text = "Max: " .. tostring(m)
	spawned.text = "Spawned: " .. tostring(s)
	alive.text = "Alive: " .. tostring(z)
	last_health.text = "Health: " .. tostring(l) .. " / " .. tostring(state)
end)
--]]
