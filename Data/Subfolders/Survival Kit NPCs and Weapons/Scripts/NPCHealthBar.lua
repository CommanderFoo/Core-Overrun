--[[
	NPCHealthBar
	by: standardcombo
	v0.9.0
	
	Works in conjunction with a data provider that is passed into SetDataProvider().
	
	Expects implementation of the interface:
		GetHealt()
		GetMaxHealth()
		GetTeam()
--]]

local FILL_BAR = script:GetCustomProperty("Fill"):WaitForObject()
local LABEL = script:GetCustomProperty("Label"):WaitForObject()

script.parent:LookAtLocalView()
script.parent.visibility = Visibility.FORCE_OFF

local _data = nil


-- Expects a script with specific functions, allowing different scripts to be passed
function SetDataProvider(data)
	_data = data
end


function Tick()
	if not _data then return end
	
	local hp = _data:GetHealth()
	local maxHP = _data:GetMaxHealth()
	local buffed = _data:is_buffed()

	--print(hp, maxHP)

	if(buffed) then
		FILL_BAR:SetColor(Color.GREEN)
	end

	if hp <= 0 then
		script.parent.visibility = Visibility.FORCE_OFF
		return
		
	else
		script.parent.visibility = Visibility.INHERIT
	end
	
	LABEL.text = CoreMath.Round(hp) .. " / " .. CoreMath.Round(maxHP)
	
	local percent = hp / maxHP
	percent = CoreMath.Clamp(percent, 0, 1)
	
	local scale = FILL_BAR:GetScale()
	scale.z = percent
	FILL_BAR:SetScale(scale)
	
	--FILL_BAR.team = _data:GetTeam()
end

