﻿local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local container = script:GetCustomProperty("container"):WaitForObject()
local title = script:GetCustomProperty("title"):WaitForObject()
local desc = script:GetCustomProperty("desc"):WaitForObject()

local double_points_ui = script:GetCustomProperty("double_points_ui"):WaitForObject()
local instant_kill_ui = script:GetCustomProperty("instant_kill_ui"):WaitForObject()

local queue = YOOTIL.Utils.Queue.new()
local current_item = nil
local in_tween = nil
local out_tween = nil	

local local_player = Game.GetLocalPlayer()

function Tick(dt)
	if(queue:length() > 0 and current_item == nil) then
		current_item = queue:pop()
		in_tween = YOOTIL.Tween:new(1.2, {v = current_item.offset}, {v = -50})
		out_tween = YOOTIL.Tween:new(1.2, {v = -50}, {v = current_item.offset})
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
			out_tween:set_delay(4)
			out_tween:tween(dt)
		end
	end
end

function handle_notification(type, player_name, has_quick_revive)
	local name = player_name

	if(name ~= nil) then
		name = YOOTIL.Utils.truncate(player_name, 16, "...")
	end

	if(player_name == local_player.name or player_name == nil) then
		name = ""
	else
		name = " (" .. name .. ")"
	end

	local item = {

		title = "",
		desc = "",
		offset = -550

	}

	if(type == "maxammogive") then
		item.title = "Max Ammo" .. name
		item.desc = "Max Ammo has been given to everyone."
	elseif(type == "maxammo") then
		item.title = "Max Ammo" .. name
		item.desc = "Max Ammo has been picked up for everyone."
	elseif(type == "doublepoints") then
		item.title = "Double Points" .. name
		item.desc = "Double Points has been picked up for 25 seconds."

		show_double_points_ui()
	elseif(type == "instantkill") then
		item.title = "Instant Kill" .. name
		item.desc = "Instant Kill has been picked up for 25 seconds."

		show_instant_kill_ui()
	elseif(type == "spitters") then
		item.title = "Spitters"
		item.desc = "Spitters are incominng, stay on the move."
	elseif(type == "barrier") then
		item.title = "Barrier Open" .. name
		item.desc = "A Barrier has been purchased and opens up an area."
	elseif(type == "playerdown") then
		local revive_time = 10

		if(has_quick_revive) then
			revive_time = 6
		end
		
		if(local_player.name ~= player_name) then
			item.title = "Player Down" .. name
			item.desc = "They will be revived in " .. revive_time .. " seconds."
		end
	elseif(type == "buyquick_revive") then
		item.title = "Quick Revive"
		item.desc = "You have purchased Quick Revive."
	elseif(type == "buyjuggernog") then
		item.title = "Juggernog"
		item.desc = "You have purchased Juggernog."
	elseif(type == "playerdead" and local_player.name ~= player_name) then
		item.title = "Player Dead" .. name
		item.desc = "A played has died and will respawn next round."
	elseif(type == "wepaonupgraded") then
		item.title = "Weapon Upgraded"
		item.desc = "You have upgraded your weapon to the next tier."
	elseif(type == "weaponmaxupgraded") then
		item.title = "Weapon Upgraded Max"
		item.desc = "You have upgraded your weapon to the max tier."
	elseif(type == "heavyfog") then
		item.title = "Heavy Fog"
		item.desc = "Heavy fog incoming.  Visibility will be low."
	elseif(type == "toxicpod") then
		item.title = "Toxic Pod Has Landed"
		item.desc = "Destroy the pod quickly, it will buff random Zombies."
	end

	if(item.title ~= "") then
		queue:push(item)
	end
end

function is_visible(i)
	return i.visibility == Visibility.FORCE_ON
end

function show_double_points_ui()
	local offset = 0
	
	if(is_visible(instant_kill_ui)) then
		if(instant_kill_ui.x == 0) then
			offset = 100
		end
	end

	double_points_ui.x = offset
	double_points_ui.visibility = Visibility.FORCE_ON
end

function show_instant_kill_ui()
	local offset = 0
	
	if(is_visible(double_points_ui)) then
		if(double_points_ui.x == 0) then
			offset = 100
		end
	end

	instant_kill_ui.x = offset
	instant_kill_ui.visibility = Visibility.FORCE_ON
end

function remove_double_points_ui()
	double_points_ui.visibility = Visibility.FORCE_OFF

	if(instant_kill_ui.x > 0) then
		instant_kill_ui.x = 0
	end
end

function remove_instant_kill_ui()
	instant_kill_ui.visibility = Visibility.FORCE_OFF

	if(double_points_ui.x > 0) then
		double_points_ui.x = 0
	end
end

Events.Connect("on_notification", handle_notification)
Events.Connect("on_double_points_ended", remove_double_points_ui)
Events.Connect("on_instant_kill_ended", remove_instant_kill_ui)