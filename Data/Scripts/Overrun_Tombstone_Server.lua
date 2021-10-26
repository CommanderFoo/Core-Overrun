local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script:GetCustomProperty("root"):WaitForObject()
local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local front_name = root:GetCustomProperty("front_name"):WaitForObject()
local back_name = root:GetCustomProperty("back_name"):WaitForObject()

local revive_duration = root:GetCustomProperty("revive_duration")

local reviving = false
local revive_start_time = 0
local duration = revive_duration

function Tick()
	if(reviving and time() > (revive_start_time + duration)) then
		reviving = false
		tomb:SetCustomProperty("reviving", false)
		tomb.visibility = Visibility.FORCE_OFF
		Events.Broadcast("on_player_get_up", tomb:GetCustomProperty("id"), false)
		YOOTIL.Events.broadcast_to_all_players("on_player_revived", tomb:GetCustomProperty("id"))
	end
end

function player_down(id, pos, lifes)
	if(id == tomb:GetCustomProperty("id")) then
		local revive_task = nil
		local revive_progress = 0

		front_name.text = tomb:GetCustomProperty("name")
		back_name.text = tomb:GetCustomProperty("name")

		YOOTIL.Events.broadcast_to_all_players("on_player_down", tomb:GetCustomProperty("id"), tomb:GetCustomProperty("name"), pos)
		tomb:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
		tomb:SetRotation(Rotation.New(0, 0, math.random(360)))
		
		Task.Spawn(function()
			Task.Wait(0.1)
			tomb.visibility = Visibility.FORCE_ON
		end)

		if(lifes > 0 and revive_task == nil) then
			local the_player = get_player(id)

			if(the_player ~= nil and the_player:GetResource("quick_revive") == 1) then
				duration = 6
			end

			revive_start_time = time()
			tomb:SetCustomProperty("revive_time", revive_start_time)
			tomb:SetCustomProperty("reviving", true)
			
			YOOTIL.Events.broadcast_to_all_players("on_player_start_revive", id)

			reviving = true
		end
	end
end

function get_player(id)
	for k, p in pairs(Game.GetPlayers()) do
		if(p.id == id) then
			return p
		end		
	end

	return nil
end

function player_down_left(id)
	if(tomb:GetCustomProperty("id") == id) then
		tomb.visibility = Visibility.FORCE_OFF
		
		if(revive_task ~= nil) then
			revive_task:Cancel()
			revive_task = nil
		end
	end
end

Events.Connect("on_player_down_left", player_down_left)
Events.Connect("on_player_down", player_down)