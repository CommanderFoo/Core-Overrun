local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local player_info_ui_root = script:GetCustomProperty("players_info_ui_root"):WaitForObject()
local player_info_ui = script:GetCustomProperty("player_info_ui")
local own_info_color = script:GetCustomProperty("own_info_color")

local quick_revive_ui = script:GetCustomProperty("quick_revive_ui"):WaitForObject()
local juggernog_ui = script:GetCustomProperty("juggernog_ui"):WaitForObject()

local hit_ui = script:GetCustomProperty("hit_ui"):WaitForObject()
local hit_sound = script:GetCustomProperty("hit_sound"):WaitForObject()

local hit_effect = script:GetCustomProperty("hit_effect"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local players = {}
local total_players = 0

local gibs_fx = script:GetCustomProperty("gibs_fx")

function player_joined(p)
	total_players = total_players + 1

	if(not players[p.id]) then
		players[p.id] = {

			player = p

		}
	end

	local ui = nil

	if(#player_info_ui_root:GetChildren() >= total_players) then
		ui = get_free_player_info()
	end

	if(ui == nil) then
		ui = World.SpawnAsset(player_info_ui, {

			parent = player_info_ui_root

		})
		
		local offset = 0

		if(total_players > 1) then
			offset = (total_players - 1) * 90
		end

		ui.y = offset
	end

	local money_ui = ui:GetCustomProperty("money"):WaitForObject()
	local name_ui = ui:GetCustomProperty("name"):WaitForObject()
	local avatar_ui = ui:GetCustomProperty("avatar"):WaitForObject()
	local overlay_ui = ui:GetCustomProperty("overlay"):WaitForObject()
	local background_ui = ui:GetCustomProperty("background"):WaitForObject()
	local box_ui = ui:GetCustomProperty("box"):WaitForObject()
	local avatar_border_ui = ui:GetCustomProperty("avatar_border"):WaitForObject()
	local frame_ui = ui:GetCustomProperty("frame"):WaitForObject()

	players[p.id].ui = ui
	players[p.id].money_ui = money_ui
	players[p.id].name_ui = name_ui
	players[p.id].avatar_ui = avatar_ui
	players[p.id].overlay_ui = overlay_ui
	players[p.id].background_ui = background_ui
	players[p.id].box_ui = box_ui
	players[p.id].avatar_border_ui = avatar_border_ui
	players[p.id].frame_ui = frame_ui

	if(local_player.id == p.id) then
		money_ui.text = PIXELDEPTH.Utils.number_format(local_player:GetResource("money"))
		name_ui:SetColor(own_info_color)
		name_ui.text = PIXELDEPTH.Utils.truncate(local_player.name, 13, "...")
		avatar_ui:SetImage(local_player)
	else
		name_ui.text = p.name
		money_ui.text = PIXELDEPTH.Utils.number_format(p:GetResource("money"))
		avatar_ui:SetImage(p)

		Task.Spawn(function()
			Events.Broadcast("on_audio_player_joined")
		end)
	end

	local color_index = p:GetResource("color_index")

	if(color_index == 1) then
		frame_ui:SetColor(Color.RED)
	elseif(color_index == 2) then
		frame_ui:SetColor(Color.BLUE)
	elseif(color_index == 3) then
		frame_ui:SetColor(Color.GREEN)
	elseif(color_index == 4) then
		frame_ui:SetColor(Color.RED)
	end
end

function reset_info_ui(info)
	local money_color = info:GetCustomProperty("money_color")
	local name_color = info:GetCustomProperty("name_color")
	local background_color = info:GetCustomProperty("background_color")
	local box_color = info:GetCustomProperty("box_color")
	local avatar_border_color = info:GetCustomProperty("avatar_border_color")

	local money_ui = info:GetCustomProperty("money"):WaitForObject()
	local name_ui = info:GetCustomProperty("name"):WaitForObject()
	local avatar_ui = info:GetCustomProperty("avatar"):WaitForObject()
	local overlay_ui = info:GetCustomProperty("overlay"):WaitForObject()
	local background_ui = info:GetCustomProperty("background"):WaitForObject()
	local box_ui = info:GetCustomProperty("box"):WaitForObject()
	local avatar_border_ui = info:GetCustomProperty("avatar_border"):WaitForObject()
	local frame_ui = info:GetCustomProperty("frame"):WaitForObject()

	money_ui:SetColor(money_color)
	name_ui:SetColor(name_color)
	avatar_ui:SetColor(Color.WHITE)
	background_ui:SetColor(background_color)
	box_ui:SetColor(box_color)
	avatar_border_ui:SetColor(avatar_border_color)
	frame_ui:SetColor(Color.BLACK)

	overlay_ui.visibility = Visibility.FORCE_OFF

	Task.Spawn(function()
		Events.Broadcast("on_audio_player_joined")
	end)
end

function get_free_player_info()
	local infos = player_info_ui_root:GetChildren()

	for i = 1, #infos do
		local overlay = infos[i]:GetCustomProperty("overlay"):WaitForObject()

		if(overlay.visibility == Visibility.FORCE_ON) then
			reset_info_ui(infos[i])

			return infos[i]
		end
	end

	return nil
end

function set_alpha(obj, prop, alpha)
	if(obj and obj[prop]) then
		local col = obj[prop]:GetColor()

		col.a = alpha

		obj[prop]:SetColor(col)
	end
end

function update_player_info(obj, left)
	if(left) then
		local alpha = .1

		set_alpha(obj, "money_ui", alpha)
		set_alpha(obj, "name_ui", alpha)
		set_alpha(obj, "avatar_ui", alpha)
		set_alpha(obj, "background_ui", alpha)
		set_alpha(obj, "box_ui", alpha)
		set_alpha(obj, "avatar_border_ui", alpha)

		obj.overlay_ui.visibility = Visibility.FORCE_ON
	end
end

function player_left(p)
	if(players[p.id]) then
		if(players[p.id].ui) then
			update_player_info(players[p.id], true)
		end

		players[p.id] = nil
		total_players = total_players - 1
	end
end

function resource_changed(p, prop, val)
	if(prop == "money") then
		if(players[local_player.id]) then
			players[local_player.id].money_ui.text = PIXELDEPTH.Utils.number_format(local_player:GetResource("money"))
		end
	end
end

function money_changed(data)
	--for i = 1, #data do
	--	if(data[i].id ~= local_player.id and players[data[i].id]) then
	--		players[data[i].id].money_ui.text =  PIXELDEPTH.Utils.number_format(data[i].m)
	--	end
	--end

	if(data.id ~= local_player.id and players[data.id]) then
		players[data.id].money_ui.text =  PIXELDEPTH.Utils.number_format(data.m)
	end
end

function purchase_complete(is_melee, play_audio)
	Events.Broadcast("on_ammo_purchase_change", is_melee)

	if(play_audio) then
		Events.Broadcast("on_audio_purchase")
	end
end

function on_zombie_destroyed(pos)
	Task.Spawn(function()
		Task.Wait(.8)
		World.SpawnAsset(gibs_fx, { position = pos})
	end)
end

function on_zombie_hit(amount, position)
	hit_ui.visibility = Visibility.FORCE_ON

	Task.Spawn(function()
		Task.Wait(0.33)
		hit_ui.visibility = Visibility.FORCE_OFF
	end)

	hit_sound:Play()

	local view_pos = local_player:GetViewWorldPosition()
	local distance = (view_pos - position).sizeSquared
	local is_big = (distance < 1000000) -- 10 meters squared
		
	UI.ShowFlyUpText(PIXELDEPTH.Utils.number_format(amount), position, {color = Color.YELLOW, isBig = is_big, duration = 1})
end

local fx_tween = nil

function Tick(dt)
	if(local_player.hitPoints < local_player.maxHitPoints and not local_player.isDead) then
		local s = (1 - (local_player.hitPoints / local_player.maxHitPoints))

		if(fx_tween == nil) then
			fx_tween = PIXELDEPTH.Tween:new(.3, {
				
				a = hit_effect:GetSmartProperty("Effect Strength")
			}, {
				
				a = (1 - (local_player.hitPoints / local_player.maxHitPoints))
			
			})
			
			fx_tween:on_change(function(v)
				hit_effect:SetSmartProperty("Effect Strength", v.a)
			end)

			fx_tween:on_complete(function()
				fx_tween = nil
			end)
		else
			fx_tween:tween(dt)
		end
	elseif(hit_effect:GetSmartProperty("Effect Strength") > 0) then
		hit_effect:SetSmartProperty("Effect Strength", 0)
	end

	if(local_player:GetResource("quick_revive") == 1) then
		quick_revive_ui.visibility = Visibility.FORCE_ON
	else
		quick_revive_ui.visibility = Visibility.FORCE_OFF
	end

	if(local_player:GetResource("juggernog") == 1) then
		juggernog_ui.visibility = Visibility.FORCE_ON
	else
		juggernog_ui.visibility = Visibility.FORCE_OFF
	end
end

--function on_player_damaged(source, hit_points)
--	if(source.id ~= local_player.id) then
--		UI.ShowDamageDirection(source)
--	end
--end

--[[
Events.Connect("on_weapon_tier_changed", function()
	local equipment = local_player:GetEquipment()[1]
	local upgrade_asset_id = equipment:GetCustomProperty("upgrade_asset_id")
	local upgrade_price = equipment:GetCustomProperty("upgrade_price")
	local notify_key = "wepaonupgraded"

	if(upgrade_asset_id == "" and upgrade_price == 0) then
		notify_key = "weaponmaxupgraded"
	end

	Events.Broadcast("on_notification", notify_key, local_player.name)
end)
--]]

Events.Connect("on_player_money_changed", money_changed)
Events.Connect("on_purchase_complete", purchase_complete)
Events.Connect("on_zombie_hit", on_zombie_hit)
Events.Connect("on_zombie_destroyed", on_zombie_destroyed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)

local_player.resourceChangedEvent:Connect(resource_changed)