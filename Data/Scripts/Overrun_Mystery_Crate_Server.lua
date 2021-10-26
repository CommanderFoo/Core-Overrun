local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()

local time_to_open = root:GetCustomProperty("time_to_open")
local time_to_close = root:GetCustomProperty("time_to_close")
local time_to_stay_open = root:GetCustomProperty("time_to_stay_open")

local weapons_up_time = root:GetCustomProperty("weapons_up_time")
local weapons_down_time = root:GetCustomProperty("weapons_down_time")
local weapons_up_time_delay = root:GetCustomProperty("weapons_up_time_delay")
local weapons_down_time_delay = root:GetCustomProperty("weapons_down_time_delay")

local random_count = root:GetCustomProperty("random_count")
local random_interval = root:GetCustomProperty("random_interval")

local disabled = root:GetCustomProperty("disabled")
local crate_id = root:GetCustomProperty("crate_id")
local skull_index = root:GetCustomProperty("skull_index")
local items = root:GetCustomProperty("items")
local cost = root:GetCustomProperty("cost")

local in_zone = false
local open = false
local has_skull = false
local took_weapon = false
local total_spins = 0

local assets = {

	[1] = "D897DC11D8EA7E8C",
	[2] = "7685F7DB0728F266",
	[3] = "5F2EA87901BF9FB1",
	[4] = "4C415F5FBA60ECF8",
	[5] = "BAE245397FD6597D",
	[6] = "760A24B635D5051D",
	[7] = "D2F9B9CAC9A6E629",
	[8] = "06A947E4C06F43C7",
	[9] = "96150237D7D518BA",
	[10] = "4CBF684098BBDCFD",
	[11] = "1B85C22EB32178F3"

}

local open_time = 0
local time_until_take_weapon = (random_count * random_interval) + random_interval + weapons_up_time_delay
local can_take_weapon = false

local player_events = {}

function disable_crate()
	has_skull = true
	trigger:SetCustomProperty("skull", true)
end

function enable_crate()
	has_skull = false
	trigger:SetCustomProperty("skull", false)
end

if(disabled) then
	disable_crate()
end

function Tick()
	if(open) then
		if(time() > (open_time + time_until_take_weapon)) then
			trigger:SetCustomProperty("can_take_weapon", true)
		end
	end
end

function on_trigger_enter(t, obj)
	if(has_skull) then
		return
	end

	if(obj:IsA("Player")) then
		in_zone = true

		if(player_events[obj.id] ~= nil) then
			player_events[obj.id]:Disconnect()
		end

		player_events[obj.id] = obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33" and obj:GetResource("is_down") == 0) then
				local player_purchased = trigger:GetCustomProperty("player_purchased")
				local random_index = get_random_index()

				if(player_purchased == nil or player_purchased == "") then
					if(not open and obj:GetResource("money") >= cost) then
						total_spins = total_spins + 1
						open_time = time()

						obj:SetResource("money", math.max(0, obj:GetResource("money") - cost))
						obj:AddResource("total_crates", 1)
						obj:AddResource("total_spent", cost)

						if(random_index == skull_index) then
							--print("got skulled", random_index, skull_index, type(random_index), type(skull_index), trigger:GetCustomProperty("weapon_index"))
							has_skull = true
							obj:SetResource("money", math.max(0, obj:GetResource("money") + cost))
							obj:RemoveResource("total_spent", cost)
						end
						
						open = true

						trigger:SetCustomProperty("weapon_index", random_index)
						trigger:SetCustomProperty("state", "open")
						trigger:SetCustomProperty("player_purchased", obj.id)
						trigger:SetCustomProperty("skull", has_skull)

						Task.Spawn(function()
							Task.Wait(time_to_open + time_to_stay_open)
							trigger:SetCustomProperty("state", "close")

							Task.Wait(time_to_close)
							trigger:SetCustomProperty("player_purchased", "")
							trigger:SetCustomProperty("weapon_index", 0)
							trigger:SetCustomProperty("weapon_took", false)
							trigger:SetCustomProperty("can_take_weapon", false)

							if(has_skull) then
								total_spins = 0
								Events.Broadcast("on_random_crate")
							end

							open = false
						end)
					end
				elseif(player_purchased == obj.id and open and not has_skull and not trigger:GetCustomProperty("weapon_took") and trigger:GetCustomProperty("can_take_weapon")) then
					Events.Broadcast("on_bought_item", obj, assets[trigger:GetCustomProperty("weapon_index")], false)
					trigger:SetCustomProperty("weapon_took", true)
				end
			end
		end)
	end
end

function get_random_index()
	if(trigger:GetCustomProperty("weapon_index") ~= 0) then
		return trigger:GetCustomProperty("weapon_index")
	end

	local r = math.random(items)

	--print(total_spins)
	--r = 11

	if(total_spins == 9) then
		r = skull_index
	elseif(total_spins >= 4) then
		if(math.random(4) == 1) then
		--	r = skull_index
		end
	end

	return r
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		if(player_events[obj.id] ~= nil) then
			player_events[obj.id]:Disconnect()
		end
		
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)

Events.Connect("on_crates_update", function(crate_to_disable, crate_to_enable)
	--print(crate_id == crate_to_enable, crate_id, crate_to_enable, type(crate_id), type(crate_to_enable))

	if(crate_to_disable == crate_id) then
		disable_crate()
	elseif(crate_to_enable == crate_id) then
		enable_crate()
	end
end)