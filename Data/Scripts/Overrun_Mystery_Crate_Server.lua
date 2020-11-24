local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

local items = root:GetCustomProperty("items")
local skull = root:GetCustomProperty("skull")
local cost = root:GetCustomProperty("cost")

local in_zone = false
local open = false
local has_skull = false
local took_weapon = false

local open_time = 0

function on_trigger_enter(t, obj)
	if(obj:IsA("Player")) then
		in_zone = true

		obj.bindingPressedEvent:Connect(function(player, binding)
			if(in_zone and binding == "ability_extra_33") then
				local player_purchased = trigger:GetCustomProperty("player_purchased")

				if(player_purchased == nil or player_purchased == "") then
					print("No purchase")

					local money = obj:GetResource("money")

					if(not open and money >= cost) then
						print("purchased")
						
						local random_index = get_random_index()

						obj:SetResource("money", math.max(0, money - cost))

						if(random_index == skull) then
							has_skull = true
						end

						open = true

						trigger:SetNetworkedCustomProperty("weapon_index", random_index)
						trigger:SetNetworkedCustomProperty("state", "opening")
						trigger:SetNetworkedCustomProperty("player_purchased", obj.id)
						trigger:SetNetworkedCustomProperty("skull", has_skull)
					end
				elseif(player_purchased == obj.id) then
					print("player to can take weapon")
				end
			end
		end)
	end
end

function get_random_index(seed)
	return math.random(items)
end

function on_trigger_exit(t, obj)
	if(obj:IsA("Player")) then
		in_zone = false
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)
trigger.endOverlapEvent:Connect(on_trigger_exit)