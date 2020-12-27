Assets {
  Id: 16235717740936835536
  Name: "Overrun Toxic Pod"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1164551797689700475
      Objects {
        Id: 1164551797689700475
        Name: "Overrun Toxic Pod"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15481623927783999731
        ChildIds: 46269483958070009
        ChildIds: 6862738933223684128
        ChildIds: 9435460397582751633
        ChildIds: 13213311801420114556
        ChildIds: 7554697692784837314
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 1000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 0
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 0
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 0
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0
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
            Bool: false
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
            String: "Common"
          }
          Overrides {
            Name: "cs:money_per_hit"
            Int: 2
          }
          Overrides {
            Name: "cs:money_per_kill"
            Int: 0
          }
          Overrides {
            Name: "cs:Overrun_Spawner_Server"
            ObjectReference {
              SelfId: 17836668198438326760
            }
          }
          Overrides {
            Name: "cs:landed"
            Bool: false
          }
          Overrides {
            Name: "cs:geo"
            ObjectReference {
              SubObjectId: 13213311801420114556
            }
          }
          Overrides {
            Name: "cs:max_health"
            Int: 1000
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
          Overrides {
            Name: "cs:landed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:max_health:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15481623927783999731
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.43734646
            Y: 1.43734646
            Z: 1.43734646
          }
        }
        ParentId: 1164551797689700475
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1164551797689700475
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 1164551797689700475
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9435460397582751633
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 46269483958070009
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 6862738933223684128
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 633439961858390085
          }
        }
      }
      Objects {
        Id: 46269483958070009
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1164551797689700475
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1164551797689700475
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 10
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 12763933050960179870
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 15969291792815963364
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8224782836876210707
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 13560806550294944082
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
          Overrides {
            Name: "cs:is_pod"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16443108103323456098
          }
        }
      }
      Objects {
        Id: 6862738933223684128
        Name: "Collider"
        Transform {
          Location {
            X: -21.9729
            Z: 94.2948761
          }
          Rotation {
            Pitch: 4.33736134
          }
          Scale {
            X: 1.9796288
            Y: 2.06776452
            Z: 1.78206992
          }
        }
        ParentId: 1164551797689700475
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 9435460397582751633
        Name: "Trigger"
        Transform {
          Location {
            Z: -73.6582336
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 1164551797689700475
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13213311801420114556
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
        ParentId: 1164551797689700475
        ChildIds: 6074239606559655130
        ChildIds: 2016328607894108365
        ChildIds: 113129775136346683
        ChildIds: 15261650045140780798
        ChildIds: 2917863063307574653
        ChildIds: 2073372067752493569
        ChildIds: 4888115435278946379
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
        Id: 6074239606559655130
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
        ParentId: 13213311801420114556
        ChildIds: 1750941940375947617
        ChildIds: 10716165695937292891
        ChildIds: 8417541494647503364
        ChildIds: 8472582412090541672
        ChildIds: 14329959626390229115
        ChildIds: 17888598043036102216
        ChildIds: 15746176647072065004
        ChildIds: 6649726339743175010
        ChildIds: 7562031238029923470
        ChildIds: 5753118053375135029
        ChildIds: 2357319040011288303
        ChildIds: 3825421298994285000
        ChildIds: 14325402642171672691
        ChildIds: 17549083236118860493
        ChildIds: 9362769410307263817
        ChildIds: 15429241463504799977
        ChildIds: 10318083140842006256
        ChildIds: 10486186953870307564
        ChildIds: 2852501876224482094
        ChildIds: 6387884259215301599
        ChildIds: 4728340172875483418
        ChildIds: 12710390385592486251
        ChildIds: 17883234469115243913
        ChildIds: 8934960033984575007
        ChildIds: 9646154005712865623
        ChildIds: 8800893884191711823
        ChildIds: 13482979767845929713
        ChildIds: 14147270494711440351
        ChildIds: 4340293594689206386
        ChildIds: 17593018406268713920
        ChildIds: 9735089212843015648
        ChildIds: 2913047029040159987
        ChildIds: 5323580589315675036
        ChildIds: 14121589575351678004
        ChildIds: 6810014543546717840
        ChildIds: 5011897303589339324
        ChildIds: 2243026222199365363
        ChildIds: 9858812879303534328
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1750941940375947617
        Name: "NPCHealthBarDataProviderClient_Pod"
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
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1164551797689700475
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 2921231142769793761
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
            Id: 7412302569670537257
          }
        }
      }
      Objects {
        Id: 10716165695937292891
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -6.54980469
            Y: -9.16699219
            Z: 41.374794
          }
          Rotation {
          }
          Scale {
            X: 1.99998522
            Y: 1.99998522
            Z: 1.99998522
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3490629976856180924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8417541494647503364
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -67.6502686
            Y: 36.9052734
            Z: 192.837128
          }
          Rotation {
            Pitch: 81.0956
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.639455616
            Y: 0.383961916
            Z: 0.383961678
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8472582412090541672
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -54.7006836
            Y: 33.2070313
            Z: 134.921722
          }
          Rotation {
            Pitch: 81.0954666
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.402560472
            Y: 0.35869059
            Z: 0.246172518
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14329959626390229115
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -47.0654297
            Y: -74.1933594
            Z: 137.834763
          }
          Rotation {
            Pitch: 63.7557755
            Yaw: -157.635956
            Roll: 169.190155
          }
          Scale {
            X: 0.336270362
            Y: 0.336942375
            Z: 0.320130944
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17888598043036102216
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -37.7438965
            Y: -61.3339844
            Z: 103.898773
          }
          Rotation {
            Pitch: 43.8985672
            Yaw: 152.029068
            Roll: 127.069901
          }
          Scale {
            X: 0.336270362
            Y: 0.336942375
            Z: 0.320130944
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15746176647072065004
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -54.0324707
            Y: 46.59375
            Z: 194.971008
          }
          Rotation {
            Pitch: 81.0938339
            Yaw: -179.999954
            Roll: -29.7838516
          }
          Scale {
            X: 0.383961916
            Y: 0.383961916
            Z: 0.383961916
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6649726339743175010
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -45.5483398
            Y: 46.9980469
            Z: 145.395767
          }
          Rotation {
            Pitch: 81.0937653
            Yaw: -179.999954
            Roll: -29.7838345
          }
          Scale {
            X: 0.383961916
            Y: 0.383961916
            Z: 0.383961916
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7562031238029923470
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -35.3013916
            Y: 24.6484375
            Z: 86.9776917
          }
          Rotation {
            Pitch: 81.0930176
            Yaw: -179.999969
            Roll: -113.864388
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5753118053375135029
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -6.95410156
            Y: -15.5009766
            Z: 177.041382
          }
          Rotation {
            Pitch: 88.9300842
            Yaw: -179.999969
            Roll: 168.75206
          }
          Scale {
            X: 0.639455616
            Y: 0.383961916
            Z: 0.383961678
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2357319040011288303
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 55.7956543
            Y: -58.0478516
            Z: 137.636063
          }
          Rotation {
            Pitch: 70.9671936
            Yaw: -56.0266228
            Roll: -141.183273
          }
          Scale {
            X: 0.532350242
            Y: 0.383961558
            Z: 0.383962631
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3825421298994285000
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -35.3112793
            Y: -67.9746094
            Z: 134.923584
          }
          Rotation {
            Pitch: 78.0905151
            Yaw: -146.81781
            Roll: 58.5421906
          }
          Scale {
            X: 0.532350242
            Y: 0.383961558
            Z: 0.383962631
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14325402642171672691
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: -63.3885498
            Y: -8.70214844
            Z: 96.8718109
          }
          Rotation {
            Pitch: 68.091423
            Yaw: -178.003067
            Roll: 178.626648
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17549083236118860493
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 6.6262207
            Y: 48.3525391
            Z: 94.0905
          }
          Rotation {
            Pitch: 69.7343216
            Yaw: 75.1622696
            Roll: 140.58136
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9362769410307263817
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 18.5184326
            Y: 60.5693359
            Z: 143.043655
          }
          Rotation {
            Pitch: 82.7712
            Yaw: 51.0926208
            Roll: 91.7767105
          }
          Scale {
            X: 0.383961916
            Y: 0.383961916
            Z: 0.383961916
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15429241463504799977
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 52.4803467
            Y: 19.1757813
            Z: 80.4406433
          }
          Rotation {
            Pitch: 63.295372
            Yaw: 38.1469917
            Roll: 164.329
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10318083140842006256
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 3.04638672
            Y: -14.7119141
            Z: 179.687469
          }
          Rotation {
            Pitch: 85.8477631
            Yaw: 157.106232
            Roll: -19.8861961
          }
          Scale {
            X: 0.532350242
            Y: 0.383961558
            Z: 0.383962631
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10486186953870307564
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 1.59765625
            Y: -15.3662109
            Z: 132.245575
          }
          Rotation {
            Pitch: 85.84729
            Yaw: 157.107605
            Roll: -34.1437798
          }
          Scale {
            X: 0.532350242
            Y: 0.383961558
            Z: 0.383962631
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2852501876224482094
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 32.8977051
            Y: -35.6337891
            Z: 84.6848221
          }
          Rotation {
            Pitch: 64.0668869
            Yaw: -57.0823097
            Roll: 155.601974
          }
          Scale {
            X: 0.532350242
            Y: 0.383961558
            Z: 0.383962631
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6387884259215301599
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 23.7966309
            Y: 57.2910156
            Z: 137.77211
          }
          Rotation {
            Pitch: 69.7339859
            Yaw: 75.1599731
            Roll: -99.211319
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4728340172875483418
        Name: "Coral Spikes Small"
        Transform {
          Location {
            X: 58.5516357
            Y: -47.6572266
            Z: 145.438065
          }
          Rotation {
            Pitch: 74.4879456
            Yaw: -77.2048645
            Roll: 35.2268143
          }
          Scale {
            X: 0.542987108
            Y: 0.356433809
            Z: 0.291550279
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 3796307903780316435
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12710390385592486251
        Name: "Bone Human Scattered 01"
        Transform {
          Location {
            X: 47.5562744
            Y: -115.082031
            Z: 41.3746719
          }
          Rotation {
            Yaw: 10.650423
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8753381321309695859
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17883234469115243913
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: -30.618042
            Y: 112.692383
            Z: 41.3745804
          }
          Rotation {
            Yaw: -46.1638451
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5765695141968276473
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8934960033984575007
        Name: "Bone Human Scattered 02"
        Transform {
          Location {
            X: 88.5356445
            Y: 67.0390625
            Z: 41.3748245
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9910756593103543228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9646154005712865623
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 52.4145508
            Y: 47.9472656
            Z: 21.0808182
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.269840062
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.0820004344
              B: 0.0820000172
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
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8800893884191711823
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: 40.5979
            Y: 64.1084
            Z: 40.6805496
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.00728362706
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.482000113
              G: 2.29835564e-07
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
            Id: 2541436195042697206
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13482979767845929713
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -39.4428711
            Y: 8.74316406
            Z: 6.9600296
          }
          Rotation {
          }
          Scale {
            X: 1.87246597
            Y: 1.5569725
            Z: 0.353420138
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.490000129
              G: 2.33650269e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Wet"
            Float: 0.68704617
          }
          Overrides {
            Name: "bp:Stain"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.433020264
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
            Id: 9140631613279100105
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14147270494711440351
        Name: "Rock 01"
        Transform {
          Location {
            X: 50.6335449
            Y: -96.5351563
            Z: 41.3746414
          }
          Rotation {
          }
          Scale {
            X: 0.34713167
            Y: 0.34713167
            Z: 0.34713167
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000196
              G: 8.10624101e-08
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
            Id: 18302154991031027573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4340293594689206386
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 119.661133
            Y: 78.5136719
            Z: 41.374794
          }
          Rotation {
          }
          Scale {
            X: 1.27900863
            Y: 1.28837907
            Z: 1.37699389
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000196
              G: 8.10624101e-08
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
            Id: 10835155324150586940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17593018406268713920
        Name: "Rock 03"
        Transform {
          Location {
            X: -95.6638184
            Y: -30.2880859
            Z: 53.6315918
          }
          Rotation {
          }
          Scale {
            X: 0.290677756
            Y: 0.260342747
            Z: 0.632185876
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000196
              G: 8.10624101e-08
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
            Id: 13710161915374590549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9735089212843015648
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -61.0822754
            Y: 18.6806641
            Z: 184.934937
          }
          Rotation {
            Pitch: 12.8156815
            Yaw: 0.103027895
            Roll: 0.464550227
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2913047029040159987
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -61.0822754
            Y: 55.2236328
            Z: 182.275604
          }
          Rotation {
            Pitch: -11.7440519
            Yaw: -129.048676
            Roll: -13.4189539
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5323580589315675036
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -35.7202148
            Y: -45.8134766
            Z: 110.023254
          }
          Rotation {
            Pitch: -29.9034958
            Yaw: -135.359039
            Roll: -5.95514679
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14121589575351678004
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 28.4663086
            Y: -54.6474609
            Z: 114.782082
          }
          Rotation {
            Pitch: -27.0958157
            Yaw: -53.5005302
            Roll: 5.7286725
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6810014543546717840
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 63.6237793
            Y: -38.7148438
            Z: 106.383514
          }
          Rotation {
            Pitch: 23.0175934
            Yaw: 103.106857
            Roll: -15.7569361
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5011897303589339324
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 33.9525146
            Y: -1.234375
            Z: 56.8546753
          }
          Rotation {
            Pitch: -22.7686386
            Yaw: 70.2211
            Roll: -22.7789879
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2243026222199365363
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 39.3409424
            Y: -1.22460938
            Z: 54.0075569
          }
          Rotation {
            Pitch: -26.0453072
            Yaw: 62.5309029
            Roll: -23.4471588
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9858812879303534328
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -0.0985107422
            Y: 0.115234375
            Z: 153.027405
          }
          Rotation {
            Pitch: 1.05098844
            Yaw: 172.149368
            Roll: -4.22632122
          }
          Scale {
            X: 1.37622786
            Y: 1
            Z: 1
          }
        }
        ParentId: 6074239606559655130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2386328407162725314
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
            Id: 15923583576770641560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2016328607894108365
        Name: "Pod Effects"
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
        ParentId: 13213311801420114556
        ChildIds: 1293324535999413576
        ChildIds: 9510529819044384812
        ChildIds: 5214678099597846446
        ChildIds: 12482735800600122719
        ChildIds: 14371589434296200030
        ChildIds: 1884563730815278162
        ChildIds: 1181864105144069753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1293324535999413576
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -63.871582
            Y: -11.4208984
            Z: 107.287071
          }
          Rotation {
            Pitch: 23.2208252
            Yaw: 1.37883103
            Roll: 7.73806334
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.792146683
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.762196183
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 9510529819044384812
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -44.942749
            Y: -74.3144531
            Z: 140.528351
          }
          Rotation {
            Pitch: 7.44903803
            Yaw: -3.209445
            Roll: -23.389164
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.06398356
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.930898547
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5214678099597846446
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 58.9572754
            Y: -60.0205078
            Z: 148.129761
          }
          Rotation {
            Pitch: -17.0280628
            Yaw: 7.53554153
            Roll: -24.3091526
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.06398356
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.930898547
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 12482735800600122719
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 46.6008301
            Y: 17.4785156
            Z: 88.7843475
          }
          Rotation {
            Pitch: -24.682827
            Yaw: -13.1773386
            Roll: 19.7711
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.06398356
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.930898547
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 14371589434296200030
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 20.9675293
            Y: 59.2119141
            Z: 143.670685
          }
          Rotation {
            Pitch: -9.58444214
            Yaw: -7.76723337
            Roll: 18.162262
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.06398356
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.930898547
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 1884563730815278162
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -65.2501221
            Y: 42.1787109
            Z: 220.312683
          }
          Rotation {
            Pitch: 6.72891092
            Yaw: -0.844848335
            Roll: 7.15728092
          }
          Scale {
            X: 0.153825879
            Y: 0.135672957
            Z: 0.46977675
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0633333549
              G: 0.266000032
              A: 0.804
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.06398356
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.930898547
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.04171
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 11.5998373
              Y: 5.20935917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16700600020911428660
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 1181864105144069753
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: 7.39282227
            Y: -8.05761719
          }
          Rotation {
          }
          Scale {
            X: 4.4126
            Y: 4.8902564
            Z: 1
          }
        }
        ParentId: 2016328607894108365
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.023492109
              G: 0.0740001202
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.68311119
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.73040402
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.736165524
              Y: 1.5348506
              Z: 1.5
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14899749565843234032
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 113129775136346683
        Name: "Explosion Creation & Construction Kit 01 SFX"
        Transform {
          Location {
            X: 1018.82935
            Y: 549.461914
            Z: -0.100357056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13213311801420114556
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:48"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 45.1965752
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
            Id: 6970563607933101105
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 2.25063133
            Falloff: 9000
            Radius: 503.110199
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15261650045140780798
        Name: "Overrun Toxic Pod Smoke"
        Transform {
          Location {
            X: -1389.67
            Y: 8629.86914
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13213311801420114556
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.60985088
          }
          Overrides {
            Name: "bp:Radius"
            Float: 6.24594498
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.13641858
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.33946705
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0320001356
              G: 0.0420001745
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16959773372604902989
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 2917863063307574653
        Name: "Overrun_Toxic_Pod_Client"
        Transform {
          Location {
            X: -2450.22412
            Y: 17533.4355
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13213311801420114556
        UnregisteredParameters {
          Overrides {
            Name: "cs:landed_smoke"
            ObjectReference {
              SubObjectId: 15261650045140780798
            }
          }
          Overrides {
            Name: "cs:landed_audio"
            ObjectReference {
              SubObjectId: 113129775136346683
            }
          }
          Overrides {
            Name: "cs:pod_effects"
            ObjectReference {
              SubObjectId: 2016328607894108365
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 1164551797689700475
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
            Id: 14966171535546191741
          }
        }
      }
      Objects {
        Id: 2073372067752493569
        Name: "UI Container"
        Transform {
          Location {
            X: 731.718872
            Y: 7266.31348
            Z: -93.5979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13213311801420114556
        ChildIds: 17824152459370996792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17824152459370996792
        Name: "UI Panel"
        Transform {
          Location {
            X: 314.983032
            Y: -643.901855
            Z: 93.6984863
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2073372067752493569
        ChildIds: 9900931709833676680
        ChildIds: 18101933463805345425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9900931709833676680
        Name: "Pod"
        Transform {
          Location {
            X: -155.484619
            Y: -6540.89453
            Z: 613.102966
          }
          Rotation {
            Yaw: -75.4798737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17824152459370996792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1773122989610012624
            }
            Color {
              R: 0.0385715738
              G: 0.810000062
              A: 0.7
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18101933463805345425
        Name: "Distance"
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
        ParentId: 17824152459370996792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 62
          Height: 30
          UIY: 32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4888115435278946379
        Name: "Overrun_Pod_Indicator_Client"
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
        ParentId: 13213311801420114556
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 1164551797689700475
            }
          }
          Overrides {
            Name: "cs:pod_icon"
            ObjectReference {
              SubObjectId: 17824152459370996792
            }
          }
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
          Overrides {
            Name: "cs:UITextBox"
            ObjectReference {
              SubObjectId: 18101933463805345425
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
            Id: 12827665849708329461
          }
        }
      }
      Objects {
        Id: 7554697692784837314
        Name: "Server"
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
        ParentId: 1164551797689700475
        ChildIds: 535816246966244875
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
        Id: 535816246966244875
        Name: "Overrun_Toxic_Pod_Buffs_Server"
        Transform {
          Location {
            X: 252.667847
            Y: 5956.92627
            Z: -161.045609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7554697692784837314
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2793342572321819441
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
      Id: 3490629976856180924
      Name: "Coral Tubes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_small_01"
      }
    }
    Assets {
      Id: 2386328407162725314
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 3796307903780316435
      Name: "Coral Spikes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_spike_small_01"
      }
    }
    Assets {
      Id: 8753381321309695859
      Name: "Bone Human Scattered 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scatter_01_ref"
      }
    }
    Assets {
      Id: 5765695141968276473
      Name: "Bone Human Pile Straight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pile_str_02_ref"
      }
    }
    Assets {
      Id: 9910756593103543228
      Name: "Bone Human Scattered 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scatter_02_ref"
      }
    }
    Assets {
      Id: 7202307395712524294
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 2541436195042697206
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 9140631613279100105
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 18302154991031027573
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 10835155324150586940
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 13710161915374590549
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 15923583576770641560
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 16700600020911428660
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 14899749565843234032
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 16959773372604902989
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 1773122989610012624
      Name: "Biohazard"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_024"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
