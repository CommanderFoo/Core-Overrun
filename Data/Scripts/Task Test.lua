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

local task = nil

function Tick()
	if(task ~= nil) then
		print(task:GetStatus()) -- 1, then once completed 0

		if(task:GetStatus() == TaskStatus.COMPLETED) then
			print("Task Finished")
			task = nil
		end
	end
	
	Task.Wait(0.5)
end

task = Task.Spawn(function()
	print(time())
end)

task.repeatInterval = 0.2
task.repeatCount = 3