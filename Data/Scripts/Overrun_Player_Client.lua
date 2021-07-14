local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local player_info_ui_root = script:GetCustomProperty("players_info_ui_root"):WaitForObject()
local player_info_ui = script:GetCustomProperty("player_info_ui")
local own_info_color = script:GetCustomProperty("own_info_color")

local quick_revive_ui = script:GetCustomProperty("quick_revive_ui"):WaitForObject()
local juggernog_ui = script:GetCustomProperty("juggernog_ui"):WaitForObject()

local revive_count_ui = script:GetCustomProperty("revive_count"):WaitForObject()

local hit_ui = script:GetCustomProperty("hit_ui"):WaitForObject()
local hit_sound = script:GetCustomProperty("hit_sound"):WaitForObject()

local hit_effect = script:GetCustomProperty("hit_effect"):WaitForObject()

local player_1_color = script:GetCustomProperty("player_1_color")
local player_2_color = script:GetCustomProperty("player_2_color")
local player_3_color = script:GetCustomProperty("player_3_color")
local player_4_color = script:GetCustomProperty("player_4_color")

local supporter_perk = script:GetCustomProperty("supporter_perk")

local local_player = Game.GetLocalPlayer()
local players = {}
local total_players = 0

local gibs_fx = script:GetCustomProperty("gibs_fx")
local pod_fx = script:GetCustomProperty("pod_fx")

function perk_changed(player)
	if(players[player.id]) then
		players[player.id].supporter_ui.text = "Supporter"

		if(player:GetPerkCount(supporter_perk) > 1) then
			players[player.id].supporter_ui.text = players[player.id].supporter_ui.text .. " x" .. tostring(player:GetPerkCount(supporter_perk))
		end
	end
end

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
	local supporter_ui = ui:GetCustomProperty("supporter"):WaitForObject()

	players[p.id].ui = ui
	players[p.id].money_ui = money_ui
	players[p.id].name_ui = name_ui
	players[p.id].avatar_ui = avatar_ui
	players[p.id].overlay_ui = overlay_ui
	players[p.id].background_ui = background_ui
	players[p.id].box_ui = box_ui
	players[p.id].avatar_border_ui = avatar_border_ui
	players[p.id].frame_ui = frame_ui
	players[p.id].supporter_ui = supporter_ui

	if(local_player.id == p.id) then
		money_ui.text = YOOTIL.Utils.number_format(local_player:GetResource("money"))
		name_ui:SetColor(own_info_color)
		name_ui.text = YOOTIL.Utils.truncate(local_player.name, 13, "...")
		avatar_ui:SetPlayerProfile(local_player)
	else
		name_ui.text = YOOTIL.Utils.truncate(p.name, 13, "...")
		money_ui.text = YOOTIL.Utils.number_format(p:GetResource("money"))
		avatar_ui:SetImage(p)

		Task.Spawn(function()
			Events.Broadcast("on_audio_player_joined")
		end)
	end

	if(p.name == "CommanderFoo") then
		supporter_ui.text = "Developer"
	elseif(p.name == "kurucon") then
		supporter_ui.text = "Zombie Slayer"
	elseif(p:HasPerk(supporter_perk)) then
		supporter_ui.text = "Supporter"

		if(p:GetPerkCount(supporter_perk) > 1) then
			supporter_ui.text = supporter_ui.text .. " x" .. tostring(p:GetPerkCount(supporter_perk))
		end
	end

	local color_index = p:GetResource("color_index")

	if(color_index == 1) then
		frame_ui:SetColor(player_1_color)
	elseif(color_index == 2) then
		frame_ui:SetColor(player_2_color)
	elseif(color_index == 3) then
		frame_ui:SetColor(player_3_color)
	elseif(color_index == 4) then
		frame_ui:SetColor(player_4_color)
	end

	p.perkChangedEvent:Connect(perk_changed)
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

		obj.frame_ui:SetColor(Color.BLACK)

		obj.overlay_ui.visibility = Visibility.FORCE_ON
	end
end

function player_left(p)
	if(players[p.id]) then
		if(players[p.id].ui) then
			players[p.id].supporter_ui.text = ""

			update_player_info(players[p.id], true)
		end

		players[p.id] = nil
		total_players = total_players - 1
	end
end

function resource_changed(p, prop, val)
	if(prop == "money") then
		if(players[local_player.id]) then
			players[local_player.id].money_ui.text = YOOTIL.Utils.number_format(local_player:GetResource("money"))
		end
	end
end

function money_changed(data)
	if(data.id ~= local_player.id and players[data.id]) then
		players[data.id].money_ui.text =  YOOTIL.Utils.number_format(data.m)
	end
end

function purchase_complete(is_melee, play_audio)
	--Events.Broadcast("on_ammo_purchase_change", is_melee)

	if(play_audio) then
		Events.Broadcast("on_audio_purchase")
	end
end

function on_zombie_destroyed(pos, is_pod)
	Task.Spawn(function()
		Task.Wait(.8)

		local fx = gibs_fx

		if(is_pod) then
			fx = pod_fx
		end

		World.SpawnAsset(fx, { position = pos})
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
		
	UI.ShowFlyUpText(YOOTIL.Utils.number_format(amount), position, {color = Color.YELLOW, isBig = is_big, duration = 1})
end

local fx_tween = nil

function Tick(dt)
	if(local_player.hitPoints < local_player.maxHitPoints and not local_player.isDead) then
		local s = (1 - (local_player.hitPoints / local_player.maxHitPoints))

		if(fx_tween == nil) then
			fx_tween = YOOTIL.Tween:new(.3, {
				
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

	revive_count_ui.text = tostring(local_player:GetResource("lifes"))
end

Events.Connect("on_player_money_changed", money_changed)
Events.Connect("on_purchase_complete", purchase_complete)
Events.Connect("on_zombie_hit", on_zombie_hit)
Events.Connect("on_zombie_destroyed", on_zombie_destroyed)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)

local_player.resourceChangedEvent:Connect(resource_changed)