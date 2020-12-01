local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local root = script:GetCustomProperty("root"):WaitForObject()
local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local smoke = root:GetCustomProperty("smoke"):WaitForObject()
local sound = root:GetCustomProperty("sound"):WaitForObject()

local revive_progress = root:GetCustomProperty("revive_progress"):WaitForObject()
local revive_duration = root:GetCustomProperty("revive_duration")

local local_player = Game.GetLocalPlayer()

local progress_tween = nil

local reviving = false

function Tick(dt)
	if(reviving and tomb:GetCustomProperty("id") == local_player.id and revive_progress.progress > 0 and progress_tween ~= nil) then
		progress_tween:tween(dt)
	end
end

function start_player_reviving(id)
	if(id == local_player.id) then
		local duration = revive_duration

		if(local_player:GetResource("quick_revive") == 1) then
			duration = revive_duration / 2
		end

		progress_tween = PIXELDEPTH.Tween:new(duration, {v = 1}, {v = 0})

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

		reviving = true
		UI.SetReticleVisible(false)
	end
end

function player_revived(id)
	if(id == tomb:GetCustomProperty("id")) then
		UI.SetReticleVisible(true)
		smoke:Play()
	end
end

function player_down(id, name, pos)
	if(id == tomb:GetCustomProperty("id")) then
		smoke:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
		smoke:Play()

		sound:SetWorldPosition(pos)
		sound:Play()
	end
end

Events.Connect("on_player_start_revive", start_player_reviving)
Events.Connect("on_player_down", player_down)
Events.Connect("on_player_revived", player_revived)
