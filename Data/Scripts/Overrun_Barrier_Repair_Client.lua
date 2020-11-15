local rebuild_barrier_ui = script:GetCustomProperty("rebuild_barrier_ui"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local can_repair = false
local is_repairing = false
local is_repaired = false
local in_repair_zone = false

local barrier_cooldown = 0
local cooldown_task = nil

function Tick()
	if(in_repair_zone) then
		if(barrier_cooldown > 0 and cooldown_task == nil) then
			cooldown_task = Task.Spawn(function()
				barrier_cooldown = barrier_cooldown - 1

				if(barrier_cooldown <= 0) then
					cooldown_task:Cancel()
					cooldown_task = nil
				end
			end)

			cooldown_task.repeatCount = barrier_cooldown
			cooldown_task.repeatInterval = 1
		end

		if(can_repair and not is_repairing) then
			if(barrier_cooldown > 0) then
				rebuild_barrier_ui.text = "Barrier repair is on cooldown (" .. tostring(barrier_cooldown) .. ")"
			else
				rebuild_barrier_ui.text = "Press [F] to repair barrier"
			end

			rebuild_barrier_ui.visibility = Visibility.FORCE_ON
		else
			if(is_repairing) then
				rebuild_barrier_ui.text = "Barrier being repaired..."
			else
				if(barrier_cooldown > 0) then
					rebuild_barrier_ui.text = "Barrier repair is on cooldown (" .. tostring(barrier_cooldown) .. ")"
				else
					rebuild_barrier_ui.text = "Press [F] to repair barrier"
				end

				rebuild_barrier_ui.visibility = Visibility.FORCE_OFF
			end
		end
	else
		rebuild_barrier_ui.visibility = Visibility.FORCE_OFF
	end
end

function entered_repair_zone()
	in_repair_zone = true
end

function exited_repair_zone()
	in_repair_zone = false
end

function barrier_state(state_can_repair, state_is_repaired, state_being_repaired)
	--print(state_can_repair, state_is_repaired, state_being_repaired)
	can_repair = state_can_repair
	is_repairing = state_being_repaired
	is_repaired = state_is_repaired
end

function barrier_on_cooldown(duration_left)
	barrier_cooldown = duration_left
end

Events.Connect("on_entered_repair_zone", entered_repair_zone)
Events.Connect("on_exited_repair_zone", exited_repair_zone)
Events.Connect("on_barrier_state", barrier_state)
Events.Connect("on_barrier_cooldown", barrier_on_cooldown)