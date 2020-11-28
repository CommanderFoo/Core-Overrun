local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local root = script:GetCustomProperty("root"):WaitForObject()
local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local smoke = root:GetCustomProperty("smoke"):WaitForObject()
local sound = root:GetCustomProperty("sound"):WaitForObject()
local sparkle = root:GetCustomProperty("sparkle"):WaitForObject()

local revive_progress = root:GetCustomProperty("revive_progress"):WaitForObject()
local revive_duration = root:GetCustomProperty("revive_duration")

local local_player = Game.GetLocalPlayer()

local progress_tween = PIXELDEPTH.Tween:new(revive_duration, {v = 1}, {v = 0})

local reviving = false
local revive_start_time = 0

progress_tween:on_change(function(changed)
	revive_progress.progress = changed.v
end)

progress_tween:on_start(function()
	revive_progress.visibility = Visibility.FORCE_ON
end)

progress_tween:on_complete(function()
	reviving = false
	revive_progress.progress = 1
	progress_tween:reset()
	revive_progress.visibility = Visibility.FORCE_OFF
end)

function Tick(dt)
	--if(tomb:GetCustomProperty("id") == local_player.id and reviving and progress_tween:active() and revive_progress.progress > 0) then
	--	progress_tween:tween(dt)
	--end

	if(reviving and tomb:GetCustomProperty("id") == local_player.id and time() <= (revive_start_time + revive_duration)) then
		progress_tween:tween(dt)
	end
end

function start_player_reviving(id, time_started)
	if(id == local_player.id) then
		reviving = true
		revive_start_time = time_started
	end
end

function player_reviving(id, progress)
	if(id == local_player.id and tomb:GetCustomProperty("id") == local_player.id) then
		reviving = true
		revive_started = true

		UI.SetReticleVisible(false)

		if(progress == 0) then
			reviving = false
			UI.SetReticleVisible(true)
		end
	elseif(id == tomb:GetCustomProperty("id") and progress == 0) then
		smoke:Play()
	end

	if(progress == 0) then
		sparkle:Stop()
	end
end

function player_down(id, name, pos)
	if(id == local_player.id and id == tomb:GetCustomProperty("id")) then

	end
	
	smoke:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
	smoke:Play()

	sparkle:SetWorldPosition(Vector3.New(pos.x, pos.y, 25))
	sparkle:Play()

	sound:SetWorldPosition(pos)
	sound:Play()
end

Events.Connect("on_player_start_revive", start_player_reviving)
Events.Connect("on_player_down", player_down)
