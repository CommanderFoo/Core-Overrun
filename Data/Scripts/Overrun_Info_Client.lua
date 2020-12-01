local credits = script:GetCustomProperty("credits"):WaitForObject()
local help = script:GetCustomProperty("help"):WaitForObject()
local notes = script:GetCustomProperty("notes"):WaitForObject()

Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
	if(binding == "ability_extra_41") then
		if(help.visibility == Visibility.FORCE_ON) then
			help.visibility = Visibility.FORCE_OFF
		elseif(notes.visibility == Visibility.FORCE_ON) then
			notes.visibility = Visibility.FORCE_OFF
		end

		if(credits.visibility == Visibility.FORCE_ON) then
			credits.visibility = Visibility.FORCE_OFF
		else
			credits.visibility = Visibility.FORCE_ON
		end
	elseif(binding == "ability_extra_35") then
		if(credits.visibility == Visibility.FORCE_ON) then
			credits.visibility = Visibility.FORCE_OFF
		elseif(notes.visibility == Visibility.FORCE_ON) then
			notes.visibility = Visibility.FORCE_OFF
		end
		
		if(help.visibility == Visibility.FORCE_ON) then
			help.visibility = Visibility.FORCE_OFF
		else
			help.visibility = Visibility.FORCE_ON
		end
	elseif(binding == "ability_extra_29") then
		if(credits.visibility == Visibility.FORCE_ON) then
			credits.visibility = Visibility.FORCE_OFF
		elseif(help.visibility == Visibility.FORCE_ON) then
			help.visibility = Visibility.FORCE_OFF
		end
		
		if(notes.visibility == Visibility.FORCE_ON) then
			notes.visibility = Visibility.FORCE_OFF
		else
			notes.visibility = Visibility.FORCE_ON
		end
	end
end)