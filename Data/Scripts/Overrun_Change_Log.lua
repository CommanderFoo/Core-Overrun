0.9 []
 - 8% chance a toxic pod can drop down and give random buffs to random Zombies (health, damage, and steal your money)
 - Heavy fog falloff reduced a tiny bit
 - Heavy fog chance reduced from 10% to 8%
 - Solo players will now get 2 seconds of invulnerability (you can't hurt Zombies either) after self revive
 - Headshots will do increased damage to all Zombies
 - Crate sword and hammer were too strong at tier 1 and 2.  Damaged reduced a little but both more even for both attacks

 
0.8.8 [10/12/2020]
- Welcome / Help ui live

0.8.7 [10/12/2020]
   - Debug UI for self

0.8.7 [10/12/2020]
   - Reverted a UI change

0.8.6 [10/12/2020]
   - Welcome / help UI
   
0.8.5 [10/12/2020]
   - Tweaking player colors
   
0.8.4 [10/12/2020]
   - Fixed player icon position, it's now more center
   - Fixed color of player ui border not matching up with in game player icon color

0.8.3 [10/12/2020]
   - Fog round chance lowered to 10%
   - Reduced the fog effect a small amount so it's not too annoying

0.8.2 [09/12/2020]
   - Due to amount of testing I am doing on live servers, I have stopped my kills being counted for 
     the leaderboards
   - Tweak spawns per round
   - 15% chance of a fog round, 100% chance at 2, 11, 20, and 50
   
0.8.1 [09/12/2020]
   - Fix for client side effect not working if other clients killed the zombie

0.8.0 [09/12/2020]
   - Player icons:  The border color of the player info (top right) will match with an in world icon as well
     which will make finding where people are much easier now
   - Reduced drop chance of all powerups a tad. They were dropping too often.
   - Increased starting spawns by 1
   - Increased Spitter rounds from 10 to 15
   - Front doors of both houses raised to 1500.  Increase in money made it too cheap.
   - Changed the color of house 2 so callouts are easier (as seen on stream)
   
0.7.8 [09/12/2020]
   - Testing some UI changes (not public)

0.7.7 [08/12/2020]
   - Efx when zombie dies
   
0.7.6 [08/12/2020]
   - Debug ui removed
   
0.7.5 [08/12/2020]
   - Handling the destroy of zombies myself instead of the NPC Kit, nothing but issues
   - Hopefully invinicble zombie bug is fixed now

0.7.4 [08/12/2020]
   - More debugging to find the cause of the invincible zombie
   - Round debug set to 21

0.7.3 [08/12/2020]
   - More debugging to find the cause of the invincible zombie

0.7.2 [08/12/2020]
   - More debugging to find the cause of the invincible zombie

0.7.1 [08/12/2020]
   - Debug tools to help track down the last zombie who is invincible

0.7 [08/12/2020]
   - Players now start with 3 revives
   - Reduced revive time from 15 to 10 seconds (6 with quick revive)
   - Upgrade machine icon will always show even when holding a weapon that can't be upgraded
   - Removed barrier and revive (for self) notifications to help reduce the amount popping up
   - Money will not reset if you die and respawn next round, it was too harsh
   - Outline color of crate changed to make it stand out more
   - Removed distance check on barriers for outline and made them stand out more
   - Fixed cost of house 2 front barrier
   - Quick revive and juggernog icons will show up on UI if purchased
   - Music fades out when round is finished and fades back in when it is started
   - Power ups now show in the UI

0.6.4 [07/12/2020]
   - More money balance, I think I was too generous
    
0.6.3 [07/12/2020]
   - New instance would already be counted down, so increased timer
   - Zombies < round 3 had been working out and found a way to run

0.6.2 [07/12/2020]
   - Changes to amount of money earned per hit and kill.  Everything increased, progress was too slow
   
0.6.1 [06/12/2020]
   - "Loading..." text for leaderboards to show they are loading
   
0.6 [06/12/2020]
   - Leaderboards for kills and rounds
   - Buffed wall assault rifle damage from 20 to 50
   - Buffed wall shotgun multishot from 4 to 5

0.5.1 [06/12/2020]
   - Buffed wall smg damage from 20 to 45
   - More prep for Leaderboards

0.5 [06/12/2020]
   - Fixed an issue with zombies not getting cleaned up when all dead
   - Fixed an issue with tombs not being cleaned up
   - Buffed the starting / wall pistol damage from 35 to 50
   - Prep for leaderboards

0.4.2 [06/12/2020]
   - More deadcam tweaks

0.4.1 [06/12/2020]
   - Deadcam info showing up when all players are dead

0.4 [06/12/2020]
   - Rewrite some of the spawing logic to better handle zombie counts
   - Slowed down broadcast sending for a few events
   - Max ammo at end of every 5 rounds is awarded automatically now
   - Tweaked decal for tombstones to be level with the base
   - Added deadcam to back of house 2
   - Message for dead players about camera switching and respawning next round

0.3.3 [05/12/2020]
   - Increased starting money from 500 to 750
   - Fixed a script error when having no equipment when upgrading a weapon
   - Attempted to fix broadcast rate limit issues.  This is causing issues and might not be fixable
   
0.3.2 [05/12/2020]
   - Fixed an issue where if players were dead and last alive left, everyone couldn't resapwn

0.3.1 [05/12/2020]
   - Fixed a collision issue that would lead to player getting stuck

0.3 [05/12/2020]
   - World space UI icons for perks and upgrade machine
   
0.2.6 [04/12/2020]
   - Ambient music too loud
   - Another spawn fix for total starting spawns
   
0.2.5 [04/12/2020]
   - Fixed another spawning issue with Spitters
   - Incorrect audio set for the ambient music
   - Increased starting spawns

0.2.4 [04/12/2020]
   - Fixed an issue with max spawns not getting reset
   - Added some low music horror music
   - Fixed an issue with Spitter rounds not spawning correct amount

0.2.3 [04/12/2020]
   - Local debug money got upgraded
   
0.2.2 [04/12/2020]
   - Added in some debug data for myself so I can debug some issues that I can't replicate locally

0.2.1 [04/12/2020]
   - Reduced the game starting time to 10 seconds from 20 seconds
   - Reduced revive time from 20 to 15 seconds, quick revive will drop that to 10 seconds
   - Increased power ups on the map durtaion from 20 to 25 seconds
   - Increased the duration of the power up effect from 20 to 25 seconds
   - Increased money for basic Spitter from 100 to 120
   - Reduced basic Spitter damage from 40 to 30
   - Reduced basic Spitter range from 500 to 450
   - Reduced brute Spitter health from 400 to 350
   - Reduced brute Spitter damage from 50 to 40
   - Reduced brute Spitter range from 900 to 600
   - Reduced the cost of both house front barriers from 2000 to 1000
   - Reduced the cost of the basic Pistol ammo from 250 to 200

0.2 [04/12/2020]
   - Added player names above their head so you can see who is who
   
0.1.5 [04/12/2020]
   - Added additional measures to make sure equipment is destroyed correctly when player leaves

0.1.4 [04/12/2020]
   - Basic Spitter money for kill increased from 70 to 100
   - Basic Spitter damage lowered from 50 to 40
   - Basic Spitter range lowered from 600 to 500

0.1.3 [03/12/2020]
   - Fixed an issue with player joining late getting a moment to kill other players (was used for spawn protection)
   
0.1.2 [03/12/2020]
   - Fixed long string in notification for Spitters
   - Increased spawns and max spawns
   - Lower rounds (> 5) will have a chance to spawn less Spitters
   - Lowered amount of Splitters that spawn at special rounds
   - Fixed an issue with Zombie spawns not being counted correctly
   
0.1.1 [03/12/2020]
   - Fixed game image

0.1 [03/12/2020]
   - First public release