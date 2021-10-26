local Eye = script:GetCustomProperty("Eye"):WaitForObject()
local player = Game.GetLocalPlayer()

Eye:LookAtContinuous(player)