local nametag_tpl = script:GetCustomProperty("nametag_tpl")
local support_me = script:GetCustomProperty("support_me")

local local_player = Game.GetLocalPlayer()
local nametags = {}

function perk_changed(player)
	if(nametags[player.id]) then
		local name = nametags[player.id]:FindChildByName("Name")
		local supporter = nametags[player.id]:FindChildByName("Supporter")

		name:SetColor(Color.YELLOW)
		supporter.text = "Supporter"

		if(player:GetPerkCount(support_me) > 1) then
			supporter.text = supporter.text .. " x" .. tostring(player:GetPerkCount(support_me))
		end
	end
end

function on_player_joined(player)	
	if(player.id ~= local_player.id) then
		local nametag = World.SpawnAsset(nametag_tpl)
		local name = nametag:FindChildByName("Name")
		local supporter = nametag:FindChildByName("Supporter")

		name.text = player.name

		if(player:HasPerk(support_me)) then
			name:SetColor(Color.YELLOW)
			
			supporter.text = "Supporter"

			if(player:GetPerkCount(support_me) > 1) then
				supporter.text = supporter.text .. " x" .. tostring(player:GetPerkCount(support_me))
			end
		elseif(player.name == "CommanderFoo") then
			supporter.text = "Developer"
		elseif(player.name == "kurucon") then
			supporter.text = "Zombie Slayer"
		elseif(player.name == "BlueClairy") then
			supporter.text = "Blue"
		elseif(player.name == "disatronaut" or player.name == "coreslinkous") then
			supporter.text = "Coffee Drinker"
		elseif(player.name == "Tobs") then
			supporter.text = "Chief Hype Officer"
		end

		nametags[player.id] = nametag

		nametag:AttachToPlayer(player, "nameplate")
		nametag:SetScale(Vector3.New(0.85, 0.85, 0.85))
	end

	player.perkChangedEvent:Connect(perk_changed)
end

function on_player_left(player)
	if(nametags[player.id] ~= nil) then
		nametags[player.id]:Destroy()
		nametags[player.id] = nil
	end
end

function Tick()
	for k, v in pairs(Game.GetPlayers()) do
		local nametag = nametags[v.id]

		if(nametag) then
			local quat = Quaternion.New(local_player:GetViewWorldRotation())
			
			quat = quat * Quaternion.New(Vector3.UP, 180.0)
			nametag:SetWorldRotation(Rotation.New(quat))
		end
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)
Game.playerLeftEvent:Connect(on_player_left)