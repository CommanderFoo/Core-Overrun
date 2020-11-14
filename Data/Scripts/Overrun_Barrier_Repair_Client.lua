local root = script:GetCustomProperty("root"):WaitForObject()
local rebuild_barrier_ui = script:GetCustomProperty("rebuild_barrier_ui"):WaitForObject()
local barrier_parts = script:GetCustomProperty("barrier_parts"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local can_repair = false
local is_repairing = false
local in_repair_zone = false

function Tick()
	if(in_repair_zone) then
		if(can_repair and not is_repairing) then
			rebuild_barrier_ui.text = "Press [F] to repair barrier"
			rebuild_barrier_ui.visibility = Visibility.FORCE_ON
		else
			if(is_repairing) then
				rebuild_barrier_ui.text = "Repairing barrier..."
			else
				rebuild_barrier_ui.text = "Press [F] to repair barrier"
				rebuild_barrier_ui.visibility = Visibility.FORCE_OFF
			end
		end
	else
		rebuild_barrier_ui.visibility = Visibility.FORCE_OFF
	end
end

function on_property_changed(obj, prop)
	if(prop == "can_repair") then
		if(root:GetCustomProperty(prop)) then
			can_repair = true
		else
			can_repair = false
		end
	elseif(prop == "is_repairing") then
		if(root:GetCustomProperty(prop)) then
			is_repairing = true
		else
			is_repairing = false
		end
	end
end

function entered_repair_zone()
	in_repair_zone = true
end

function exited_repair_zone()
	in_repair_zone = false
end

Events.Connect("on_entered_repair_zone", entered_repair_zone)
Events.Connect("on_exited_repair_zone", exited_repair_zone)

root.networkedPropertyChangedEvent:Connect(on_property_changed)
