local PIXELDEPTH = require(script:GetCustomProperty("PIXELDEPTH_API"))

local queue = PIXELDEPTH.Utils.Queue.new()

queue:push(script:GetCustomProperty("welcome"):WaitForObject())
queue:push(script:GetCustomProperty("controls"):WaitForObject())
queue:push(script:GetCustomProperty("colors"):WaitForObject())
queue:push(script:GetCustomProperty("revives"):WaitForObject())
queue:push(script:GetCustomProperty("drops"):WaitForObject())
queue:push(script:GetCustomProperty("thoughts"):WaitForObject())

local local_player = Game.GetLocalPlayer()

local current_item = nil
local in_tween = nil
local out_tween = nil
local show_welcome_tips = false

function Tick(dt)
	if(show_welcome_tips) then
		if(queue:length() > 0 and current_item == nil) then
			current_item = queue:pop()
			in_tween = PIXELDEPTH.Tween:new(1.2, {v = -200}, {v = 40})
			out_tween = PIXELDEPTH.Tween:new(1.2, {v = 40}, {v = -200})
		end
	
		if(current_item ~= nil) then
			if(in_tween and in_tween:active()) then
				in_tween:on_start(function()
					current_item.y = -200
					current_item.visibility = Visibility.FORCE_ON
				end)
	
				in_tween:on_complete(function()
					in_tween = nil
				end)
	
				in_tween:on_change(function(changed)
					current_item.y = changed.v
				end)
				
				in_tween:set_easing("outElastic")
				in_tween:set_delay(2)
				in_tween:tween(dt)
	
			elseif(out_tween and out_tween:active()) then
				out_tween:on_complete(function()
					current_item.visibility = Visibility.FORCE_OFF
					current_item = nil
					out_tween = nil
				end)
				
				out_tween:on_change(function(changed)
					current_item.y = changed.v					
				end)
				
				out_tween:set_easing("inOutBack")
				out_tween:set_delay(18)
				out_tween:tween(dt)
			end
		end
	end
end

function show_welcome()
	show_welcome_tips = true
end

Events.Connect("on_welcome", show_welcome)