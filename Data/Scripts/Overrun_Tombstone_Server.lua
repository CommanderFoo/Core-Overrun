local root = script:GetCustomProperty("root"):WaitForObject()
local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local front_name = root:GetCustomProperty("front_name"):WaitForObject()
local back_name = root:GetCustomProperty("back_name"):WaitForObject()

local revive_duration = root:GetCustomProperty("revive_duration")

Game.playerJoinedEvent:Connect(function(p)
	if(p.name == "Bot1") then
		--p.team = 2
	end
end)

function player_down(id, pos, lifes)
	if(id == tomb:GetCustomProperty("id")) then
		local revive_task = nil
		local revive_progress = 0

		front_name.text = tomb:GetCustomProperty("name")
		back_name.text = tomb:GetCustomProperty("name")

		Events.BroadcastToAllPlayers("on_player_down", tomb:GetCustomProperty("id"), tomb:GetCustomProperty("name"), pos)
		tomb:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
		tomb:SetRotation(Rotation.New(0, 0, math.random(360)))
		
		Task.Spawn(function()
			Task.Wait(0.1)
			tomb.visibility = Visibility.FORCE_ON
		end)

		if(lifes > 0 and revive_task == nil) then
			tomb:SetNetworkedCustomProperty("revive_time", time())
			tomb:SetNetworkedCustomProperty("reviving", true)

			revive_task = Task.Spawn(function()
				Events.BroadcastToAllPlayers("on_player_reviving", id, revive_duration - revive_progress)
				
				if(revive_progress == revive_duration) then
					revive_progress = 0
					tomb:SetNetworkedCustomProperty("reviving", false)
					tomb.visibility = Visibility.FORCE_OFF
					Events.Broadcast("on_player_get_up", tomb:GetCustomProperty("id"))

					revive_task:Cancel()
					revive_task = nil
				end

				revive_progress = revive_progress + 1
			end)

			revive_task.repeatCount = revive_duration
			revive_task.repeatInterval = 1
		end
	end
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

--[[
local players_in_zone = 0
local revive_duration = 5
local revive_start_time = 0
local players = {}


function Tick()
	if((players_in_zone > 0 or #Game.GetPlayers() == 1) and time() > (revive_start_time + revive_duration) and trigger:GetCustomProperty("down")) then
		for k, v in pairs(players) do

			if(k == trigger:GetCustomProperty("id") and #Game.GetPlayers() == 1) then
				v:AddResource("revives", 1)
			elseif(#Game.GetPlayers() > 1) then
				v:AddResource("revives", 1)
			end
		end

		trigger:SetNetworkedCustomProperty("reviving", false)
		tomb.visibility = Visibility.FORCE_OFF
		trigger.collision = Collision.FORCE_OFF
		players_in_zone = 0
		Events.Broadcast("on_player_get_up", trigger:GetCustomProperty("id"))
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and (obj.id ~= trigger:GetCustomProperty("id") or #Game.GetPlayers() == 1) and trigger:GetCustomProperty("down")) then
		if(revive_start_time == 0) then
			revive_start_time = time()
		end

		if(not players[obj.id]) then
			players[obj.id] = obj
		end

		players_in_zone = math.min(3, players_in_zone + 1)
		trigger:SetNetworkedCustomProperty("reviving", true)
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id ~= trigger:GetCustomProperty("id")) then
		players_in_zone = math.max(0, players_in_zone - 1)

		if(players_in_zone == 0) then
			trigger:SetNetworkedCustomProperty("reviving", false)
		end
	end

	if(players[obj.id]) then
		players[obj.id] = nil
	end
end

function player_down(id, pos)
	if(id == trigger:GetCustomProperty("id")) then
		front_name.text = trigger:GetCustomProperty("name")
		back_name.text = trigger:GetCustomProperty("name")

		Events.BroadcastToAllPlayers("on_player_down", trigger:GetCustomProperty("id"), trigger:GetCustomProperty("name"), pos)
		tomb:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
		tomb.visibility = Visibility.FORCE_ON
		trigger.collision = Collision.FORCE_ON

		if(#Game.GetPlayers() == 1) then
			revive_start_time = time()
		end
	end
end

function player_down_left(id)
	if(trigger:GetCustomProperty("id") == id) then
		tomb.visibility = Visibility.FORCE_OFF
		trigger.collision = Collision.FORCE_OFF
		revive_start_time = 0
		players_in_zone = 0
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)

Events.Connect("on_player_down_left", player_down_left)
Events.Connect("on_player_down", player_down)
--]]