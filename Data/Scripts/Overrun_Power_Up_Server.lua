local root = script:GetCustomProperty("root"):WaitForObject()
local trigger = root:GetCustomProperty("trigger"):WaitForObject()
local geo = root:GetCustomProperty("geo"):WaitForObject()
local audio = root:GetCustomProperty("audio"):WaitForObject()

local duration = root:GetCustomProperty("duration")
local speed_up_fast = root:GetCustomProperty("flicker_speed_fast_time")
local speed_up_faster = root:GetCustomProperty("flicker_speed_faster_time")
local power_up = root:GetCustomProperty("power_up")

local wait = .6
local start_time = time()
local collected = false

local blink_at = 5

function Tick()
	if(collected) then
		return
	end

	if(time() <= (start_time + duration)) then
		if(time() >= (start_time + blink_at)) then
			Task.Wait(wait)

			if(geo.visibility == Visibility.FORCE_ON) then
				geo.visibility = Visibility.FORCE_OFF
			else
				geo.visibility = Visibility.FORCE_ON
			end

			if(time() >= (start_time + (duration - speed_up_faster))) then
				wait = 0.15
			elseif(time() >= (start_time + (duration - speed_up_fast))) then
				wait = 0.3
			end
		end
	else
		root:Destroy()
	end
end

function on_trigger_enter(t, obj)
	if(obj:IsA("Player") and not collected) then
		audio:Play()
		Events.Broadcast("on_" .. power_up .. "_picked_up", obj.name)
		collected = true
		
		Task.Wait(0.5)
		root:Destroy()
	end
end

trigger.beginOverlapEvent:Connect(on_trigger_enter)