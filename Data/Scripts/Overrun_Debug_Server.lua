--[[local debug_ui = script:GetCustomProperty("debug_ui"):WaitForObject()
local max_spawns = script:GetCustomProperty("max_spawns"):WaitForObject()
local spawned = script:GetCustomProperty("spawned"):WaitForObject()
local killed = script:GetCustomProperty("killed"):WaitForObject()
local on_map = script:GetCustomProperty("on_map"):WaitForObject()

local local_player = Game.GetLocalPlayer()

if(local_player == "CommanderFoo" or Environment.IsLocalGame()) then
	--debug_ui.visibility = Visibility.FORCE_ON
end--]]