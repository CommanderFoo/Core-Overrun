Assets {
  Id: 15385435953075999191
  Name: "Zombie NPC Throw Retro"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 239271706111279344
      Objects {
        Id: 239271706111279344
        Name: "Zombie NPC Throw Retro"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 827400463707842167
        ChildIds: 11922429270694523708
        ChildIds: 6308630623281327557
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Zombie Housewife"
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
            Float: 100
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 210
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
            Float: 800
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.65
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.85
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
        Id: 827400463707842167
        Name: "ServerContext"
        Transform {
          Location {
            X: 14.5201836
            Y: 9.20607281
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
        ParentId: 239271706111279344
        ChildIds: 16032586770273615767
        ChildIds: 12072164946519714892
        ChildIds: 15185493378174410653
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
        Id: 16032586770273615767
        Name: "NPCAIServer"
        Transform {
          Location {
            X: -14.5201836
            Y: -9.20607281
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
        ParentId: 827400463707842167
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 239271706111279344
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 11922429270694523708
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15185493378174410653
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12072164946519714892
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
        Id: 12072164946519714892
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 29.0403671
            Y: 18.4121437
            Z: 124.340302
          }
          Rotation {
            Pitch: 42.692337
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 827400463707842167
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 7
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 7
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 5968421734312581606
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 5791685069040239977
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 7110472324716754502
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0.5
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
        Id: 15185493378174410653
        Name: "Trigger"
        Transform {
          Location {
            X: -14.5201836
            Y: -9.20607281
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 827400463707842167
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
        Id: 11922429270694523708
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
        ParentId: 239271706111279344
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
        Id: 6308630623281327557
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
        ParentId: 239271706111279344
        ChildIds: 4300407598577122702
        ChildIds: 3027194428808679153
        ChildIds: 214498923795299719
        ChildIds: 17368956717214630131
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
        Id: 4300407598577122702
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
        ParentId: 6308630623281327557
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 17368956717214630131
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 214498923795299719
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
        Id: 3027194428808679153
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
        ParentId: 6308630623281327557
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
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
        Id: 214498923795299719
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
        ParentId: 6308630623281327557
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
        Id: 17368956717214630131
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
        ParentId: 6308630623281327557
        ChildIds: 4405666879297897873
        ChildIds: 16091963384400508772
        ChildIds: 1464199664368122822
        ChildIds: 11445938528157113808
        ChildIds: 18370394575282171632
        ChildIds: 1833219572250966739
        ChildIds: 16894112899834260071
        ChildIds: 4517697568527644427
        ChildIds: 7048811426098545287
        ChildIds: 17462292665344737936
        ChildIds: 10971275032014903897
        ChildIds: 16531677424489025570
        ChildIds: 17727858395580717667
        ChildIds: 18226997663537328910
        ChildIds: 13017917403145201985
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
        Id: 4405666879297897873
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
        ParentId: 17368956717214630131
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
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
        Id: 16091963384400508772
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
        ParentId: 17368956717214630131
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 18370394575282171632
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
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
            Id: 4761850594540472189
          }
        }
      }
      Objects {
        Id: 1464199664368122822
        Name: "AnimControllerHideAttackProp"
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
        ParentId: 17368956717214630131
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackProp"
            ObjectReference {
              SubObjectId: 17727858395580717667
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 239271706111279344
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
            Id: 13339833109566260145
          }
        }
      }
      Objects {
        Id: 11445938528157113808
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
        ParentId: 17368956717214630131
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
        Id: 18370394575282171632
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            X: -1.89697313
            Y: -1.36422551
            Z: 104.631989
          }
          Rotation {
            Yaw: 4.09811182e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14832184732767760229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 5
              G: 5
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18405729803713019385
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7229683475589860530
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
        Id: 1833219572250966739
        Name: "head"
        Transform {
          Location {
            X: -1.89697313
            Y: -1.36422551
            Z: 189.631989
          }
          Rotation {
            Yaw: 2.73207479e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 17971013458651011785
        ChildIds: 9106933527802786112
        ChildIds: 11341443149894795488
        ChildIds: 16009742439070898029
        ChildIds: 13115819417585793191
        ChildIds: 17694862552686140305
        ChildIds: 7003061135922757300
        ChildIds: 2402279152924964349
        ChildIds: 11322761317474531975
        ChildIds: 871109894490913478
        ChildIds: 6248354476042471926
        ChildIds: 18151220225155454522
        ChildIds: 10328029877678813893
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
        Id: 17971013458651011785
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
        ParentId: 1833219572250966739
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
        Id: 9106933527802786112
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
        ParentId: 1833219572250966739
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
        Id: 11341443149894795488
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
        ParentId: 1833219572250966739
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
        Id: 16009742439070898029
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
        ParentId: 1833219572250966739
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
        Id: 13115819417585793191
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
        ParentId: 1833219572250966739
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
        Id: 17694862552686140305
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
        ParentId: 1833219572250966739
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
        Id: 7003061135922757300
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
        ParentId: 1833219572250966739
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
        Id: 2402279152924964349
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
        ParentId: 1833219572250966739
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
        Id: 11322761317474531975
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
        ParentId: 1833219572250966739
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
        Id: 871109894490913478
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
        ParentId: 1833219572250966739
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
        Id: 6248354476042471926
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
        ParentId: 1833219572250966739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.397251129
              G: 0.166511
              B: 0.619
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
        Id: 18151220225155454522
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 5.24609375
            Y: -0.5078125
            Z: -4.1451416
          }
          Rotation {
            Pitch: 0.868601918
            Yaw: 13.806819
            Roll: 172.392059
          }
          Scale {
            X: -0.013269145
            Y: 0.0275951289
            Z: -0.0537279695
          }
        }
        ParentId: 1833219572250966739
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
        Id: 10328029877678813893
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 5.234375
            Y: -0.5078125
            Z: -4.14550781
          }
          Rotation {
            Pitch: 0.868601918
            Yaw: 13.8068466
            Roll: 172.392059
          }
          Scale {
            X: -0.0132740065
            Y: 0.00566669088
            Z: -0.0537427925
          }
        }
        ParentId: 1833219572250966739
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
        Id: 16894112899834260071
        Name: "neck"
        Transform {
          Location {
            X: -3.36328077
            Y: -1.82812524
            Z: 175.585205
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 17057499354301606698
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
        Id: 17057499354301606698
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.984375
            Z: 2.83911133
          }
          Rotation {
            Pitch: 7.63234663
            Yaw: 87.5042
            Roll: -174.81395
          }
          Scale {
            X: 0.0628670901
            Y: 0.0222946759
            Z: -0.0797455311
          }
        }
        ParentId: 16894112899834260071
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.664000034
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
        Id: 4517697568527644427
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.89697313
            Y: -1.36422551
            Z: 160.634247
          }
          Rotation {
            Yaw: 2.73207479e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 5495433046780746982
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
        Id: 5495433046780746982
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
        ParentId: 4517697568527644427
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.18
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
        Id: 7048811426098545287
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.89697313
            Y: -1.36422551
            Z: 139.603424
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 15633487090315544230
        ChildIds: 12244563138293911854
        ChildIds: 8070651318746633402
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
        Id: 15633487090315544230
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.0664053
            Y: -1.6484375
            Z: 2.703125
          }
          Rotation {
            Pitch: -59.0481567
            Yaw: 103.018211
            Roll: -92.0765381
          }
          Scale {
            X: 0.0768317059
            Y: 0.0732281953
            Z: 0.112848811
          }
        }
        ParentId: 7048811426098545287
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
        Id: 12244563138293911854
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
        ParentId: 7048811426098545287
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232000008
              G: 0.020647984
              B: 0.020647984
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
        Id: 8070651318746633402
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
        ParentId: 7048811426098545287
        ChildIds: 18319144850733043200
        ChildIds: 16059549779725342818
        ChildIds: 1885115333365471658
        ChildIds: 5640870722586813112
        ChildIds: 13768584091639115835
        ChildIds: 4838625061384530764
        ChildIds: 4318541715374112524
        ChildIds: 1149004749268009776
        ChildIds: 2007874957844662571
        ChildIds: 14128433840467957452
        ChildIds: 12602678506687306738
        ChildIds: 15656763062544854383
        ChildIds: 4686099504918720272
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
        Id: 18319144850733043200
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -7.10392761
            Y: -23.5125885
            Z: 28.3854027
          }
          Rotation {
            Pitch: -9.0622673
            Yaw: -115.080978
            Roll: 4.21612883
          }
          Scale {
            X: 0.234670252
            Y: 0.286271513
            Z: 0.126115277
          }
        }
        ParentId: 8070651318746633402
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
              R: 0.215860531
              G: 0.1620294
              B: 0.401977867
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
        Id: 16059549779725342818
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 3.81248474
            Y: -2.26908779
            Z: 6.30362892
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 1885115333365471658
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 5640870722586813112
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -13.2547989
            Y: -33.5829315
            Z: -0.893124819
          }
          Rotation {
            Pitch: 3.81851959
            Yaw: 162.832764
            Roll: 0.0476758145
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 13768584091639115835
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -21.2826214
            Y: -29.7246094
            Z: 0.649558067
          }
          Rotation {
            Pitch: 5.31956291
            Yaw: 146.589813
            Roll: -3.49215698
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 4838625061384530764
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 14.8681593
            Y: -17.1437607
            Z: 3.59230661
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 4318541715374112524
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 12.6193581
            Y: -26.2793465
            Z: 1.80647469
          }
          Rotation {
            Pitch: -13.6938782
            Yaw: -119.324524
            Roll: -13.655365
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 1149004749268009776
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 8.28698
            Y: -33.5966339
            Z: 2.62425804
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 2007874957844662571
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 0.117027283
            Y: -37.7585526
            Z: 0.160438538
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 14128433840467957452
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -20.5713234
            Y: -1.03360939
            Z: 6.86904049
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 12602678506687306738
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -26.2525558
            Y: -6.05225754
            Z: 7.81434155
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
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 15656763062544854383
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -28.9668751
            Y: -14.8359032
            Z: 5.24632645
          }
          Rotation {
            Pitch: 10.2562046
            Yaw: 77.0600586
            Roll: -22.4293823
          }
          Scale {
            X: 0.0856089517
            Y: 0.0856084749
            Z: 0.093130514
          }
        }
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 4686099504918720272
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -29.427
            Y: -22.7998524
            Z: 3.6299417
          }
          Rotation {
            Pitch: 12.3405457
            Yaw: 108.319626
            Roll: -17.2243958
          }
          Scale {
            X: 0.096861504
            Y: 0.0856086314
            Z: 0.093130514
          }
        }
        ParentId: 8070651318746633402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 17462292665344737936
        Name: "pelvis"
        Transform {
          Location {
            X: -3.76062
            Y: -1.34173262
            Z: 97.7078781
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 4264590320769951734
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
        Id: 4264590320769951734
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
        ParentId: 17462292665344737936
        ChildIds: 1000693525019594909
        ChildIds: 13436390378933991349
        ChildIds: 6798710353470558170
        ChildIds: 5545995013281765797
        ChildIds: 15755100052695052717
        ChildIds: 8568936794148394972
        ChildIds: 7807335201257710767
        ChildIds: 1720366349194345939
        ChildIds: 17320864401168814388
        ChildIds: 2624792484286456090
        ChildIds: 11225127110158818408
        ChildIds: 12113051208701543655
        ChildIds: 18390895956073542278
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
        Id: 1000693525019594909
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 13436390378933991349
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 6798710353470558170
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 5545995013281765797
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 15755100052695052717
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 8568936794148394972
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 7807335201257710767
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 1720366349194345939
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 17320864401168814388
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 2624792484286456090
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 11225127110158818408
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 12113051208701543655
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 18390895956073542278
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
        ParentId: 4264590320769951734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 10971275032014903897
        Name: "right_wrist"
        Transform {
          Location {
            X: 3.3772316
            Y: 49.3124504
            Z: 110.482262
          }
          Rotation {
            Yaw: -3.41509294e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 10620555284939564642
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
        Id: 10620555284939564642
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
        ParentId: 10971275032014903897
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
        Id: 16531677424489025570
        Name: "left_wrist"
        Transform {
          Location {
            X: 3.37703657
            Y: -52.5082588
            Z: 110.482262
          }
          Rotation {
            Yaw: -3.41509294e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 531782768703599227
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
        Id: 531782768703599227
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
        ParentId: 16531677424489025570
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
        Id: 17727858395580717667
        Name: "right_prop"
        Transform {
          Location {
            X: 14.8122196
            Y: 48.0362854
            Z: 99.0068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 10645052101973854572
        ChildIds: 14911438378786182358
        ChildIds: 14712496147085474993
        ChildIds: 3810018215858096523
        ChildIds: 11620126245787566835
        ChildIds: 15032618353364804089
        ChildIds: 10788421884802059659
        ChildIds: 17089655187747364611
        ChildIds: 12235800170995569153
        ChildIds: 6136729014974817849
        ChildIds: 4170791142008178327
        ChildIds: 15266631215008676238
        ChildIds: 10060680143147307220
        ChildIds: 12432659473072552643
        ChildIds: 10684603785855670067
        ChildIds: 13186578640397312344
        ChildIds: 5226468987696974145
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
        Id: 10645052101973854572
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 8.73901272
            Y: 3.5255208
            Z: 12.5299683
          }
          Rotation {
            Pitch: -28.8295174
            Yaw: 94.7222672
            Roll: -15.4736233
          }
          Scale {
            X: 0.082737051
            Y: 0.0835735127
            Z: 0.0440748297
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 14911438378786182358
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 8.99328613
            Y: 7.28689575
            Z: 10.7080231
          }
          Rotation {
            Pitch: 59.2867699
            Yaw: 72.3681183
            Roll: -20.0416946
          }
          Scale {
            X: 0.0417650528
            Y: -0.102597117
            Z: 0.00497917272
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 14712496147085474993
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 9.66125107
            Y: 0.162728012
            Z: 14.6193848
          }
          Rotation {
            Pitch: 59.2864494
            Yaw: 72.3667679
            Roll: 159.954849
          }
          Scale {
            X: 0.0417650528
            Y: 0.102597117
            Z: 0.00497917272
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 3810018215858096523
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.96740818
            Y: 3.8095789
            Z: 12.8996124
          }
          Rotation {
            Pitch: -13.8053074
            Yaw: -2.35984612
            Roll: 29.6089497
          }
          Scale {
            X: 0.087257646
            Y: 0.082340844
            Z: 0.0860043541
          }
        }
        ParentId: 17727858395580717667
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
        Id: 11620126245787566835
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.46716404
            Y: 3.68229055
            Z: 12.7533875
          }
          Rotation {
            Pitch: -13.8054237
            Yaw: -2.35991359
            Roll: -150.390915
          }
          Scale {
            X: 0.0976025313
            Y: 0.0874161944
            Z: 0.0860043541
          }
        }
        ParentId: 17727858395580717667
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
        Id: 15032618353364804089
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 8.49352932
            Y: 3.68459392
            Z: 12.6196136
          }
          Rotation {
            Pitch: -13.8054237
            Yaw: -2.35991359
            Roll: -150.390915
          }
          Scale {
            X: 0.0849575698
            Y: 0.08495754
            Z: 0.0849575847
          }
        }
        ParentId: 17727858395580717667
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
        Id: 10788421884802059659
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 7.57531691
            Y: 1.73504055
            Z: 9.22718811
          }
          Rotation {
            Pitch: -13.8054237
            Yaw: -2.35991359
            Roll: -150.390915
          }
          Scale {
            X: 0.0428964309
            Y: 0.0428969786
            Z: 0.322060019
          }
        }
        ParentId: 17727858395580717667
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
        Id: 17089655187747364611
        Name: "Horn"
        Transform {
          Location {
            X: -6.01379395
            Y: -6.4291687
            Z: 4.47406769
          }
          Rotation {
            Pitch: -28.6727219
            Yaw: 95.3626633
            Roll: -28.9731102
          }
          Scale {
            X: 0.0250932314
            Y: -0.104534581
            Z: 0.126888379
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 12235800170995569153
        Name: "Horn"
        Transform {
          Location {
            X: -6.61901855
            Y: 0.0163116455
            Z: 0.933006287
          }
          Rotation {
            Pitch: -28.6727219
            Yaw: 95.3626633
            Roll: -28.9731102
          }
          Scale {
            X: 0.0250932314
            Y: -0.104534581
            Z: 0.126888379
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 6136729014974817849
        Name: "Horn"
        Transform {
          Location {
            X: -4.17688
            Y: -5.18893433
            Z: 6.46659851
          }
          Rotation {
            Pitch: -29.1397362
            Yaw: 99.4692841
            Roll: 114.181374
          }
          Scale {
            X: 0.0227685329
            Y: -0.108936362
            Z: 0.091198951
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 4170791142008178327
        Name: "Horn"
        Transform {
          Location {
            X: -4.71325684
            Y: 1.02870178
            Z: 2.68398285
          }
          Rotation {
            Pitch: -28.0217094
            Yaw: 90.9202728
            Roll: 118.27742
          }
          Scale {
            X: 0.0227685329
            Y: -0.108936362
            Z: 0.091198951
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 15266631215008676238
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 3.26391697
            Y: 2.73943758
            Z: 11.7551727
          }
          Rotation {
            Pitch: 34.4011803
            Yaw: 27.3537865
            Roll: 35.556839
          }
          Scale {
            X: 0.0681253299
            Y: 0.0749057084
            Z: 0.0860043541
          }
        }
        ParentId: 17727858395580717667
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
        Id: 10060680143147307220
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.911620915
            Y: -0.119216233
            Z: 7.26426697
          }
          Rotation {
            Pitch: 48.6220703
            Yaw: 43.735714
            Roll: 46.5398445
          }
          Scale {
            X: 0.0727306157
            Y: 0.0749057084
            Z: 0.0860042945
          }
        }
        ParentId: 17727858395580717667
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
        Id: 12432659473072552643
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -3.14245701
            Y: -2.7543304
            Z: 2.84806824
          }
          Rotation {
            Pitch: 55.6335869
            Yaw: 58.4624405
            Roll: 58.2106667
          }
          Scale {
            X: 0.0727306157
            Y: 0.0749057084
            Z: 0.0860042945
          }
        }
        ParentId: 17727858395580717667
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
        Id: 10684603785855670067
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -6.81091452
            Y: -4.66303349
          }
          Rotation {
            Pitch: 4.66412401
            Yaw: 7.91988325
            Roll: 28.7768078
          }
          Scale {
            X: 0.058388561
            Y: 0.0811538249
            Z: 0.0860042498
          }
        }
        ParentId: 17727858395580717667
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
        Id: 13186578640397312344
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -13.5272217
            Y: -5.00514603
            Z: 0.524978638
          }
          Rotation {
            Pitch: -11.7410879
            Yaw: -1.16357768
            Roll: 29.3444099
          }
          Scale {
            X: 0.0849845335
            Y: 0.0906736553
            Z: 0.0860041752
          }
        }
        ParentId: 17727858395580717667
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
        Id: 5226468987696974145
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -16.2446232
            Y: -3.51129413
            Z: 3.6517334
          }
          Rotation {
            Pitch: 55.3811684
            Yaw: 57.7514191
            Roll: 57.6246376
          }
          Scale {
            X: 0.0750551149
            Y: 0.122996926
            Z: 0.209448904
          }
        }
        ParentId: 17727858395580717667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14832184732767760229
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
        Id: 18226997663537328910
        Name: "right_knee"
        Transform {
          Location {
            X: -9.45408249
            Y: 21.6357574
            Z: 36.5774
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 9504914536813394680
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
        Id: 9504914536813394680
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
        ParentId: 18226997663537328910
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
        Id: 13017917403145201985
        Name: "left_ankle"
        Transform {
          Location {
            X: -3.25327802
            Y: 23.635767
            Z: 6.24014282
          }
          Rotation {
            Yaw: -3.41509294e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17368956717214630131
        ChildIds: 12673239739317961475
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
        Id: 12673239739317961475
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
        ParentId: 13017917403145201985
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
      Id: 1978836218689152806
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
  SerializationVersion: 72
  DirectlyPublished: true
}
