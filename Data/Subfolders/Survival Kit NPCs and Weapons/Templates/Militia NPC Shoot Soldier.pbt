Assets {
  Id: 3489978062986864304
  Name: "Militia NPC Shoot Soldier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18079355320460914372
      Objects {
        Id: 18079355320460914372
        Name: "Militia NPC Shoot Soldier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1335068992021084043
        ChildIds: 7068688017718056501
        ChildIds: 13319187541456544585
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Col. Kate"
          }
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 20
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 300
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 380
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
            Float: 1500
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.15
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 0.15
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
            String: "Militia"
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
        Id: 1335068992021084043
        Name: "ServerContext"
        Transform {
          Location {
            X: 26.4348869
            Y: 2.1129458
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
        ParentId: 18079355320460914372
        ChildIds: 15676816270912667338
        ChildIds: 11596896174847433902
        ChildIds: 15146820746493122261
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
        Id: 15676816270912667338
        Name: "NPCAIServer"
        Transform {
          Location {
            X: -26.4348869
            Y: -2.1129458
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
        ParentId: 1335068992021084043
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 18079355320460914372
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 7068688017718056501
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15146820746493122261
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 11596896174847433902
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
        Id: 11596896174847433902
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 52.8697701
            Y: 4.22589111
            Z: 77.3618774
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
        ParentId: 1335068992021084043
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 30
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 30
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7878857404225415229
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 6672207834303240912
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
            Float: 2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 4000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
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
        Id: 15146820746493122261
        Name: "Trigger"
        Transform {
          Location {
            X: -26.4348869
            Y: -2.1129458
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 1335068992021084043
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
        Id: 7068688017718056501
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
        ParentId: 18079355320460914372
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
        Id: 13319187541456544585
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
        ParentId: 18079355320460914372
        ChildIds: 9099642426221281575
        ChildIds: 8793259251412659788
        ChildIds: 8690597020155327259
        ChildIds: 11060008969734856381
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
        Id: 9099642426221281575
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
        ParentId: 13319187541456544585
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 11060008969734856381
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 8690597020155327259
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
        Id: 8793259251412659788
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
        ParentId: 13319187541456544585
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
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
        Id: 8690597020155327259
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
        ParentId: 13319187541456544585
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
        Id: 11060008969734856381
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
        ParentId: 13319187541456544585
        ChildIds: 17787652281177486774
        ChildIds: 18311932560678714697
        ChildIds: 10827239011679538529
        ChildIds: 16680225216668084978
        ChildIds: 10121928174999600204
        ChildIds: 18156232307809238888
        ChildIds: 1567633033289425191
        ChildIds: 17650622098745787613
        ChildIds: 6276825031707328658
        ChildIds: 13217290429000660294
        ChildIds: 11537544409105549692
        ChildIds: 9013239451314059576
        ChildIds: 6652817021352216247
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
        Id: 17787652281177486774
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
        ParentId: 11060008969734856381
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
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
        Id: 18311932560678714697
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
        ParentId: 11060008969734856381
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 16680225216668084978
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18079355320460914372
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "2hand_rifle_shoot"
          }
          Overrides {
            Name: "cs:AttackPlayback"
            Float: 0.4
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "2hand_rifle_idle_relaxed"
          }
          Overrides {
            Name: "cs:ReadyStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "2hand_rifle_walk_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "2hand_rifle_run_forward"
          }
          Overrides {
            Name: "cs:AnimatedMesh:tooltip"
            String: "Reference to the animated mesh object for this NPC."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
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
        Id: 10827239011679538529
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
        ParentId: 11060008969734856381
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
        Id: 16680225216668084978
        Name: "Fantasy Human Guy 1"
        Transform {
          Location {
            X: -0.000122070283
            Y: 8.73114844e-11
            Z: 105
          }
          Rotation {
            Yaw: -2.73207261e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2821146504538359536
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2821146504538359536
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              G: 0.194701776
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6167452987386104703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
              G: 2.28
              B: 2.28
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
              StartPosition: 0.144245565
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 10121928174999600204
        Name: "head"
        Transform {
          Location {
            X: -2.86242557
            Y: 0.276979476
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.73207261e-05
            Roll: -4.4447134e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 12765810724523288443
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
        Id: 12765810724523288443
        Name: "army cap"
        Transform {
          Location {
            X: 8.1953125
            Y: -0.214839384
            Z: -2.93066502
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10121928174999600204
        ChildIds: 9758752432204664090
        ChildIds: 13808019101063997215
        ChildIds: 4767696542485428060
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
        Id: 9758752432204664090
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
        ParentId: 12765810724523288443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
        Id: 13808019101063997215
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
        ParentId: 12765810724523288443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
        Id: 4767696542485428060
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
        ParentId: 12765810724523288443
        ChildIds: 231089559408084687
        ChildIds: 7693058983053086941
        ChildIds: 4464387973411641949
        ChildIds: 7680700908987024872
        ChildIds: 14659750794611597466
        ChildIds: 14419696960741053257
        ChildIds: 10868521410909391055
        ChildIds: 7118523932924778395
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
        Id: 231089559408084687
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
        ParentId: 4767696542485428060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
              R: 0.13
              G: 0.0870882124
              B: 0.0169006959
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
        Id: 7693058983053086941
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
        ParentId: 4767696542485428060
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
        Id: 4464387973411641949
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
        ParentId: 4767696542485428060
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
        Id: 7680700908987024872
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
        ParentId: 4767696542485428060
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
        Id: 14659750794611597466
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
        ParentId: 4767696542485428060
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
        Id: 14419696960741053257
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
        ParentId: 4767696542485428060
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
        Id: 10868521410909391055
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
        ParentId: 4767696542485428060
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
        Id: 7118523932924778395
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
        ParentId: 4767696542485428060
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
        Id: 18156232307809238888
        Name: "right_prop"
        Transform {
          Location {
            X: 5.77652502
            Y: 52.9865532
            Z: 107.291389
          }
          Rotation {
            Pitch: -64.8316574
            Yaw: 57.514534
            Roll: -56.7490692
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 15496443362206496360
        ChildIds: 14781594059367527681
        ChildIds: 5724484349459719036
        ChildIds: 6709069004408435315
        ChildIds: 4232533905580766886
        ChildIds: 5616738022989360702
        ChildIds: 13373525213002690380
        ChildIds: 8194712108275770093
        ChildIds: 11592329859748626755
        ChildIds: 13657346481194331237
        ChildIds: 11018060177870538520
        ChildIds: 8283554560515094464
        ChildIds: 399312058328247358
        ChildIds: 2213088687920658943
        UnregisteredParameters {
        }
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
        Id: 15496443362206496360
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -2.01268864
            Y: -3.48885059
            Z: 16.3509674
          }
          Rotation {
          }
          Scale {
            X: 1.14191353
            Y: 0.992392719
            Z: 1.20455921
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 14781594059367527681
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 49.8655357
            Y: -3.48825073
            Z: 10.9791222
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.959740639
            Y: 0.782231212
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 5724484349459719036
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 47.4021492
            Y: -3.48804092
            Z: 16.2671242
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 6709069004408435315
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 10.0680418
            Y: -3.48874092
            Z: 10.6418495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13077624968254610965
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
        Id: 4232533905580766886
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 49.1105156
            Y: -3.48840714
            Z: 10.6424942
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
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
        Id: 5616738022989360702
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 23.8179245
            Y: -3.48829556
            Z: 10.6420479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.702308178
            Z: 0.999999762
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
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
        Id: 13373525213002690380
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 23.8818893
            Y: -3.48835564
            Z: 10.6420803
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 8194712108275770093
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -0.181928635
            Y: -3.48885942
            Z: 16.3672218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.89708668
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 11592329859748626755
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -5.74091291
            Y: -3.48897505
            Z: 12.3620033
          }
          Rotation {
          }
          Scale {
            X: 1.13179314
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 499697514733272876
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
        Id: 13657346481194331237
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 19.619381
            Y: -3.48884916
            Z: -7.16653061
          }
          Rotation {
            Pitch: 16.2499886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
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
        Id: 11018060177870538520
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -0.716942787
            Y: -3.48921561
            Z: 2.71817422
          }
          Rotation {
            Pitch: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
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
        Id: 8283554560515094464
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 25.6839561
            Y: 0.282781601
            Z: 10.6601906
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 399312058328247358
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 25.6837063
            Y: -7.31815147
            Z: 10.6602478
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 2213088687920658943
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 6.01230335
            Y: -3.48887038
            Z: 4.66988
          }
          Rotation {
            Yaw: -90
            Roll: 10.0530453
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 18156232307809238888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 1567633033289425191
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.00036757515
            Y: -1.90747023
            Z: 161.002258
          }
          Rotation {
            Yaw: -1.95413234e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 2002998310899388448
        ChildIds: 14315401267629537441
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
        Id: 2002998310899388448
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
        ParentId: 1567633033289425191
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14315401267629537441
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
        ParentId: 1567633033289425191
        ChildIds: 11077990453271157324
        ChildIds: 7583302055526554188
        ChildIds: 16832753519259828283
        ChildIds: 16338287321381806540
        ChildIds: 14253693422928064138
        ChildIds: 3830593859724544338
        ChildIds: 12714791601129782443
        ChildIds: 17691987018409480436
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
        Id: 11077990453271157324
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
        ParentId: 14315401267629537441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
              R: 0.13
              G: 0.0870882124
              B: 0.0169006959
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
        Id: 7583302055526554188
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
        ParentId: 14315401267629537441
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
        Id: 16832753519259828283
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
        ParentId: 14315401267629537441
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
        Id: 16338287321381806540
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
        ParentId: 14315401267629537441
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
        Id: 14253693422928064138
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
        ParentId: 14315401267629537441
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
        Id: 3830593859724544338
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
        ParentId: 14315401267629537441
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
        Id: 12714791601129782443
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
        ParentId: 14315401267629537441
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
        Id: 17691987018409480436
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
        ParentId: 14315401267629537441
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
        Id: 17650622098745787613
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.00036757515
            Y: -1.90747023
            Z: 139.971436
          }
          Rotation {
            Yaw: -2.049055e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 12821787032400400230
        ChildIds: 12796747750883640687
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
        Id: 12821787032400400230
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
        ParentId: 17650622098745787613
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12796747750883640687
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
        ParentId: 17650622098745787613
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6276825031707328658
        Name: "right_shoulder"
        Transform {
          Location {
            X: -7.33774805
            Y: 26.2106
            Z: 161.970978
          }
          Rotation {
            Yaw: -2.60550991e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 6310472543619904509
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
        Id: 6310472543619904509
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
        ParentId: 6276825031707328658
        ChildIds: 860443730386316472
        ChildIds: 9791437454935436556
        ChildIds: 5346059379881512544
        ChildIds: 17381513529960616023
        ChildIds: 11622064351762230707
        ChildIds: 16018172584689447505
        ChildIds: 7066308617677205069
        ChildIds: 7570321090997617757
        ChildIds: 10724372718469019440
        ChildIds: 8358742332764913558
        ChildIds: 6772708447224090305
        ChildIds: 7392321687581736596
        ChildIds: 17377566827627138858
        ChildIds: 12375155240726584935
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
        Id: 860443730386316472
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
        ParentId: 6310472543619904509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
        Id: 9791437454935436556
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
        ParentId: 6310472543619904509
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
        Id: 5346059379881512544
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
        ParentId: 6310472543619904509
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
        Id: 17381513529960616023
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
        ParentId: 6310472543619904509
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
              R: 0.157282069
              G: 0.259
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
        Id: 11622064351762230707
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
        ParentId: 6310472543619904509
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
        Id: 16018172584689447505
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
        ParentId: 6310472543619904509
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
        Id: 7066308617677205069
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
        ParentId: 6310472543619904509
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
        Id: 7570321090997617757
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
        ParentId: 6310472543619904509
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
        Id: 10724372718469019440
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
        ParentId: 6310472543619904509
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
        Id: 8358742332764913558
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
        ParentId: 6310472543619904509
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
        Id: 6772708447224090305
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
        ParentId: 6310472543619904509
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
        Id: 7392321687581736596
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
        ParentId: 6310472543619904509
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
        Id: 17377566827627138858
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
        ParentId: 6310472543619904509
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
        Id: 12375155240726584935
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
        ParentId: 6310472543619904509
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
              R: 0.287237138
              G: 0.47300002
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
        Id: 13217290429000660294
        Name: "right_hip"
        Transform {
          Location {
            X: 1.45082152
            Y: 22.8792934
            Z: 96.5029
          }
          Rotation {
            Pitch: 31.5096016
            Yaw: -91.5858
            Roll: -5.92036724
          }
          Scale {
            X: 1.32787848
            Y: 1.32787848
            Z: 1.32787848
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 15458905080743831360
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
        Id: 15458905080743831360
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
        ParentId: 13217290429000660294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
        Id: 11537544409105549692
        Name: "left_hip"
        Transform {
          Location {
            X: -1.59657347
            Y: -22.8250942
            Z: 95.5582428
          }
          Rotation {
            Pitch: 31.509594
            Yaw: 88.4139862
            Roll: -5.92036057
          }
          Scale {
            X: 1.32787848
            Y: 1.32787848
            Z: 1.32787848
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 9258611375319171390
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
        Id: 9258611375319171390
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
        ParentId: 11537544409105549692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821146504538359536
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
        Id: 9013239451314059576
        Name: "left_knee"
        Transform {
          Location {
            X: -1.35658562
            Y: -26.210165
            Z: 6.60815239
          }
          Rotation {
            Yaw: -5.78382424e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 11972874372367161207
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
        Id: 11972874372367161207
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
        ParentId: 9013239451314059576
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.234000012
              G: 0.179396108
              B: 0.149994
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
        Id: 6652817021352216247
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.27401
            Y: -50.2816048
            Z: 110.850273
          }
          Rotation {
            Yaw: -6.14716046e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060008969734856381
        ChildIds: 7013987941620182044
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
        Id: 7013987941620182044
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.67101991
            Y: -0.24939017
            Z: -4.89518738
          }
          Rotation {
            Pitch: -54.2408447
            Yaw: 127.050117
            Roll: -120.117676
          }
          Scale {
            X: 0.0365341939
            Y: 0.034808144
            Z: 0.0767688155
          }
        }
        ParentId: 6652817021352216247
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
            Id: 13650699884663610996
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
      Id: 2821146504538359536
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
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
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 10551926924134060121
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
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
  SerializationVersion: 72
  DirectlyPublished: true
}
