﻿--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()
local LOW_AMMO_SOUND = script:GetCustomProperty("LowAmmoSound"):WaitForObject()
local MUZZLE_SOUND = script:GetCustomProperty("MuzzleSound"):WaitForObject()

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local LOW_AMMO_PERCENTAGE = 0.2

function OnShoot(ability)
    if not Object.IsValid(WEAPON) then return end
    if LOCAL_PLAYER == ability.owner then
        if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then
            if Object.IsValid(LOW_AMMO_SOUND) then
                LOW_AMMO_SOUND:Play()
            end
        end
        if Object.IsValid(MUZZLE_SOUND) then
            MUZZLE_SOUND.isSpatializationEnabled = false
            MUZZLE_SOUND:Play()
        end
    else
        if Object.IsValid(MUZZLE_SOUND) then
            MUZZLE_SOUND.isSpatializationEnabled = true
            MUZZLE_SOUND:Play()
        end
    end
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(OnShoot)