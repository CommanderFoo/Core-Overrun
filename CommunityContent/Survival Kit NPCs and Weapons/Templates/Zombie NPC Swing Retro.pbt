Assets {
  Id: 5753567750746781753
  Name: "Zombie NPC Swing Retro"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16440221784311482178
      Objects {
        Id: 16440221784311482178
        Name: "Zombie NPC Swing Retro"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1850984158725653447
        ChildIds: 850855962310879367
        ChildIds: 12777954920868637015
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Zombie Karen"
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
            Float: 50
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 450
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
            Float: 0.7
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 2.5
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
            String: "MobTrash"
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
        Id: 1850984158725653447
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
        ParentId: 16440221784311482178
        ChildIds: 13258506187723886913
        ChildIds: 1413004669639960985
        ChildIds: 17243643134580238024
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
        Id: 13258506187723886913
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
        ParentId: 1850984158725653447
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 850855962310879367
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17243643134580238024
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 1413004669639960985
            }
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 2710602962463388808
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
            Id: 18429206467719751815
          }
        }
      }
      Objects {
        Id: 1413004669639960985
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
        ParentId: 1850984158725653447
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 9
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 9
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7066268341002360970
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 3025260533647172551
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 12355024354199746195
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 12449499963933980753
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
            Id: 9310016562744380537
          }
        }
      }
      Objects {
        Id: 17243643134580238024
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
        ParentId: 1850984158725653447
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
        Id: 850855962310879367
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
        ParentId: 16440221784311482178
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
        Id: 12777954920868637015
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
        ParentId: 16440221784311482178
        ChildIds: 11989379764269024246
        ChildIds: 8398405689662113497
        ChildIds: 6792628905173481712
        ChildIds: 14875494264323421205
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
        Id: 11989379764269024246
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
        ParentId: 12777954920868637015
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 14875494264323421205
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 6792628905173481712
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
            Id: 13505166456669765520
          }
        }
      }
      Objects {
        Id: 8398405689662113497
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
        ParentId: 12777954920868637015
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 16566325128717893290
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 16566325128717893290
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
            Id: 11136373315803178363
          }
        }
      }
      Objects {
        Id: 6792628905173481712
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
        ParentId: 12777954920868637015
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
        Id: 14875494264323421205
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
        ParentId: 12777954920868637015
        ChildIds: 3048903154682368606
        ChildIds: 11377288078332134614
        ChildIds: 1142850029473859065
        ChildIds: 14482251747471557118
        ChildIds: 14963781751586119950
        ChildIds: 5806109081197699162
        ChildIds: 10926443205139861444
        ChildIds: 2701779354158051546
        ChildIds: 10107405232349863222
        ChildIds: 16185137068511654406
        ChildIds: 5772085017142999154
        ChildIds: 11968365048444831783
        ChildIds: 15998408546300591820
        ChildIds: 10897674849329689922
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
        Id: 3048903154682368606
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
        ParentId: 14875494264323421205
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 2466191627391712933
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
            Id: 3005875484061489073
          }
        }
      }
      Objects {
        Id: 11377288078332134614
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
        ParentId: 14875494264323421205
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 14482251747471557118
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16440221784311482178
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "unarmed_throw"
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
            Id: 16196022428931175628
          }
        }
      }
      Objects {
        Id: 1142850029473859065
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
        ParentId: 14875494264323421205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4613644405181707164
          }
        }
      }
      Objects {
        Id: 14482251747471557118
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
            Yaw: 4.09811328e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 2.75
              G: 5
              B: 3.97185516
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4949903795953863969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6676239859176760362
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 8898705476164105834
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
        Id: 14963781751586119950
        Name: "head"
        Transform {
          Location {
            Z: 190
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 11325439637734390466
        ChildIds: 14779086321758355098
        ChildIds: 10031412364893933267
        ChildIds: 15411576830418916519
        ChildIds: 9967245920476231588
        ChildIds: 2500101014675449538
        ChildIds: 4522247581851658975
        ChildIds: 6148760258298897618
        ChildIds: 3015771932143205188
        ChildIds: 3825166308773059740
        ChildIds: 9745890465316319422
        ChildIds: 5453360223960848193
        ChildIds: 16341988963542254342
        ChildIds: 16697414693609797213
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
        Id: 11325439637734390466
        Name: "headband"
        Transform {
          Location {
            X: -1.90820956
            Y: -5.44454718
            Z: 5.89961243
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14963781751586119950
        ChildIds: 15321536341451352699
        ChildIds: 1925077699374568425
        ChildIds: 5196023569941587840
        ChildIds: 6353462798449835268
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
        Id: 15321536341451352699
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 0.770629883
            Y: -5.49707031
          }
          Rotation {
            Yaw: -90
            Roll: 66.0341339
          }
          Scale {
            X: 0.194081441
            Y: 0.240185678
            Z: 0.0367516577
          }
        }
        ParentId: 11325439637734390466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1925077699374568425
        Name: "Thorn"
        Transform {
          Location {
            X: 0.408569336
            Y: 1.49728394
            Z: 7.07963562
          }
          Rotation {
            Pitch: -24.4451504
            Yaw: -40.9795227
            Roll: 92.8540421
          }
          Scale {
            X: 0.0632093623
            Y: 0.0632093623
            Z: 0.112958863
          }
        }
        ParentId: 11325439637734390466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5196023569941587840
        Name: "Thorn"
        Transform {
          Location {
            X: -0.0852050781
            Y: 1.92611694
            Z: 7.37687683
          }
          Rotation {
            Pitch: -20.8180809
            Yaw: -77.6088562
            Roll: 19.5861111
          }
          Scale {
            X: 0.0562238917
            Y: 0.0562238917
            Z: 0.100475416
          }
        }
        ParentId: 11325439637734390466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6353462798449835268
        Name: "Thorn"
        Transform {
          Location {
            X: -1.09387207
            Y: 2.07366943
            Z: 7.34590149
          }
          Rotation {
            Pitch: -29.240448
            Yaw: -65.0020905
            Roll: 77.1681
          }
          Scale {
            X: 0.022737883
            Y: 0.0381645672
            Z: 0.041512005
          }
        }
        ParentId: 11325439637734390466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14779086321758355098
        Name: "Capsule"
        Transform {
          Location {
            X: -18.145874
            Y: -0.039346043
            Z: 3.30430603
          }
          Rotation {
            Yaw: 179.999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.188478187
            Y: 0.18133314
            Z: 0.059669327
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0897611603
              B: 0.0622299947
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
            Id: 916665379155427451
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
        Id: 10031412364893933267
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -20.9025822
            Y: 5.50521278
            Z: 6.00259399
          }
          Rotation {
            Pitch: -12.847373
            Yaw: -2.0623908
            Roll: 91.832222
          }
          Scale {
            X: 0.10663107
            Y: 0.108976662
            Z: 0.0531184226
          }
        }
        ParentId: 14963781751586119950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7671440138129725528
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15411576830418916519
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -21.2066708
            Y: -5.02078772
            Z: 6.33100891
          }
          Rotation {
            Pitch: -12.8473806
            Yaw: -2.06239057
            Roll: 91.8322
          }
          Scale {
            X: 0.10663107
            Y: 0.108976662
            Z: 0.0531184226
          }
        }
        ParentId: 14963781751586119950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7671440138129725528
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9967245920476231588
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.55102539
            Y: -4.94369507
            Z: 3.12446594
          }
          Rotation {
            Pitch: -0.248535156
            Yaw: 57.4184875
            Roll: -5.49847412
          }
          Scale {
            X: 0.0139383525
            Y: 0.00995670445
            Z: -0.0259757247
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.399999976
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2500101014675449538
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.55102539
            Y: 4.18286133
            Z: 3.12446594
          }
          Rotation {
            Pitch: -57.3374939
            Yaw: -43.6156
            Roll: 88.7968292
          }
          Scale {
            X: 0.0139383525
            Y: 0.00995670445
            Z: -0.0259757247
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.399999976
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4522247581851658975
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 3.89148
            Y: 0.416621327
            Z: 6.67707825
          }
          Rotation {
            Pitch: 5.40752888
            Yaw: -80.0575867
            Roll: 87.7421875
          }
          Scale {
            X: 0.00939006
            Y: 0.0081317937
            Z: 0.0208220854
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.245
              G: 0.0384649858
              B: 0.0384649858
              A: 1.5
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6148760258298897618
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 5.16137695
            Y: -0.00733037153
            Z: 8.20704651
          }
          Rotation {
            Pitch: -4.11291504
            Yaw: 97.8705215
            Roll: -85.2640381
          }
          Scale {
            X: 0.0653836578
            Y: 0.00645617582
            Z: 0.0614156425
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.0400000215
              B: 0.0400000215
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
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3015771932143205188
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -4.13281631
            Y: -3.06148791
            Z: 11.9562683
          }
          Rotation {
            Pitch: -7.19498253
            Yaw: -94.8802414
            Roll: 65.8163834
          }
          Scale {
            X: 0.06121796
            Y: 0.0625648
            Z: 0.125829503
          }
        }
        ParentId: 14963781751586119950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7671440138129725528
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3825166308773059740
        Name: "Sphere"
        Transform {
          Location {
            X: 2.98754692
            Y: -1.51190543
            Z: 13.615448
          }
          Rotation {
            Pitch: -12.4892597
            Yaw: -101.172714
            Roll: -109.102119
          }
          Scale {
            X: 0.122003876
            Y: 0.117378972
            Z: 0.0823445
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.284
              G: 0.200725749
              B: 0.139159977
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
            Id: 1978836218689152806
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
        Id: 9745890465316319422
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 6.1666255
            Y: -0.351600379
            Z: 16.1625061
          }
          Rotation {
            Pitch: -1.71205509
            Yaw: -108.716431
            Roll: 65.9283676
          }
          Scale {
            X: 0.0690232366
            Y: 0.0705415457
            Z: 0.0343840308
          }
        }
        ParentId: 14963781751586119950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7671440138129725528
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5453360223960848193
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -5.84985495
            Y: -1.1956718
            Z: 4.91297913
          }
          Rotation {
            Pitch: 65.4594727
            Yaw: 160.460266
            Roll: -78.7993164
          }
          Scale {
            X: 0.157086492
            Y: 0.157085508
            Z: 0.165549427
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.49
              G: 2.33650212e-07
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
            Id: 13028206968324032720
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
        Id: 16341988963542254342
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 5.76953125
            Y: 0.4296875
            Z: -4.9395752
          }
          Rotation {
            Pitch: 0.868601918
            Yaw: 13.8068466
            Roll: 172.392059
          }
          Scale {
            X: -0.013269145
            Y: 0.0275951289
            Z: -0.0537279695
          }
        }
        ParentId: 14963781751586119950
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16697414693609797213
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 5.88671875
            Y: 0.4296875
            Z: -4.94641113
          }
          Rotation {
            Pitch: 0.868601918
            Yaw: 13.8068829
            Roll: 172.392059
          }
          Scale {
            X: -0.0132740065
            Y: 0.00566669088
            Z: -0.0537427925
          }
        }
        ParentId: 14963781751586119950
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5806109081197699162
        Name: "neck"
        Transform {
          Location {
            Z: 190
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 16990289414852679400
        ChildIds: 10227482941898760537
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
        Id: 16990289414852679400
        Name: "necklace"
        Transform {
          Location {
            X: -4.73035288
            Y: -5.25643349
            Z: -13.0474854
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5806109081197699162
        ChildIds: 16442467768677343771
        ChildIds: 4390346547984645998
        ChildIds: 3877067631441631556
        ChildIds: 2463231991049501588
        ChildIds: 10208686580629515982
        ChildIds: 7522854422365385045
        ChildIds: 12814376013950410545
        ChildIds: 17720935028505772894
        ChildIds: 15263111054322041371
        ChildIds: 12026114220876465630
        ChildIds: 13667581809758582461
        ChildIds: 15891486319518472930
        ChildIds: 14800802423785462667
        ChildIds: 3815293055917432247
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
        Id: 16442467768677343771
        Name: "Sphere"
        Transform {
          Location {
            X: -5.7199707
            Y: -2.62994385
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 4390346547984645998
        Name: "Sphere"
        Transform {
          Location {
            X: -4.07959
            Y: -0.434661865
            Z: 0.543029785
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 3877067631441631556
        Name: "Sphere"
        Transform {
          Location {
            X: -1.74169922
            Y: 0.925140381
            Z: 1.8059082
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 2463231991049501588
        Name: "Sphere"
        Transform {
          Location {
            X: 0.956665039
            Y: 1.73654175
            Z: 2.90132141
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 10208686580629515982
        Name: "Sphere"
        Transform {
          Location {
            X: 4.09118652
            Y: 1.56719971
            Z: 3.87545776
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 7522854422365385045
        Name: "Sphere"
        Transform {
          Location {
            X: 6.49353027
            Y: -1.16430664
            Z: 3.87545776
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 12814376013950410545
        Name: "Sphere"
        Transform {
          Location {
            X: -5.7199707
            Y: -7.77722168
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 17720935028505772894
        Name: "Sphere"
        Transform {
          Location {
            X: -4.07959
            Y: -9.97250366
            Z: 0.543029785
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 15263111054322041371
        Name: "Sphere"
        Transform {
          Location {
            X: -1.74169922
            Y: -11.3323059
            Z: 1.8059082
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 12026114220876465630
        Name: "Sphere"
        Transform {
          Location {
            X: 0.956665039
            Y: -12.1437073
            Z: 2.90132141
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 13667581809758582461
        Name: "Sphere"
        Transform {
          Location {
            X: 4.09118652
            Y: -11.9743652
            Z: 3.87545776
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 15891486319518472930
        Name: "Sphere"
        Transform {
          Location {
            X: 6.49353027
            Y: -9.24285889
            Z: 3.87545776
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 14800802423785462667
        Name: "Sphere"
        Transform {
          Location {
            X: 7.0567627
            Y: -5.11077881
            Z: 3.87545776
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: -0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 3815293055917432247
        Name: "Sphere"
        Transform {
          Location {
            X: -6.01086426
            Y: -5.14032
            Z: -0.418838501
          }
          Rotation {
          }
          Scale {
            X: 0.0238213576
            Y: 0.0238213576
            Z: 0.0238213576
          }
        }
        ParentId: 16990289414852679400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1655597923913826552
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
            Id: 1978836218689152806
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
        Id: 10227482941898760537
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.26171875
            Y: 0.4765625
            Z: -12.0352783
          }
          Rotation {
            Pitch: -8
            Yaw: 89.3327179
            Roll: 28.1362591
          }
          Scale {
            X: 0.0629785433
            Y: 0.0223089512
            Z: -0.117161185
          }
        }
        ParentId: 5806109081197699162
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00500000035
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10926443205139861444
        Name: "upper_spine"
        Transform {
          Location {
            Z: 161.002258
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 6309840601849259480
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
        Id: 6309840601849259480
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 4.44995117
            Y: 2.98532844
            Z: 5.7953949
          }
          Rotation {
            Pitch: 46.9090042
            Yaw: -81.2224426
            Roll: 88.6690063
          }
          Scale {
            X: 0.0408570953
            Y: 0.0389268249
            Z: 0.0858525038
          }
        }
        ParentId: 10926443205139861444
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.2
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2701779354158051546
        Name: "lower_spine"
        Transform {
          Location {
            Z: 139.971451
          }
          Rotation {
            Yaw: -3.41509485e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 17473429554348667616
        ChildIds: 4399130148481926525
        ChildIds: 14383659702658163417
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
        Id: 17473429554348667616
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.0657911
            Y: -1.6456337
            Z: 2.70307922
          }
          Rotation {
            Pitch: -59.0481567
            Yaw: 103.018211
            Roll: -92.0765381
          }
          Scale {
            X: 0.0767976344
            Y: 0.0731696934
            Z: 0.0474296957
          }
        }
        ParentId: 2701779354158051546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4399130148481926525
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -16.4172287
            Y: 1.30826724
            Z: 11.2641296
          }
          Rotation {
            Pitch: -59.0479431
            Yaw: 103.018341
            Roll: 87.9236298
          }
          Scale {
            X: 0.0625292063
            Y: 0.0595753193
            Z: 0.0386176035
          }
        }
        ParentId: 2701779354158051546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14383659702658163417
        Name: "dress"
        Transform {
          Location {
            X: 18.0731201
            Y: 1.20350885
            Z: -31.1203156
          }
          Rotation {
            Yaw: -65.2532959
            Roll: 9.98759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2701779354158051546
        ChildIds: 3451867670412405339
        ChildIds: 5903411679948182208
        ChildIds: 11240384677988534051
        ChildIds: 8891087089936466285
        ChildIds: 14772281843901320407
        ChildIds: 2964729278268738177
        ChildIds: 2819260532005941006
        ChildIds: 7336113042605107041
        ChildIds: 6506984111990352008
        ChildIds: 1428677766667277513
        ChildIds: 7265481729204147580
        ChildIds: 13759650590196927954
        ChildIds: 3296914443207524632
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
        Id: 3451867670412405339
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -7.1045723
            Y: -23.5108299
            Z: 28.3856583
          }
          Rotation {
            Pitch: -9.06225586
            Yaw: -115.080978
            Roll: 4.21612883
          }
          Scale {
            X: 0.24150601
            Y: 0.294610351
            Z: 0.12978892
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 3.24249243e-07
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
            Id: 1137112816547272582
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
        Id: 5903411679948182208
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 4.12375116
            Y: -1.45926034
            Z: 4.99001598
          }
          Rotation {
            Pitch: -7.62313843
            Yaw: -32.8100586
            Roll: -32.4891357
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 11240384677988534051
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -3.84705257
            Y: 0.155195713
            Z: 6.09572792
          }
          Rotation {
            Pitch: 4.81866407
            Yaw: -7.01199341
            Roll: -33.0436096
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 8891087089936466285
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -13.3518085
            Y: -33.8077965
            Z: -3.82634521
          }
          Rotation {
            Pitch: 1.49483466
            Yaw: 174.995636
            Roll: 2.24672365
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 14772281843901320407
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -21.9248
            Y: -29.9425392
            Z: -3.23874474
          }
          Rotation {
            Pitch: 5.91195869
            Yaw: 146.682632
            Roll: 0.287001491
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 2964729278268738177
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 15.3353348
            Y: -16.910574
            Z: 2.37049723
          }
          Rotation {
            Pitch: -10.5142517
            Yaw: -89.0909424
            Roll: -20.6936951
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 2819260532005941006
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 13.7870111
            Y: -24.9034729
            Z: 0.734605253
          }
          Rotation {
            Pitch: -11.2685242
            Yaw: -119.102264
            Roll: -13.863678
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 7336113042605107041
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 8.74218941
            Y: -35.2221298
            Z: -0.548578
          }
          Rotation {
            Pitch: -8.5020752
            Yaw: -130.064056
            Roll: -15.5082703
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 6506984111990352008
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 0.844900131
            Y: -38.2959366
            Z: -3.91889191
          }
          Rotation {
            Pitch: -6.97647095
            Yaw: -159.770035
            Roll: -10.385437
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 1428677766667277513
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -21.4234886
            Y: 0.526790738
            Z: 6.00661087
          }
          Rotation {
            Pitch: 2.93333387
            Yaw: 30.1996078
            Roll: -31.4996338
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 7265481729204147580
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -27.5839615
            Y: -4.8471489
            Z: 5.94796133
          }
          Rotation {
            Pitch: 10.4490824
            Yaw: 58.9138756
            Roll: -29.1075745
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 13759650590196927954
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -29.2763424
            Y: -14.4995298
            Z: 4.3469286
          }
          Rotation {
            Pitch: 9.92738533
            Yaw: 70.2267609
            Roll: -23.5674438
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 3296914443207524632
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -30.2737484
            Y: -22.4424438
            Z: 1.40945351
          }
          Rotation {
            Pitch: 12.6807985
            Yaw: 100.162788
            Roll: -18.5973206
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 14383659702658163417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 10107405232349863222
        Name: "pelvis"
        Transform {
          Location {
            X: -1.86364746
            Y: 0.0224927887
            Z: 98.0758896
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 7520451188535841178
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
        Id: 7520451188535841178
        Name: "dress"
        Transform {
          Location {
            X: 0.125854403
            Y: -0.128295988
            Z: 41.0679474
          }
          Rotation {
            Yaw: -65.2533798
            Roll: 9.98763275
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10107405232349863222
        ChildIds: 10473682028512282342
        ChildIds: 18274149987169592246
        ChildIds: 9143573794476193687
        ChildIds: 18216779735332619274
        ChildIds: 13090754726246796823
        ChildIds: 9332676614873392334
        ChildIds: 10112560140142482555
        ChildIds: 10040635795080636668
        ChildIds: 5018095414065400292
        ChildIds: 11000711153554972389
        ChildIds: 10986303691711747936
        ChildIds: 8668675432944452519
        ChildIds: 18164675557909931018
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
        Id: 10473682028512282342
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 2.26252365
            Y: 13.1332693
            Z: -44.5076447
          }
          Rotation {
            Pitch: -17.9773579
            Yaw: -115.769051
            Roll: 4.37750721
          }
          Scale {
            X: 0.447715938
            Y: 0.582042634
            Z: 0.870582163
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 12755745315329926573
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
        Id: 18274149987169592246
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -21.3150539
            Y: 0.285541534
            Z: -35.7611656
          }
          Rotation {
            Pitch: 12.6807985
            Yaw: 100.162811
            Roll: -18.5973244
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 9143573794476193687
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 10.9163475
            Y: 21.2434483
            Z: -35.7461433
          }
          Rotation {
            Pitch: -7.62313938
            Yaw: -32.8100929
            Roll: -32.4891357
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 18216779735332619274
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 3.25680542
            Y: 23.6677265
            Z: -35.9540443
          }
          Rotation {
            Pitch: 4.81866407
            Yaw: -7.01200294
            Roll: -33.0436134
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 13090754726246796823
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -5.6666069
            Y: -13.7436819
            Z: -40.4371262
          }
          Rotation {
            Pitch: 4.8948617
            Yaw: 175.201248
            Roll: -7.33816528
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 9332676614873392334
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -13.3259506
            Y: -11.3321724
            Z: -40.1096306
          }
          Rotation {
            Pitch: 4.322649
            Yaw: 146.523422
            Roll: -9.7829895
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 10112560140142482555
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 21.3641891
            Y: 6.06318283
            Z: -36.8628349
          }
          Rotation {
            Pitch: -10.5142422
            Yaw: -89.0909729
            Roll: -20.6936779
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 10040635795080636668
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 20.2683792
            Y: -1.49296951
            Z: -39.3704376
          }
          Rotation {
            Pitch: -11.2685204
            Yaw: -119.102264
            Roll: -13.8637037
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 5018095414065400292
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 13.5951805
            Y: -10.3246136
            Z: -39.9679375
          }
          Rotation {
            Pitch: -8.5020752
            Yaw: -130.064056
            Roll: -15.5082731
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 11000711153554972389
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 7.29535675
            Y: -14.3006506
            Z: -42.306282
          }
          Rotation {
            Pitch: -6.97647095
            Yaw: -159.770035
            Roll: -10.3854513
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 10986303691711747936
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -13.2872
            Y: 21.856741
            Z: -32.1129494
          }
          Rotation {
            Pitch: 2.93333387
            Yaw: 30.1996021
            Roll: -31.4996452
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 8668675432944452519
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -18.7648
            Y: 16.6830387
            Z: -31.7010365
          }
          Rotation {
            Pitch: 10.4490824
            Yaw: 58.9138603
            Roll: -29.107563
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 18164675557909931018
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -21.3722515
            Y: 8.31651115
            Z: -35.4708786
          }
          Rotation {
            Pitch: 9.92738533
            Yaw: 70.2267685
            Roll: -23.5674171
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 7520451188535841178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
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
            Id: 10319300119298528876
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
        Id: 16185137068511654406
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.27422142
            Y: 50.6767159
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 12351296123637069337
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
        Id: 12351296123637069337
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.40477848
            Y: 9.13803196
            Z: -8.902
          }
          Rotation {
            Pitch: -40.3919678
            Yaw: -86.9105225
            Roll: -37.2244873
          }
          Scale {
            X: 0.0287267398
            Y: 0.0273684505
            Z: 0.20413436
          }
        }
        ParentId: 16185137068511654406
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5772085017142999154
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.27402401
            Y: -51.1440544
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 13193491059675858480
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
        Id: 13193491059675858480
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.86864996
            Y: -6.56821871
            Z: 3.26270294
          }
          Rotation {
            Pitch: 7.91571093
            Yaw: -117.257507
            Roll: -58.2471
          }
          Scale {
            X: 0.0287268609
            Y: 0.0273683444
            Z: 0.151053727
          }
        }
        ParentId: 5772085017142999154
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11968365048444831783
        Name: "right_prop"
        Transform {
          Location {
            X: 21.0956154
            Y: 48.6312866
            Z: 106.33284
          }
          Rotation {
            Pitch: 32.7199211
            Yaw: 29.3613701
            Roll: 40.5014343
          }
          Scale {
            X: 0.239651129
            Y: 0.239651129
            Z: 0.239651129
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 15134980191306118435
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
        Id: 15134980191306118435
        Name: "Group"
        Transform {
          Location {
            X: -26.8441238
            Y: 5.31944036
            Z: -11.0876884
          }
          Rotation {
            Pitch: -31.4005432
            Roll: -4.49890137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11968365048444831783
        ChildIds: 13879858013829681736
        ChildIds: 11211369336832246801
        ChildIds: 11229246898658156444
        ChildIds: 13516674996967678282
        ChildIds: 11918656766487415568
        ChildIds: 17591494660748312195
        ChildIds: 9596646417132035950
        ChildIds: 1718404433412335646
        ChildIds: 15125976383212300240
        ChildIds: 4045273143127975109
        ChildIds: 17083998933054837311
        ChildIds: 16015508186291739056
        ChildIds: 7514535639525501657
        ChildIds: 15898208440944705350
        ChildIds: 13679736222611217227
        ChildIds: 6333415533604980076
        ChildIds: 11110517251987684369
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
        Id: 13879858013829681736
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 40.7894859
            Y: -0.453491598
            Z: 48.7559471
          }
          Rotation {
            Pitch: -0.238585323
            Yaw: 89.4681473
            Roll: -24.1731377
          }
          Scale {
            X: 0.34523949
            Y: 0.348729879
            Z: 0.183912471
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
        Id: 11211369336832246801
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 43.3989258
            Y: 16.8173218
            Z: 49.1591797
          }
          Rotation {
            Pitch: 70.0986633
            Roll: -89.9976883
          }
          Scale {
            X: 0.174274385
            Y: -0.428110301
            Z: 0.0207767542
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 5216766568751057894
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
        Id: 11229246898658156444
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 43.3955116
            Y: -17.2097187
            Z: 49.1535492
          }
          Rotation {
            Pitch: 70.0980606
            Yaw: -2.00645245e-05
            Roll: 89.9999771
          }
          Scale {
            X: 0.174274385
            Y: 0.428110301
            Z: 0.0207767542
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 5216766568751057894
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
        Id: 13516674996967678282
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 38.0294075
            Y: 0.105820939
            Z: 51.2493629
          }
          Rotation {
            Pitch: -24.1743813
            Yaw: 1.83019279e-06
            Roll: -3.91931366e-07
          }
          Scale {
            X: 0.364102721
            Y: 0.343586296
            Z: 0.358873159
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 18153381962735685629
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
        Id: 11918656766487415568
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 35.8228416
            Y: 0.105809
            Z: 50.8719139
          }
          Rotation {
            Pitch: -24.1744976
            Yaw: -2.58947836e-07
            Roll: -179.999985
          }
          Scale {
            X: 0.407269239
            Y: 0.364764303
            Z: 0.358873159
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 18153381962735685629
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
        Id: 17591494660748312195
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 39.9431267
            Y: 0.0308525022
            Z: 49.5795135
          }
          Rotation {
            Pitch: -24.1744976
            Yaw: -2.58947836e-07
            Roll: -179.999985
          }
          Scale {
            X: 0.354505122
            Y: 0.354505062
            Z: 0.354505181
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 14850889699687519085
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
        Id: 9596646417132035950
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 33.0619812
            Y: 0.0308445431
            Z: 34.2859039
          }
          Rotation {
            Pitch: -24.1744976
            Yaw: -2.58947836e-07
            Roll: -179.999985
          }
          Scale {
            X: 0.178995326
            Y: 0.178997606
            Z: 1.34387028
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 585112705082600373
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
        Id: 1718404433412335646
        Name: "Horn"
        Transform {
          Location {
            X: -30.484375
            Y: -15.5622559
            Z: 12.190918
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: -37.3656807
          }
          Scale {
            X: 0.104707338
            Y: -0.436194807
            Z: 0.529471219
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 15201575800306936115
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
        Id: 15125976383212300240
        Name: "Horn"
        Transform {
          Location {
            X: -30.4848633
            Y: 15.2283936
            Z: 12.1884766
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: -37.3656807
          }
          Scale {
            X: 0.104707338
            Y: -0.436194807
            Z: 0.529471219
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 15201575800306936115
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
        Id: 4045273143127975109
        Name: "Horn"
        Transform {
          Location {
            X: -21.0800781
            Y: -15.6593018
            Z: 20.3291016
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 93.6249542
            Roll: 107.774597
          }
          Scale {
            X: 0.0950069949
            Y: -0.454562277
            Z: 0.380548805
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 15201575800306936115
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
        Id: 17083998933054837311
        Name: "Horn"
        Transform {
          Location {
            X: -21.0830078
            Y: 14.7608643
            Z: 18.9611816
          }
          Rotation {
            Yaw: 86.0367203
            Roll: 107.774673
          }
          Scale {
            X: 0.0950069949
            Y: -0.454562277
            Z: 0.380548805
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 15201575800306936115
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
        Id: 16015508186291739056
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 17.4905415
            Y: 0.105830893
            Z: 48.7777634
          }
          Rotation {
            Pitch: 31.6943645
            Yaw: 3.02659623e-06
            Roll: 4.4091521e-06
          }
          Scale {
            X: 0.284268767
            Y: 0.312561482
            Z: 0.358873069
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 10850769815684373087
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
        Id: 7514535639525501657
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -3.89070225
            Y: 0.105856754
            Z: 30.342598
          }
          Rotation {
            Pitch: 50.3937531
            Yaw: 1.14030593e-06
            Roll: 2.42361602e-06
          }
          Scale {
            X: 0.303485394
            Y: 0.312561482
            Z: 0.35887289
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 10850769815684373087
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
        Id: 15898208440944705350
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -17.1417503
            Y: 0.105828404
            Z: 11.0671148
          }
          Rotation {
            Pitch: 61.7959137
          }
          Scale {
            X: 0.303485394
            Y: 0.312561482
            Z: 0.35887289
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 10850769815684373087
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
        Id: 13679736222611217227
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -34.9322281
            Y: 0.105858743
            Z: 1.89022812e-05
          }
          Rotation {
            Pitch: -3.07482123
            Yaw: 7.62938782e-07
            Roll: 3.3958479e-06
          }
          Scale {
            X: 0.243639797
            Y: 0.33863318
            Z: 0.358872712
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 10850769815684373087
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
        Id: 6333415533604980076
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -62.3040771
            Y: 0.105864711
            Z: 6.56209612
          }
          Rotation {
            Pitch: -21.8033218
          }
          Scale {
            X: 0.354617715
            Y: 0.378356814
            Z: 0.358872414
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1778446291070997431
            }
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
            Id: 10850769815684373087
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
        Id: 11110517251987684369
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -70.7167206
            Y: 0.220770687
            Z: 22.8983
          }
          Rotation {
            Pitch: 61.3207245
          }
          Scale {
            X: 0.313184828
            Y: 0.513233244
            Z: 0.873974204
          }
        }
        ParentId: 15134980191306118435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8773219134176123154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17488478261574978070
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
        Id: 15998408546300591820
        Name: "right_knee"
        Transform {
          Location {
            X: -7.55706835
            Y: 23.0000095
            Z: 36.9454079
          }
          Rotation {
            Yaw: -3.41509485e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 5985308955378441326
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
        Id: 5985308955378441326
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 8.46545219
            Y: -2.00269151
            Z: 21.4425545
          }
          Rotation {
            Pitch: -83.4460449
            Yaw: -123.94812
            Roll: 156.336731
          }
          Scale {
            X: 0.111622192
            Y: 0.0500869
            Z: 0.0389919505
          }
        }
        ParentId: 15998408546300591820
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.285000026
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
        Id: 10897674849329689922
        Name: "left_ankle"
        Transform {
          Location {
            X: -1.35636473
            Y: 25.0000191
            Z: 6.60815239
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14875494264323421205
        ChildIds: 15506235737179485759
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
        Id: 15506235737179485759
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 4.17088938
            Y: -48.9426117
            Z: 2.19681549
          }
          Rotation {
            Pitch: -15.565155
            Yaw: -46.9567566
            Roll: 11.7013578
          }
          Scale {
            X: 0.0601604357
            Y: 0.0485135391
            Z: 0.0726501942
          }
        }
        ParentId: 10897674849329689922
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.285000026
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
      Id: 8898705476164105834
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 1978836218689152806
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7671440138129725528
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 10549684399192797779
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
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
      Id: 13028206968324032720
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 1655597923913826552
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 1778446291070997431
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 10319300119298528876
      Name: "Curtains Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 12755745315329926573
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
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
      Id: 5216766568751057894
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 14850889699687519085
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 15201575800306936115
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 10850769815684373087
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 17488478261574978070
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This Survival Kit NPCs and Weapons CC contains:\r\n\342\200\242A brain (prop)\r\n\342\200\242Survival weapons (rifles, bats, crossbow, knife, katana, revolver, smg, crowbar, stop sign, and pipe)\r\n\342\200\2429 x Militia NPCs (soldiers, police, regular people, dog)\r\n\342\200\24217 x Zombie NPCs (soldiers, police, regular people, dog, legs, fleshy skeletons)\r\n\r\nEnjoy!"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
