Assets {
  Id: 6245121531017996399
  Name: "Zombie NPC Unarmed Soldier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14194124615351235273
      Objects {
        Id: 14194124615351235273
        Name: "Zombie NPC Unarmed Soldier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14802104087380711740
        ChildIds: 1514051306190432788
        ChildIds: 13925315810463187284
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Zombie Soldier"
          }
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 10
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 240
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 750
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "MobGood"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14802104087380711740
        Name: "ServerContext"
        Transform {
          Location {
            X: 27.1569023
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14194124615351235273
        ChildIds: 16583747477614905613
        ChildIds: 10557847316942296618
        ChildIds: 15010908539263779519
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16583747477614905613
        Name: "NPCAIServer"
        Transform {
          Location {
            X: -27.1569023
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14802104087380711740
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 1514051306190432788
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15010908539263779519
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 10557847316942296618
            }
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 9264634447873182062
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1811954562771921310
          }
        }
      }
      Objects {
        Id: 10557847316942296618
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 54.3138
            Z: 38.3623047
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097795e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14802104087380711740
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 105241935227865880
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 9794866932657310197
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 13464848990694335864
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 15071778130421159660
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15360175355609824948
          }
        }
      }
      Objects {
        Id: 15010908539263779519
        Name: "Trigger"
        Transform {
          Location {
            X: -27.1569023
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 14802104087380711740
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 1514051306190432788
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 14194124615351235273
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13925315810463187284
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14194124615351235273
        ChildIds: 17283240764531916398
        ChildIds: 6580643264391199513
        ChildIds: 8759047093838877717
        ChildIds: 4505538321463948176
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17283240764531916398
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13925315810463187284
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 4505538321463948176
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 8759047093838877717
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15859481349407829066
          }
        }
      }
      Objects {
        Id: 6580643264391199513
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13925315810463187284
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 3183003787411296165
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 3183003787411296165
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12398587536222657200
          }
        }
      }
      Objects {
        Id: 8759047093838877717
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13925315810463187284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4505538321463948176
        Name: "GeoRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13925315810463187284
        ChildIds: 11584330925908451176
        ChildIds: 16177989556826330893
        ChildIds: 1273199438475341712
        ChildIds: 12214199469680125305
        ChildIds: 15026113459725153497
        ChildIds: 17390816782507274386
        ChildIds: 4137483937198670052
        ChildIds: 8991289355851827889
        ChildIds: 5134262837535425509
        ChildIds: 11330696823187663177
        ChildIds: 3918802714404412317
        ChildIds: 14668968843660376117
        ChildIds: 2606816836398875695
        ChildIds: 3540242754800513916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11584330925908451176
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 10786136505659533747
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10760934329670836395
          }
        }
      }
      Objects {
        Id: 16177989556826330893
        Name: "AnimControllerZombie"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 12214199469680125305
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14194124615351235273
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4761850594540472189
          }
        }
      }
      Objects {
        Id: 1273199438475341712
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7481095743848101915
          }
        }
      }
      Objects {
        Id: 12214199469680125305
        Name: "Fantasy Human Guy 1"
        Transform {
          Location {
            X: -0.420287818
            Y: 0.391846
            Z: 105.343239
          }
          Rotation {
            Yaw: -6.83017925e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12680940447120618109
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9819501501065865823
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6806275577506514610
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 50
              G: 50
              B: 50
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12996949834479024000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 15026113459725153497
        Name: "head"
        Transform {
          Location {
            X: -3.28271437
            Y: 0.668825567
            Z: 200.343231
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.83017925e-06
            Roll: -4.4447151e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 14919765807874706027
        ChildIds: 5864028065494363336
        ChildIds: 1830289226049754353
        ChildIds: 6513299920500768620
        ChildIds: 13048741768171171865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14919765807874706027
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 4.07934141
            Y: -1.40258837
            Z: -15.5569773
          }
          Rotation {
            Pitch: -11.9102783
            Yaw: -34.6291809
            Roll: -3.56176758
          }
          Scale {
            X: 0.0607577153
            Y: 0.0607578903
            Z: 0.108622462
          }
        }
        ParentId: 15026113459725153497
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.561000049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12574989306519952608
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5864028065494363336
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 7.09783459
            Y: -7.93139696
            Z: 0.583495259
          }
          Rotation {
            Pitch: -7.59353638
            Yaw: -90.7622681
            Roll: 72.9235687
          }
          Scale {
            X: 0.0349410586
            Y: 0.062734656
            Z: 0.0791915655
          }
        }
        ParentId: 15026113459725153497
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0930589661
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3731280060356036897
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1830289226049754353
        Name: "army cap"
        Transform {
          Location {
            X: 7.8338294
            Y: -1.58618402
            Z: -1.87634373
          }
          Rotation {
            Pitch: -7.668396
            Yaw: 180
          }
          Scale {
            X: 1.09199572
            Y: 1.09199572
            Z: 1.09199572
          }
        }
        ParentId: 15026113459725153497
        ChildIds: 11911626118792897867
        ChildIds: 15196973411485343091
        ChildIds: 9821919101696211291
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11911626118792897867
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 7.97094727
            Z: 12.0533447
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.218118727
            Y: 0.18769522
            Z: 0.0930414051
          }
        }
        ParentId: 1830289226049754353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 41259329107093705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15196973411485343091
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.97094727
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 71.3401794
          }
          Scale {
            X: 0.160183966
            Y: 0.0559927598
            Z: 0.131824568
          }
        }
        ParentId: 1830289226049754353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11254578703192579372
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9821919101696211291
        Name: "rank patch"
        Transform {
          Location {
            X: -2.82556152
            Y: 0.179382324
            Z: 6.88639832
          }
          Rotation {
            Pitch: 31.1737404
            Yaw: 3.44054723
          }
          Scale {
            X: 0.832420766
            Y: 0.832420766
            Z: 0.832420766
          }
        }
        ParentId: 1830289226049754353
        ChildIds: 3906842675535278814
        ChildIds: 4154650574564662947
        ChildIds: 11289539406751112442
        ChildIds: 9246008898625100353
        ChildIds: 11195492069265658546
        ChildIds: 4529753782962951777
        ChildIds: 1280679490609595688
        ChildIds: 9182530579352583739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3906842675535278814
        Name: "Cube"
        Transform {
          Location {
            X: 0.663330078
            Y: 0.0765075684
            Z: 1.17979431
          }
          Rotation {
            Pitch: -31.3409023
            Yaw: -1.48690796
            Roll: 1.88349307
          }
          Scale {
            X: 0.00202942826
            Y: 0.0541612171
            Z: 0.0587828122
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4154650574564662947
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.25090384
            Y: -0.640911818
            Z: 2.68771696
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11289539406751112442
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.16320741
            Y: 0.690404475
            Z: 2.5354
          }
          Rotation {
            Pitch: -35.8759766
            Yaw: -117.619141
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9246008898625100353
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.532725871
            Y: -0.704189122
            Z: 1.51170778
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11195492069265658546
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.445000857
            Y: 0.627090514
            Z: 1.35934377
          }
          Rotation {
            Pitch: -35.875946
            Yaw: -117.619064
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4529753782962951777
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.247706324
            Y: -0.66573149
            Z: 0.228834212
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1280679490609595688
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.335450292
            Y: 0.665548146
            Z: 0.0764389113
          }
          Rotation {
            Pitch: -35.875885
            Yaw: -117.619049
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9182530579352583739
        Name: "Plane Ring - One Sided Thick"
        Transform {
          Location {
            X: -0.55429858
            Y: -0.0487227887
            Z: -0.252144277
          }
          Rotation {
            Pitch: -58.5527039
            Yaw: -176.288483
            Roll: -4.43731689
          }
          Scale {
            X: 0.0165875
            Y: 0.0294701401
            Z: 0.0362979807
          }
        }
        ParentId: 9821919101696211291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16027207279791976190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6513299920500768620
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 9.58706665
            Y: -1.24291992
            Z: -8.79286194
          }
          Rotation {
            Pitch: 15.1099281
            Yaw: 14.3137903
            Roll: 175.98172
          }
          Scale {
            X: 0.0092641348
            Y: 0.0345374
            Z: -0.0904758275
          }
        }
        ParentId: 15026113459725153497
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.110000014
              G: 5.24520942e-08
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13048741768171171865
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 11.3818054
            Y: 1.02233887
            Z: -11.7045593
          }
          Rotation {
            Pitch: 0.868595123
            Yaw: 13.8069429
            Roll: 172.392059
          }
          Scale {
            X: -0.013269159
            Y: 0.0275954753
            Z: -0.0801060945
          }
        }
        ParentId: 15026113459725153497
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.334000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17390816782507274386
        Name: "neck"
        Transform {
          Location {
            X: 1.38687
            Y: -3.27953935
            Z: 177.19249
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 17207358138406842988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17207358138406842988
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.27659607
            Y: 0.72076416
            Z: -3.81651306
          }
          Rotation {
            Pitch: 8.02773285
            Yaw: 90.048996
            Roll: -156.296402
          }
          Scale {
            X: 0.0628671795
            Y: 0.0354825333
            Z: -0.156768814
          }
        }
        ParentId: 17390816782507274386
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.56
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4137483937198670052
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.420533299
            Y: -1.51562464
            Z: 161.34549
          }
          Rotation {
            Yaw: 2.04905282e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 130648388441321428
        ChildIds: 9774033596065808511
        ChildIds: 6098015162103301842
        ChildIds: 1507725865844940246
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 130648388441321428
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.8974524
            Y: -6.94214582
            Z: 16.4146271
          }
          Rotation {
            Pitch: 42.2098579
            Yaw: -111.392395
            Roll: 67.2323456
          }
          Scale {
            X: 0.0677345097
            Y: 0.064534381
            Z: 0.142329484
          }
        }
        ParentId: 4137483937198670052
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0423114114
              G: 0.0176419523
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9774033596065808511
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 11.6954346
            Y: 5.1838274
            Z: -13.092041
          }
          Rotation {
            Yaw: -86.9251633
            Roll: 89.9999619
          }
          Scale {
            X: 0.029544143
            Y: 0.029544143
            Z: 0.029544143
          }
        }
        ParentId: 4137483937198670052
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
              G: 0.330000043
              B: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6098015162103301842
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 12.5464373
            Y: -4.50415754
            Z: -1.24356079
          }
          Rotation {
            Yaw: -99.5996094
            Roll: 89.9999466
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.025
          }
        }
        ParentId: 4137483937198670052
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
              G: 0.330000043
              B: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1507725865844940246
        Name: "rank patch"
        Transform {
          Location {
            X: 10.5018282
            Y: 1.75643122
            Z: 0.968704224
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4137483937198670052
        ChildIds: 405621789002640066
        ChildIds: 17319435656515245584
        ChildIds: 5758456395822123600
        ChildIds: 10898474517717077061
        ChildIds: 2055158529252370829
        ChildIds: 13468967965964891847
        ChildIds: 5740866770165878881
        ChildIds: 3038963337932222751
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 405621789002640066
        Name: "Cube"
        Transform {
          Location {
            X: 0.663330078
            Y: 0.0765075684
            Z: 1.17979431
          }
          Rotation {
            Pitch: -31.3409023
            Yaw: -1.48690796
            Roll: 1.88349307
          }
          Scale {
            X: 0.00202942826
            Y: 0.0541612171
            Z: 0.0587828122
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17319435656515245584
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.19616699
            Y: -0.650299072
            Z: 2.71932983
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5758456395822123600
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.10852051
            Y: 0.680999756
            Z: 2.56697083
          }
          Rotation {
            Pitch: -35.8759766
            Yaw: -117.619141
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10898474517717077061
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.478027344
            Y: -0.713592529
            Z: 1.54330444
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2055158529252370829
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.390258789
            Y: 0.617706299
            Z: 1.39093018
          }
          Rotation {
            Pitch: -35.875946
            Yaw: -117.619064
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13468967965964891847
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.302490234
            Y: -0.675140381
            Z: 0.260467529
          }
          Rotation {
            Pitch: 39.0327263
            Yaw: -61.9002686
            Roll: -47.9635315
          }
          Scale {
            X: 0.00644705119
            Y: 0.0244021621
            Z: 0.0407514051
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5740866770165878881
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.390258789
            Y: 0.656158447
            Z: 0.108078
          }
          Rotation {
            Pitch: -35.875885
            Yaw: -117.619049
            Roll: -50.0651245
          }
          Scale {
            X: 0.00644759461
            Y: 0.0210660044
            Z: 0.0407522172
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3038963337932222751
        Name: "Plane Ring - One Sided Thick"
        Transform {
          Location {
            X: -0.609008789
            Y: -0.0581359863
            Z: -0.220565796
          }
          Rotation {
            Pitch: -58.5527039
            Yaw: -176.288483
            Roll: -4.43731689
          }
          Scale {
            X: 0.0165875
            Y: 0.0294701401
            Z: 0.0362979807
          }
        }
        ParentId: 1507725865844940246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16027207279791976190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8991289355851827889
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.420533299
            Y: -1.51562464
            Z: 140.314667
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 2535223203091810596
        ChildIds: 13066767384276180707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2535223203091810596
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.36364555
            Y: 0.0102211088
            Z: 2.54470825
          }
          Rotation {
            Pitch: -59.0481567
            Yaw: 103.018211
            Roll: -92.0765381
          }
          Scale {
            X: 0.0767976493
            Y: 0.0731695443
            Z: 0.104527712
          }
        }
        ParentId: 8991289355851827889
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0910000056
              G: 0.0394333415
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13066767384276180707
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -13.4365177
            Y: 4.08078289
            Z: -5.58718872
          }
          Rotation {
            Pitch: -59.0479431
            Yaw: 103.018341
            Roll: 87.9236298
          }
          Scale {
            X: 0.0767976493
            Y: 0.0731695443
            Z: 0.104527712
          }
        }
        ParentId: 8991289355851827889
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0910000056
              G: 0.0394333415
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5134262837535425509
        Name: "right_shoulder"
        Transform {
          Location {
            X: -7.75803757
            Y: 26.6023922
            Z: 162.314209
          }
          Rotation {
            Yaw: 2.04905282e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 15495982163975855532
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15495982163975855532
        Name: "right pocket"
        Transform {
          Location {
            X: -1.03930628
            Y: -0.221770436
            Z: 1.40963745
          }
          Rotation {
            Pitch: 18.4684277
            Yaw: -90.1733398
            Roll: -5.31964111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5134262837535425509
        ChildIds: 5984822016872869042
        ChildIds: 2366581587845430722
        ChildIds: 16610594109657558973
        ChildIds: 10430918906153020208
        ChildIds: 10928787823366378269
        ChildIds: 5328754933224950043
        ChildIds: 4220771566975229005
        ChildIds: 18063907328829273891
        ChildIds: 7022589902816058657
        ChildIds: 4094521969859324039
        ChildIds: 11373027730217732760
        ChildIds: 6875743484581765134
        ChildIds: 9402307288138823897
        ChildIds: 12033560219097412958
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5984822016872869042
        Name: "Cube"
        Transform {
          Location {
            X: 0.663319647
            Y: 0.0765378773
            Z: 1.17981911
          }
          Rotation {
            Pitch: -31.3409119
            Yaw: -1.48690796
            Roll: 1.88349307
          }
          Scale {
            X: 0.0133131351
            Y: 0.0698623
            Z: 0.0995859504
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551926924134060121
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2366581587845430722
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.22729993
            Y: 0.176480919
            Z: 3.55043697
          }
          Rotation {
            Pitch: 58.5869408
            Yaw: 2.79136658
            Roll: 3.65294027
          }
          Scale {
            X: 0.0218666214
            Y: 0.040445935
            Z: 0.0325852931
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              G: 0.104519963
              B: 0.104519963
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16610594109657558973
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.47449374
            Y: 1.5147388
            Z: 3.91216826
          }
          Rotation {
            Pitch: 58.5868874
            Yaw: 2.79132938
            Roll: 3.65295577
          }
          Scale {
            X: 0.012358522
            Y: 0.0139900539
            Z: 0.0270930286
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0473219901
              G: 0.104745671
              B: 0.478000015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10430918906153020208
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.674353361
            Y: 0.0951300263
            Z: 0.774089277
          }
          Rotation {
            Pitch: 36.7563515
            Yaw: -64.4285278
            Roll: -49.5163574
          }
          Scale {
            X: 0.0273101795
            Y: 0.0273101795
            Z: 0.0273101795
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.259
              G: 0.222630501
              B: 0.117067993
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10928787823366378269
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.33735
            Y: 0.0830483437
            Z: -0.154466227
          }
          Rotation {
            Pitch: 36.7563171
            Yaw: -64.4285
            Roll: -49.5163269
          }
          Scale {
            X: 0.00815683603
            Y: 0.00815683603
            Z: 0.00815683603
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5328754933224950043
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.174914122
            Y: 0.0948347449
            Z: 1.75303638
          }
          Rotation {
            Pitch: 36.7562866
            Yaw: -64.4285
            Roll: -49.5162964
          }
          Scale {
            X: 0.00815683603
            Y: 0.00815683603
            Z: 0.00815683603
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4220771566975229005
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.792266905
            Y: -1.05606437
            Z: 0.788733125
          }
          Rotation {
            Pitch: 36.7562866
            Yaw: -64.4285
            Roll: -49.5162964
          }
          Scale {
            X: 0.00815683603
            Y: 0.00815683603
            Z: 0.00815683603
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18063907328829273891
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.69480288
            Y: 1.22365618
            Z: 0.85168761
          }
          Rotation {
            Pitch: 36.7562866
            Yaw: -64.4285
            Roll: -49.5162964
          }
          Scale {
            X: 0.00815683603
            Y: 0.00815683603
            Z: 0.00815683603
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7022589902816058657
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.735012949
            Y: 0.0299145579
            Z: 0.830544293
          }
          Rotation {
            Pitch: 36.7562599
            Yaw: -64.4285
            Roll: -49.5162964
          }
          Scale {
            X: 0.00815683603
            Y: 0.00815683603
            Z: 0.00815683603
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16027207279791976190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4094521969859324039
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.744339526
            Y: 0.687607765
            Z: 0.757762432
          }
          Rotation {
            Pitch: -1.17858887
            Yaw: -92.203186
            Roll: -58.6479797
          }
          Scale {
            X: 0.00793024618
            Y: 0.00324490084
            Z: 0.00815693289
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11373027730217732760
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.789798
            Y: -0.672706902
            Z: 0.802231193
          }
          Rotation {
            Pitch: -1.17858887
            Yaw: -92.203186
            Roll: -58.6479187
          }
          Scale {
            X: 0.00793024618
            Y: 0.00324490084
            Z: 0.00815693289
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6875743484581765134
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.497429073
            Y: 0.0507649183
            Z: 1.54029179
          }
          Rotation {
            Pitch: 58.5809593
            Yaw: 2.86751246
            Roll: 3.71707273
          }
          Scale {
            X: 0.00793024618
            Y: 0.00324490084
            Z: 0.00815693289
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9402307288138823897
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.21052194
            Y: 0.00931453705
            Z: 0.371746242
          }
          Rotation {
            Pitch: 58.5809
            Yaw: 2.86745834
            Roll: 3.71711135
          }
          Scale {
            X: 0.00793024618
            Y: 0.00324490084
            Z: 0.00815693289
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12033560219097412958
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.52263695
            Y: 0.0912175775
            Z: 0.681652784
          }
          Rotation {
            Pitch: 36.7563171
            Yaw: -64.4285
            Roll: -49.5163269
          }
          Scale {
            X: 0.0317877717
            Y: 0.0317877717
            Z: 0.0317877717
          }
        }
        ParentId: 15495982163975855532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.47300002
              G: 0.406580061
              B: 0.21379599
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11330696823187663177
        Name: "right_hip"
        Transform {
          Location {
            X: 1.03065634
            Y: 23.2711487
            Z: 96.846138
          }
          Rotation {
            Pitch: 31.5096149
            Yaw: -91.5858
            Roll: -5.92037201
          }
          Scale {
            X: 1.32787848
            Y: 1.32787848
            Z: 1.32787848
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 7519951608409865448
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7519951608409865448
        Name: "Cube"
        Transform {
          Location {
            X: -1.18121207
            Y: -1.34915864
            Z: -2.25055122
          }
          Rotation {
            Pitch: -34.6288757
            Yaw: -1.61825562
            Roll: 5.12292242
          }
          Scale {
            X: 0.0132058552
            Y: 0.0961481
            Z: 0.0995860621
          }
        }
        ParentId: 11330696823187663177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551926924134060121
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3918802714404412317
        Name: "left_hip"
        Transform {
          Location {
            X: -2.01673961
            Y: -22.4332561
            Z: 95.9014816
          }
          Rotation {
            Pitch: 31.5096149
            Yaw: 88.4140472
            Roll: -5.92036867
          }
          Scale {
            X: 1.32787848
            Y: 1.32787848
            Z: 1.32787848
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 16263534821200507106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16263534821200507106
        Name: "Cube"
        Transform {
          Location {
            X: -1.31966555
            Y: -1.34487605
            Z: -2.16566372
          }
          Rotation {
            Pitch: -31.252594
            Yaw: -1.21115112
            Roll: 4.92816544
          }
          Scale {
            X: 0.0132058552
            Y: 0.0961481
            Z: 0.0995860696
          }
        }
        ParentId: 3918802714404412317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17472924575694968559
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551926924134060121
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14668968843660376117
        Name: "left_knee"
        Transform {
          Location {
            X: -1.77687395
            Y: -25.818327
            Z: 6.95139408
          }
          Rotation {
            Yaw: -3.73477e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 18438139438723793354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18438139438723793354
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -4.97119
            Y: 4.0494051
            Z: 44.7259903
          }
          Rotation {
            Pitch: 71.3370056
            Yaw: 159.158951
            Roll: -69.8310547
          }
          Scale {
            X: 0.151696846
            Y: 0.0635822192
            Z: 0.120869845
          }
        }
        ParentId: 14668968843660376117
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.479320228
              G: 0.104616478
              B: 0.104616478
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1095190196265347926
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2606816836398875695
        Name: "left_wrist"
        Transform {
          Location {
            X: 4.85384607
            Y: -49.8898048
            Z: 111.193512
          }
          Rotation {
            Yaw: -4.09810527e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 11066582713030291188
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11066582713030291188
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.246337846
            Y: 0.0493163466
            Z: -5.34163666
          }
          Rotation {
            Pitch: -54.2416687
            Yaw: 131.086182
            Roll: -120.117798
          }
          Scale {
            X: 0.0365341939
            Y: 0.034808144
            Z: 0.0767688155
          }
        }
        ParentId: 2606816836398875695
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0423114114
              G: 0.0176419523
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3540242754800513916
        Name: "right_wrist"
        Transform {
          Location {
            X: 4.85416317
            Y: 51.9305687
            Z: 111.193512
          }
          Rotation {
            Yaw: -4.09810527e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4505538321463948176
        ChildIds: 1690727426514698124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1690727426514698124
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.76208365
            Y: 4.99169779
            Z: -6.23751068
          }
          Rotation {
            Pitch: -52.386322
            Yaw: 24.5011559
            Roll: 151.187927
          }
          Scale {
            X: 0.0349339023
            Y: 0.0332834497
            Z: 0.0734061375
          }
        }
        ParentId: 3540242754800513916
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0423114114
              G: 0.0176419523
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12996949834479024000
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
      }
    }
    Assets {
      Id: 12574989306519952608
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 3731280060356036897
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 41259329107093705
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 11254578703192579372
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 16027207279791976190
      Name: "Plane Ring - One Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_ring_003"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 10551926924134060121
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 1095190196265347926
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This Survival Kit NPCs and Weapons CC contains:\r\n\342\200\242A brain (prop)\r\n\342\200\242Survival weapons (rifles, bats, crossbow, knife, katana, revolver, smg, crowbar, stop sign, and pipe)\r\n\342\200\2429 x Militia NPCs (soldiers, police, regular people, dog)\r\n\342\200\24217 x Zombie NPCs (soldiers, police, regular people, dog, legs, fleshy skeletons)\r\n\r\nEnjoy!"
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
