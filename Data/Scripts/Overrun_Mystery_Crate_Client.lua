local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()
local interact_ui = root:GetCustomProperty("interact_ui"):WaitForObject()
local lid = root:GetCustomProperty("lid"):WaitForObject()
local weapons = root:GetCustomProperty("weapons"):WaitForObject()

local ember_fx = root:GetCustomProperty("ember_fx"):WaitForObject()
local smoke_fx = root:GetCustomProperty("smoke_fx"):WaitForObject()

local open_sound = root:GetCustomProperty("open_sound"):WaitForObject()
local purchase_sound = root:GetCustomProperty("purchase_sound"):WaitForObject()
local laugh = root:GetCustomProperty("laugh"):WaitForObject()

local items = root:GetCustomProperty("items")
local skull_index = root:GetCustomProperty("skull_index")
local cost = root:GetCustomProperty("cost")

local time_to_open = root:GetCustomProperty("time_to_open")
local time_to_close = root:GetCustomProperty("time_to_close")
local time_to_stay_open = root:GetCustomProperty("time_to_stay_open")

local weapons_up_time = root:GetCustomProperty("weapons_up_time")
local weapons_down_time = root:GetCustomProperty("weapons_down_time")
local weapons_up_time_delay = root:GetCustomProperty("weapons_up_time_delay")
local weapons_down_time_delay = root:GetCustomProperty("weapons_down_time_delay")

local random_count = root:GetCustomProperty("random_count")
local random_interval = root:GetCustomProperty("random_interval")

local enabled_base = root:GetCustomProperty("enabled_base"):WaitForObject()
local disabled_base = root:GetCustomProperty("disabled_base"):WaitForObject()

local outline = root:GetCustomProperty("outline"):WaitForObject()
local outline_thickness = root:GetCustomProperty("outline_thickness")

local crate_id = root:GetCustomProperty("crate_id")

local local_player = Game.GetLocalPlayer()
local in_zone = false
local open = false
local weapon_index = 0
local weapon_took = false
local has_skull = false
local randomising = false

local move_weapons_up = false
local move_weapons_down = false

local open_tween = PIXELDEPTH.Tween:new(time_to_open, {v = 0}, {v = -90}, "outExpo")
local close_tween = PIXELDEPTH.Tween:new(time_to_close, {v = -90}, {v = 0}, "inCirc")

local weapons_up_tween = PIXELDEPTH.Tween:new(weapons_up_time, {v = 0}, {v = 130}, "outExpo")
local weapons_down_tween = PIXELDEPTH.Tween:new(weapons_down_time, {v = 130}, {v = 0}, "inCirc")

local disabled = root:GetCustomProperty("disabled")

local show_ui = false

function disable_crate()
	disabled = true
	enabled_base.visibility = Visibility.FORCE_OFF
	disabled_base.visibility = Visibility.FORCE_ON
	outline:SetSmartProperty("Enabled", false)
end

function enable_crate()
	disabled = false
	enabled_base.visibility = Visibility.FORCE_ON
	disabled_base.visibility = Visibility.FORCE_OFF
	outline:SetSmartProperty("Enabled", true)	
end

if(disabled) then
	disable_crate()
end

function Tick(dt)
	if(open_tween:active() and not open_tween:paused()) then
		open_tween:tween(dt)
	elseif(close_tween:active() and not close_tween:paused()) then
		close_tween:tween(dt);
		weapons_down_tween:tween(dt)
	elseif(not open and in_zone and not has_skull) then
		local money = local_player:GetResource("money")

		if(money <= cost) then
			interact_ui:SetColor(Color.RED)
		end

		interact_ui.text = "Press [F] to spin mystery box for " .. PIXELDEPTH.Utils.number_format(cost)
		show_ui = true
	end
	
	if(open and not has_skull and not randomising) then
		if(local_player.id == trigger:GetCustomProperty("player_purchased")) then
			if(in_zone) then
				if(not weapon_took) then
					interact_ui.text = "Press [F] to swap weapon"
					show_ui = true
				else
					show_ui = false
					weapons:GetChildren()[weapon_index].visibility = Visibility.FORCE_OFF
				end
			end
		elseif(weapon_took) then
			weapons:GetChildren()[weapon_index].visibility = Visibility.FORCE_OFF
		end
	end

	if(move_weapons_up) then
		weapons_up_tween:tween(dt)
	elseif(move_weapons_down) then
		weapons_down_tween:tween(dt)
	end

	if(show_ui and not disabled) then
		interact_ui.parent.visibility = Visibility.FORCE_ON
	else
		interact_ui.parent.visibility = Visibility.FORCE_OFF
	end

	local objects = trigger:GetOverlappingObjects()

	for _, obj in pairs(objects) do
		if(obj:IsA("Player") and obj.id == local_player.id) then
			if(obj:GetResource("is_down") == 1) then
				interact_ui.parent.visibility = Visibility.FORCE_OFF
			end
		end
	end
end

function randomise_weapons()
	randomising = true

	local weapons = weapons:GetChildren()
	local count = 0
	local last_show_index = math.random(#weapons)

	local random_weapon_task = Task.Spawn(function()
		local to_show_index = math.random(#weapons)

		if(count >= random_count) then
			weapons[last_show_index].visibility = Visibility.FORCE_OFF
			weapons[weapon_index].visibility = Visibility.FORCE_ON

			if(has_skull) then
				laugh:Play()
				disable_crate()
			end

			randomising = false
		elseif(last_show_index ~= to_show_index) then
			weapons[last_show_index].visibility = Visibility.FORCE_OFF
			last_show_index = to_show_index
			weapons[to_show_index].visibility = Visibility.FORCE_ON
		end

		count = count + 1
	end)

	random_weapon_task.repeatCount = random_count
	random_weapon_task.repeatInterval = random_interval
end

trigger.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "state") then
		local state = trigger:GetCustomProperty(prop)

		if(state == "open") then
			purchase_sound:Play()
			open_sound:Play()
			open_tween:continue()
		elseif(state == "close") then
			close_tween:continue()
		end
	elseif(prop == "skull") then
		has_skull = trigger:GetCustomProperty(prop)
	elseif(prop == "weapon_index") then
		weapon_index = trigger:GetCustomProperty(prop)
	elseif(prop == "weapon_took") then
		--print("weapon_took", trigger:GetCustomProperty(prop))
		weapon_took = trigger:GetCustomProperty(prop)
	end
end)

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		in_zone = true
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player") and obj.id == local_player.id) then
		show_ui = false
		in_zone = false
	end
end

function lid_tween_change(changed)
	lid:SetRotation(Rotation.New(changed.v, 0, 0))
end

function setup_open_tween()
	open_tween:pause()
	
	open_tween:on_start(function()
		show_ui = false
		move_weapons_up = true

		ember_fx.visibility = Visibility.FORCE_ON
		ember_fx:Play()

		smoke_fx.visibility = Visibility.FORCE_ON
		smoke_fx:Play()
	end)

	open_tween:on_complete(function()
		open = true
		open_tween:reset():pause()
	end)
	
	open_tween:on_change(lid_tween_change)
end

function setup_close_tween()
	close_tween:pause()

	close_tween:on_start(function()
		move_weapons_down = true

		ember_fx:SetSmartProperty("Density", 0)
		smoke_fx:SetSmartProperty("Density", 0)
	end)

	close_tween:on_complete(function()
		open = false
		took_weapon = false
		weapon_index = 0
		close_tween:reset():pause()

		ember_fx.visibility = Visibility.FORCE_OFF
		ember_fx:Stop()
		ember_fx:SetSmartProperty("Density", 10)

		smoke_fx.visibility = Visibility.FORCE_OFF
		smoke_fx:Stop()
		smoke_fx:SetSmartProperty("Density", 2)

		open_sound:Play()
		
		show_ui = false
	end)

	close_tween:on_change(function(changed)
		if(changed.v >= -20) then
			show_ui = false
		end

		lid_tween_change(changed)
	end)	
end

function weapons_tween_change(changed)
	local pos = weapons:GetPosition()

	pos.z = changed.v
	weapons:SetPosition(pos)
end

function setup_weapons_up_tween()
	weapons_up_tween:on_complete(function()
		move_weapons_up = false
	end)

	weapons_up_tween:on_start(randomise_weapons)
	weapons_up_tween:on_change(weapons_tween_change)
	weapons_up_tween:set_delay(weapons_up_time_delay)
end

function hide_any_weapons()
	for i = 1, #weapons:GetChildren() do
		weapons:GetChildren()[i].visibility = Visibility.FORCE_OFF
	end
end

function setup_weapons_down_tween()
	weapons_down_tween:on_complete(function()
		hide_any_weapons()

		move_weapons_down = false

		weapons_down_tween:reset()
		weapons_up_tween:reset()
	end)

	weapons_down_tween:set_delay(weapons_down_time_delay)

	weapons_down_tween:on_change(weapons_tween_change)
end

setup_open_tween()
setup_close_tween()

setup_weapons_up_tween()
setup_weapons_down_tween()

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)

Events.Connect("on_crates_update", function(crate_to_disable, crate_to_enable)
	--print("client", crate_to_disable, crate_to_enable, type(crate_id), type(crate_to_enable))

	if(crate_to_disable == crate_id) then
		disable_crate()
	elseif(crate_to_enable == crate_id) then
		enable_crate()
	end
end)