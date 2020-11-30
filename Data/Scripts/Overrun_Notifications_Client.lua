local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local container = script:GetCustomProperty("container"):WaitForObject()
local title = script:GetCustomProperty("title"):WaitForObject()
local desc = script:GetCustomProperty("desc"):WaitForObject()

local queue = PIXELDEPTH.Utils.Queue.new()
local current_item = nil
local in_tween = nil
local out_tween = nil	

local local_player = Game.GetLocalPlayer()

function Tick(dt)
	if(queue:length() > 0 and current_item == nil) then
		current_item = queue:pop()
		in_tween = PIXELDEPTH.Tween:new(1.3, {v = current_item.offset}, {v = -50})
		out_tween = PIXELDEPTH.Tween:new(1.3, {v = -50}, {v = current_item.offset})
	end

	if(current_item ~= nil) then
		if(in_tween and in_tween:active()) then
			in_tween:on_start(function()
				title.text = current_item.title
				desc.text = current_item.desc
				container.visibility = Visibility.FORCE_ON
			end)

			in_tween:on_complete(function()
				in_tween = nil
			end)

			in_tween:on_change(function(changed)
				container.x = changed.v
			end)
			
			in_tween:set_easing("outElastic")
			out_tween:set_delay(0.2)
			in_tween:tween(dt)

		elseif(out_tween and out_tween:active()) then
			out_tween:on_complete(function()
				container.visibility = Visibility.FORCE_OFF
				current_item = nil
				out_tween = nil
			end)
			
			out_tween:on_change(function(changed)
				container.x = changed.v					
			end)
			
			out_tween:set_easing("inOutBack")
			out_tween:set_delay(5)
			out_tween:tween(dt)
		end
	end
end

function handle_notification(type, player_name)
	local name = player_name

	if(name == local_player.name) then
		name = "You"
	end

	local item = {

		title = "",
		desc = "",
		offset = -550

	}

	if(type == "maxammo") then
		item.title = "Max Ammo"
		item.desc = name .. " picked up Max Ammo for everyone."
	elseif(type == "doublepoints") then
		item.title = "Double Points"
		item.desc = name .. " picked up Double Points for 15 seconds."
	elseif(type == "instantkill") then
		item.title = "Instant Kill"
		item.desc = name .. " picked up Instant Kill for 15 seconds."
	elseif(type == "spitters") then
		item.title = "Spitters"
		item.desc = "Spitters are incominng, be careful and stay on the move."
	elseif(type == "barrier") then
		item.title = "Barrier Open"
		item.desc = name .. " opened up a barrier to a new area."
	elseif(type == "playerdown" and name ~= local_player) then
		item.title = "Player Down"
		item.desc = name .. " is down and will be revived in 20 seconds."
	end

	queue:push(item)
end

Events.Connect("on_notification", handle_notification)