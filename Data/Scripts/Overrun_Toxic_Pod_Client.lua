local landed_smoke = script:GetCustomProperty("landed_smoke"):WaitForObject()
local landed_audio = script:GetCustomProperty("landed_audio"):WaitForObject()
local pod_effects = script:GetCustomProperty("pod_effects"):WaitForObject()
local root = script:GetCustomProperty("root"):WaitForObject()

root.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "landed") then
		landed_audio:Play()
		landed_smoke:SetWorldPosition(Vector3.New(root:GetWorldPosition().x, root:GetWorldPosition().y, 0))
		landed_smoke:Play()
		
		play_open_pod_effects()
	end
end)

function play_open_pod_effects()
	for i = 1, #pod_effects:GetChildren() do
		pod_effects:GetChildren()[i]:Play()
	end
end

function stop_open_pod_effects()
	for i = 1, #pod_effects:GetChildren() do
		pod_effects:GetChildren()[i]:Stop()
	end
end