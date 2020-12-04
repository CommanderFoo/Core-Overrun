local crates = script:GetCustomProperty("crates"):WaitForObject()

local ids = {}
local random_enabled_crate = nil
local picking_random = false

for i = 1, #crates:GetChildren() do
	local crate = crates:GetChildren()[i] 
	local id = crate:GetCustomProperty("crate_id")

	table.insert(ids, #ids + 1, id)	
end

function random_crate()
	picking_random = true

	local to_disable = random_enabled_crate
	local to_enable = math.random(#ids)

	repeat
		to_enable = math.random(#ids)
	until(to_enable ~= to_disable)

	--print("crates", to_enable, to_disable)
	
	--to_enable = 3
	
	random_enabled_crate = to_enable

	Events.Broadcast("on_crates_update", to_disable, to_enable)	
	Events.BroadcastToAllPlayers("on_crates_update", to_disable, to_enable)

	picking_random = false
end

function update_players_crate()
	if(not picking_random) then
		Events.BroadcastToAllPlayers("on_crates_update", nil, random_enabled_crate)
	end
end

Events.Connect("on_random_crate", random_crate)
Events.Connect("on_update_players_crate", update_players_crate)