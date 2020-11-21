local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()
local lid = script:GetCustomProperty("lid"):WaitForObject()

local random_weapons = script:GetCustomProperty("weapons"):WaitForObject()

local cost = root:GetCustomProperty("cost")
local in_zone = false

local opened = false
local player_init = false

local open_duration = 6
local open_started_time = 0

local open_tween = PIXELDEPTH.Tween:new(3, {v = 0}, {v = -90}, "outExpo")
local close_tween = PIXELDEPTH.Tween:new(5, {v = -90}, {v = 0}, "outExpo")

local weapons_up_tween = PIXELDEPTH.Tween:new(3, {v = 0}, {v = 130}, "outExpo")
local weapons_down_tween = PIXELDEPTH.Tween:new(5, {v = 130}, {v = 0}, "outExpo")

local move_weapons_up = false
local move_weapons_down = false

local random_weapon_task = nil
local picked_weapon = nil
local took_weapon = false

--[[
UNINITIALIZED 0
SCHEDULED 1
RUNNING 2
COMPLETED 3
YIELDED 4
FAILED 5
CANCELED 6
BLOCKED 7
]]

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33") then
				local money = obj:GetResource("money")

				if(not opened and not player_init and money >= cost) then
					open_crate()

					Events.BroadcastToPlayer(obj, "on_crate_open")
					obj:SetResource("money", math.max(0, money - cost))
				elseif(opened and picked_weapon ~= nil and not took_weapon) then
					Events.Broadcast("on_bought_item", obj, picked_weapon:GetCustomProperty("asset_id"), picked_weapon:GetCustomProperty("ammo"), false)
					picked_weapon.visibility = Visibility.FORCE_OFF
					lid:SetNetworkedCustomProperty("weapon_took", true)
					took_weapon = true
				end
			end
		end)
	end
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		in_zone = false
	end
end

function Tick(dt)
	if(player_init and not opened) then
		open_tween:tween(dt)
	elseif(opened and time() > (open_started_time + open_duration)) then
		close_tween:tween(dt)
	end

	if(move_weapons_up) then
		weapons_up_tween:tween(dt)
	elseif(move_weapons_down) then
		weapons_down_tween:tween(dt)
	end

	if(random_weapon_task ~= nil) then
		if(random_weapon_task:GetStatus() == TaskStatus.UNINITIALIZED) then
			random_weapon_task = nil

			lid:SetNetworkedCustomProperty("state", "opened_with_weapon")
		end
	end
end

function open_crate()
	player_init = true
	lid:SetNetworkedCustomProperty("state", "opening")
end

function randomise_weapons()
	local weapons = random_weapons:GetChildren()
	local count = 0

	random_weapon_task = Task.Spawn(function()
		local picked = weapons[math.random(#weapons)]

		if(picked_weapon == nil or picked ~= picked_weapon) then
			if(picked_weapon ~= nil) then
				picked_weapon.visibility = Visibility.FORCE_OFF
			end

			picked_weapon = picked
			picked.visibility = Visibility.FORCE_ON
		end
	end)

	random_weapon_task.repeatCount = 20
	random_weapon_task.repeatInterval = 0.2
end

function setup_tweens()

	-- Crate open

	open_tween:on_start(function()
		move_weapons_up = true
	end)
	
	open_tween:on_complete(function()
		opened = true
		player_init = false
		
		open_tween:reset()
		open_started_time = time()
		lid:SetNetworkedCustomProperty("state", "opened")
	end)
	
	open_tween:on_change(function(changed)
		lid:SetRotation(Rotation.New(changed.v, 0, 0))
	end)

	-- Weapons up

	weapons_up_tween:on_start(randomise_weapons)

	weapons_up_tween:on_complete(function()
		move_weapons_up = false
		weapons_up_tween:reset()
	end)

	weapons_up_tween:on_change(function(changed)
		local pos = random_weapons:GetPosition()

		pos.z = changed.v
		random_weapons:SetPosition(pos)
	end)

	weapons_up_tween:set_delay(0.5)

	-- Crate close

	close_tween:on_start(function()
		move_weapons_down = true

		lid:SetNetworkedCustomProperty("state", "closing")
	end)

	close_tween:on_complete(function()
		opened = false

		close_tween:reset()
		open_started_time = 0

		if(picked_weapon ~= nil) then
			picked_weapon.visibility = Visibility.FORCE_ON
			picked_weapon = nil
			lid:SetNetworkedCustomProperty("weapon_took", false)
			took_weapon = false
		end

		lid:SetNetworkedCustomProperty("state", "closed")
	end)
		
	close_tween:on_change(function(changed)
		lid:SetRotation(Rotation.New(changed.v, 0, 0))
	end)

	-- Weapons down

	weapons_down_tween:on_complete(function()
		move_weapons_down = false
		weapons_down_tween:reset()
	end)

	weapons_down_tween:on_change(function(changed)
		local pos = random_weapons:GetPosition()

		pos.z = changed.v
		random_weapons:SetPosition(pos)
	end)

end

setup_tweens()

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)