-- This guide was originaly used in "NPC AI & Custome Tutorial" By marious0423. This figurine use NPC AI kit, have
 	-- all "body sockets" i know and have some teribble scripted wings in socket "upper spine" with script used from Flying Book
 	-- used in Flying Book by LoiccoiL.
 	-- In short, in Hierarchy, open figurine > geoRoot > any body socket and drop any 3D object to this group
 	-- If you need to see original animated body (skeleton) Click on Bob and in Prorerties > Base material,
 	-- and change Color Override. Change A (Aplha) to see original skeleton body.
 	-- For more info check this marious0423 GUIDE below
 	-- V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V V 
	  

--[[ Instruction on how to use the npc kit, combat dependancies, and animated costume script]]


-- Step 1: Download Npc Ai Kit, Combat Dependancies, and NPC Costume Script, all by StandardCombo

-- Step 2: drag and drop any camp from NPC AI Kit into your map. and delete it
        -- this just basicly loads the NPC AI Kit into your Project files.
        -- you can find it under Project Content>Imported Content
        -- Click on NPC Ai Kit(version 1.30.0) and expand the group till you see dependencies

-- Step 3: Select RPG Skeleton - Full Armed from the the list of files under Dependencies.
        -- Drag it anywhere in your project,(position at 0, 0 ,0) just makes it easier when you 
        -- go to build your costume, if you go that route.
-- Step 4: In the Heirachy click on RPG Skeleton - Full Armed, and view the custom properties in the
        -- in the properties of RPG Skeleton - Full Armed. Here you will find most of the NPC's Properties
        -- such as health, chase radius, vision/hearing radius and exp and loot ID
    --Note (if you want loot, download Loot Factory by StandardCombo and Follow Instructions)

-- Step 5: Click on NPCAiServer under the RPG Skeleton - Full Armed
        -- View the Custom Properties, these link up the ModuleManager,
        -- NPC Manager,Root and Rotation Root, Collider, Trigger and Attack
        -- Component (I typically wont mess with the NPCAIserver script)
-- Step 6: Click on NPCAttackServer underneigth NPCAIServer.
        -- View its custom properties. In this script you are allowed to change
        -- DamageToPlayers,DamageToNPCs, I havent ever changed ProjectileBody, 
        -- MuzzleFlash,ImpactSurface,and Impact Character can be changed by dragging
        -- another template into the square box next to each property. Other values
        -- in here are adjustable
-- Step 7: Click on ClientContext under the trigger object and click on NPCAIClient
        -- I will leave this script alone unless something is missing in the
        -- Custom Properties.
-- Step 8: Click on NPCAttackClient, and under properties, the sound when attacking
        -- the npc and the death sound can be changed under the custom properties
-- Step 9: Click on the Georoot group and expand it to show its contents.
        -- The georoot group contains the models and the animated mesh scripts
        -- which are in charge of animating whatever sockets are in the group,
        -- Example of sockets are head,upper_spine,left_shoulder,right_shoulder
        -- and etc. A full list of sockets and animations for each animated mesh
        -- can be found in the core program by clicking on a animated mesh in the 
        -- Art Objects section of the Core Content tab. Simply click on the mesh you 
        -- wish to know more about. And in the properties window it will list all
        -- Available sockets and animation sequences.

-- Step 10: The NPC's availble in the NPC AI KIT are ready to go out of the box.
        -- But they can also be changed, by kitbashing primitive objects around
        -- the animated mesh. Each socket should have it's own group of shapes inside 
        -- of it. (use Groups, as Folders will not attach the objects to the mesh)
-- Step 11: Lets make a easy costume to put on the animated mesh of the npc
        -- Click on the Main RPG Skeleton Full Armed, and Right click and Deinstance this Object
        -- Templates that are in Blue mean they are locked from editing, but after you Deinstance
        -- the object, it should turn a teal color allowing you to make changes.
-- Step 12: click on the main RPG Skeleton Full Armed, and duplicate it by either right clicking
        -- on the object and selecting duplicate, or press control-w.
        -- We will want to rename the RPG Skeleton Full armed to whatever it is you like.
        -- for this example we will name him Bob. after you have done this, create a new template, as
        -- we are making a new npc and don't want to save over the original RPG Skeleton.
-- Step 13: As previously mentioned in Step 9, find the georoot group in RPG Bob, and hold control
        -- while you select the left_arm_prop,head, and upper_spine and press delete.
        -- We wont be needing these sockets, but they can always be added back in later by creating
        -- group and renaming it the socket you need.
        -- We will keep the weapon in the right_prop
-- Step 14: I am going to create a few sockets as groups, right_ankle, left_ankle
        -- right_knee,left_knee, and right_hip and left_hip and pelvis.
        -- this will make up the costume from the waist down.
        -- *Also note when renameing groups for the sockets, use all lower case and
        -- right clicking on the georoot group and selecting new group, will place the
        -- group inside the georoot group.
-- Step 15: Under Core Content, 3D Objects>Basic Shapes.. Select whichever model you
        -- want for the feet. I am going to be simple and use Cone-Truncated Concave.
        -- drag it into the world and position it at the base of Bob's feet, and 
        -- rescale it to the desired scale.
        -- As you can see, when scaled down and placed around the heal of the foot, you can notice
        -- the rest of the foot poking through the 3d object. There are two ways you can
        -- address this, first you can simply add more objects to the foot, and select them all and make
        -- them into a group inside the socket group. lets do it this way for now, and I will
        -- explain later on how to make the Animated Mesh of Bob invisible.
        -- I selected a Ellipsoid Truncated for the front of the foot. 
-- Step 16 Rescaling objects. click on the Cone, and under scale in the properties of the object
        -- right click on scale and select copy. Now Click on the Ellipsoid, and in same spot, select
        -- Paste [scale] (this is a easier way scale your objects faster than doing it by hand, unless
        -- need to make finer adjustments)
-- Step 17: Turn on Snap to Grid(G), and press(E) to rotate your object, i use 90 degree snap setting
        -- by turning off snap to gid(press (G) again), you can scale it further down without the mesh
        -- jumping around on you. I moved the ellipsoid into place where i wanted it. and then selected both
        -- objects in the heiraerchy and right clicked them and create group from this. Name it foot.
        -- with the group still highlighted, duplicate it and move it over to the right foot.
-- Step 18: With the first foot group selected(Right foot) drag the group inside of the socket name right_ankle
        -- and the same with the left foot into the socket group left_ankle
        --*Note, the Calve area above the ankle.. it is probally best to include the models for this area in the
        -- left and right_ankle socket groups.

-- Step 19: Continue this process for the rest of the Socket groups.

-- Step 20: The last thing we can do is hide the animated mesh of Bob
        -- click on the Animated mesh under the Georoot Group called Skeleton Mob
        -- in the properties window at the bottom, there is a material slot to change
        -- the texture. Under the Core Content Tab, in the search box type invisible, and drag this
        -- material into the material slot of the animated mesh.
        -- in the Color Override property, click on the color and a box will pop up, drag
        -- the alpha channel all the way down to 0 to make Bob Invisible.
        -- the aplha channel is on the bottom left with a A next to it.

--      With All these Steps, you should be able to make a custom npc, and call it whatever you want. some adjusting will
--      be needed with the objects inside the socket groups, such as rotation and position and scale. but thats
--      just part of learning to use Core. I hope this Helped you understand NPC's a little Easier
--
-- Also Check out StandardCombos video tutorials on NPCAI and Combat. Link Below
--
--      https://youtu.be/fz5y8MRXM7w  Enemy NPC & AI Part 1

--      the rest of the videos are on his channel page.

--      last note.. when you duplicate the RPG Skeleton, the duplicate will instance the same animated mesh..
--      simply just rename the Skeleton Mob Animated mesh to Bob