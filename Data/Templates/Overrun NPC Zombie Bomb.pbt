Assets {
  Id: 7761369151888772741
  Name: "Overrun NPC Zombie Bomb"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11966849142428677899
      Objects {
        Id: 11966849142428677899
        Name: "Overrun NPC Zombie Bomb"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1873816599613221874
        ChildIds: 2169064679035001305
        ChildIds: 7649020680484547552
        ChildIds: 4863931906774049255
        ChildIds: 13257285519542469356
        ChildIds: 6583721966171060499
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
            Float: 100
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
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
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 0
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 250000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 100000
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
            Float: 8000
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
            Int: 30
          }
          Overrides {
            Name: "cs:money_per_kill"
            Int: 100
          }
          Overrides {
            Name: "cs:health_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:damage_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:money_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:damage_to_players"
            Int: 50
          }
          Overrides {
            Name: "cs:damage_to_npcs"
            Int: 0
          }
          Overrides {
            Name: "cs:max_health"
            Int: 100
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
            Name: "cs:health_buff:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_buff:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_to_players:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_to_npcs:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:money_buff:isrep"
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1873816599613221874
        Name: "NPCAIServer"
        Transform {
          Location {
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
        ParentId: 11966849142428677899
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 11966849142428677899
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 7649020680484547552
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13257285519542469356
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 2169064679035001305
            }
          }
          Overrides {
            Name: "cs:head_collider"
            ObjectReference {
              SubObjectId: 4863931906774049255
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 633439961858390085
          }
        }
      }
      Objects {
        Id: 2169064679035001305
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
        ParentId: 11966849142428677899
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
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
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16443108103323456098
          }
        }
      }
      Objects {
        Id: 7649020680484547552
        Name: "Collider"
        Transform {
          Location {
            Z: 92
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 11966849142428677899
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4863931906774049255
        Name: "Head"
        Transform {
          Location {
            Z: 191.693
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.369542897
            Z: 0.25
          }
        }
        ParentId: 11966849142428677899
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13257285519542469356
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 11966849142428677899
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6583721966171060499
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
        ParentId: 11966849142428677899
        ChildIds: 3861627382774079054
        ChildIds: 10106407765288023035
        ChildIds: 4362547500262163967
        ChildIds: 2359382226921001433
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3861627382774079054
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
        ParentId: 6583721966171060499
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 2359382226921001433
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 4362547500262163967
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12736664069979370939
          }
        }
      }
      Objects {
        Id: 10106407765288023035
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
        ParentId: 6583721966171060499
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 12413633871987585016
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12413633871987585016
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9004628933866015074
          }
        }
      }
      Objects {
        Id: 4362547500262163967
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
        ParentId: 6583721966171060499
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2359382226921001433
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
        ParentId: 6583721966171060499
        ChildIds: 2644792726637817153
        ChildIds: 3547275606685865
        ChildIds: 8906944082460003677
        ChildIds: 4760070224882927791
        ChildIds: 10440900957002210286
        ChildIds: 5722396458415881446
        ChildIds: 6036347197893789600
        ChildIds: 9214019325240900802
        ChildIds: 6105565669489024044
        ChildIds: 14905532104454192593
        ChildIds: 13075606529128969697
        ChildIds: 3478451591704319711
        ChildIds: 7305534333296534094
        ChildIds: 4226936347795520185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2644792726637817153
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
        ParentId: 2359382226921001433
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10760934329670836395
          }
        }
      }
      Objects {
        Id: 3547275606685865
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
        ParentId: 2359382226921001433
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 4760070224882927791
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11966849142428677899
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4761850594540472189
          }
        }
      }
      Objects {
        Id: 8906944082460003677
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
        ParentId: 2359382226921001433
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7481095743848101915
          }
        }
      }
      Objects {
        Id: 4760070224882927791
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            X: -0.14862065
            Y: -0.461791724
            Z: 105.368408
          }
          Rotation {
            Yaw: 1.04635201e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8115
              G: 1.48632026
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16179859024420455086
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12184657214537654419
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6798335724619150770
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.218000054
              G: 0.292476535
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.218000054
              B: 0.764159262
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8898705476164105834
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 10440900957002210286
        Name: "head"
        Transform {
          Location {
            X: -0.14862065
            Y: -0.461791724
            Z: 190.368408
          }
          Rotation {
            Yaw: -3.19683409e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 11328986573732722795
        ChildIds: 14445112738172198095
        ChildIds: 1523118755233766540
        ChildIds: 7243490741338175440
        ChildIds: 1799708580137399696
        ChildIds: 12806009961082714254
        ChildIds: 10310114433962347753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11328986573732722795
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 3.15654755
            Y: 0.497491777
            Z: -8.20698547
          }
          Rotation {
            Pitch: -1.53005981
            Yaw: -74.088562
            Roll: 83.1375809
          }
          Scale {
            X: 0.0121484129
            Y: 0.0214797258
            Z: 0.0313253924
          }
        }
        ParentId: 10440900957002210286
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.063
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14445112738172198095
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 5.80145693
            Y: 3.7670188
            Z: 2.96601868
          }
          Rotation {
            Pitch: 86.707756
            Yaw: -76.0263062
            Roll: 90.000946
          }
          Scale {
            X: 0.0378628522
            Y: 0.0850733146
            Z: 0.215346068
          }
        }
        ParentId: 10440900957002210286
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.081
              G: 0.0231659971
              B: 0.0231659971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1523118755233766540
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 5.64816475
            Y: -3.37458324
            Z: 2.87071228
          }
          Rotation {
            Pitch: 86.7057877
            Yaw: -76.0303955
            Roll: 113.335915
          }
          Scale {
            X: 0.0378628522
            Y: 0.0850733146
            Z: 0.215346068
          }
        }
        ParentId: 10440900957002210286
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.081
              G: 0.0231659971
              B: 0.0231659971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7243490741338175440
        Name: "eye"
        Transform {
          Location {
            X: 5.05151415
            Y: 3.6149857
            Z: 3.08137512
          }
          Rotation {
            Pitch: 5.16128
            Yaw: 14.2926102
            Roll: -41.3230896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10440900957002210286
        ChildIds: 16510514742364079620
        ChildIds: 11168753351005095893
        ChildIds: 8113305608468419207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16510514742364079620
        Name: "Sphere"
        Transform {
          Location {
            X: -1.19274843
            Y: 0.187745079
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 0.71615994
            Roll: -170.339142
          }
          Scale {
            X: 0.0438669808
            Y: 0.0438669808
            Z: 0.0438669808
          }
        }
        ParentId: 7243490741338175440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11125724841361940587
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.916000068
              G: 0.0329759605
              B: 0.0329759605
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15746374432032373988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11168753351005095893
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.493421823
            Y: -0.077688165
            Z: 4.28780913e-06
          }
          Rotation {
            Pitch: 90
            Yaw: 1.02303016
            Roll: -170.032272
          }
          Scale {
            X: 0.0258878525
            Y: 0.0258878525
            Z: 0.0258878525
          }
        }
        ParentId: 7243490741338175440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8978021181060125027
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8113305608468419207
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.699340463
            Y: -0.110046938
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -1.02303016
            Roll: -172.078323
          }
          Scale {
            X: 0.0112234447
            Y: 0.0112234447
            Z: 0.0234159678
          }
        }
        ParentId: 7243490741338175440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1799708580137399696
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 9.14315796
            Y: 1.91564941
            Z: -3.25405884
          }
          Rotation {
            Pitch: 28.6127396
            Yaw: 15.7836599
            Roll: 179.886963
          }
          Scale {
            X: 0.0144425668
            Y: -0.0311309416
            Z: -0.0501838289
          }
        }
        ParentId: 10440900957002210286
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.334000021
              A: 0.76000005
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12806009961082714254
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.87463379
            Y: 0.708007812
            Z: -1.5940094
          }
          Rotation {
            Pitch: 0.868601918
            Yaw: 13.8070021
            Roll: 172.392059
          }
          Scale {
            X: -0.013274028
            Y: 0.0345368087
            Z: -0.123744674
          }
        }
        ParentId: 10440900957002210286
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10310114433962347753
        Name: "Pumkin_carved_by_staypunny"
        Transform {
          Location {
            X: -4.68847656
            Z: 20.437149
          }
          Rotation {
            Yaw: -92.80896
          }
          Scale {
            X: 0.92250222
            Y: 0.92250222
            Z: 0.92250222
          }
        }
        ParentId: 10440900957002210286
        ChildIds: 17334323463148080992
        ChildIds: 1232465748975999031
        ChildIds: 2353645553234729208
        ChildIds: 7473051708050157070
        ChildIds: 9124781494290452992
        ChildIds: 13498810521190798343
        ChildIds: 2710404439664231331
        ChildIds: 5032418420202395075
        ChildIds: 5329957184561577179
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17334323463148080992
        Name: "Fantasy Crossbow Bow 01"
        Transform {
          Location {
            X: -1.34838176
            Y: 19.5696468
            Z: -23.817379
          }
          Rotation {
            Pitch: -78.7795334
            Yaw: 96.8620224
            Roll: 2.63259735e-05
          }
          Scale {
            X: 0.201476082
            Y: 0.201476082
            Z: 0.201476082
          }
        }
        ParentId: 10310114433962347753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0794702172
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.0794702172
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12875975218361332960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1232465748975999031
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 0.691472828
            Y: -9.04291248
            Z: -4.66131353
          }
          Rotation {
            Roll: 123.888573
          }
          Scale {
            X: 0.338768542
            Y: 0.203261122
            Z: 0.248430282
          }
        }
        ParentId: 10310114433962347753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8448188461911133007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.42677474
              G: 1
              B: 0.142999947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.197107255
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10324576804201238017
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2353645553234729208
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 2.70898175
            Y: 4.30452394
            Z: -5.85825348
          }
          Rotation {
            Pitch: -21.3402405
            Yaw: 0.40803346
            Roll: 8.26217842
          }
          Scale {
            X: 0.0655920953
            Y: 0.0655927733
            Z: 0.0899364054
          }
        }
        ParentId: 10310114433962347753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16588559532695615436
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7692247356308981230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7473051708050157070
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -6.44092083
            Y: 18.3671703
            Z: -13.6085768
          }
          Rotation {
            Pitch: 0.390864372
            Yaw: 24.2810326
            Roll: -99.3869553
          }
          Scale {
            X: 0.104374848
            Y: 0.0751794875
            Z: 0.0364399925
          }
        }
        ParentId: 10310114433962347753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0794702172
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1582002320783724232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9124781494290452992
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 7.56444788
            Y: 19.4430752
            Z: -13.538229
          }
          Rotation {
            Pitch: 0.390864372
            Yaw: -17.5978413
            Roll: -99.3877487
          }
          Scale {
            X: 0.104374416
            Y: 0.075859
            Z: 0.0364388265
          }
        }
        ParentId: 10310114433962347753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0794702172
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1582002320783724232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13498810521190798343
        Name: "pumk"
        Transform {
          Location {
            X: 0.415161133
            Y: 0.153808594
          }
          Rotation {
            Yaw: -106.489319
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10310114433962347753
        ChildIds: 9271884196728401769
        ChildIds: 5809840095219247445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9271884196728401769
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8194227
            Y: 0.27612859
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737442
          }
          Scale {
            X: 0.202629656
            Y: 0.280071378
            Z: 0.33134827
          }
        }
        ParentId: 13498810521190798343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5809840095219247445
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81891537
            Y: 1.57710075
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737366
          }
          Scale {
            X: 0.217166126
            Y: 0.237450466
            Z: 0.309267461
          }
        }
        ParentId: 13498810521190798343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2710404439664231331
        Name: "pumk"
        Transform {
          Location {
            X: 0.415150017
            Y: 0.153808594
          }
          Rotation {
            Yaw: -61.4893188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10310114433962347753
        ChildIds: 8283971799812199051
        ChildIds: 11487153990149661329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8283971799812199051
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8194704
            Y: 0.276161104
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737442
          }
          Scale {
            X: 0.202629656
            Y: 0.280071378
            Z: 0.33134827
          }
        }
        ParentId: 2710404439664231331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11487153990149661329
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81893253
            Y: 1.57717347
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737366
          }
          Scale {
            X: 0.217166036
            Y: 0.21013552
            Z: 0.312529594
          }
        }
        ParentId: 2710404439664231331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.397065312
              B: 0.218024969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5032418420202395075
        Name: "pumk"
        Transform {
          Location {
            X: 0.415150017
            Y: 0.153808594
          }
          Rotation {
            Yaw: 28.5105724
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10310114433962347753
        ChildIds: 8610103591537030110
        ChildIds: 5944811894073447105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8610103591537030110
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8194437
            Y: 0.276132762
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737442
          }
          Scale {
            X: 0.202629656
            Y: 0.280071378
            Z: 0.33134827
          }
        }
        ParentId: 5032418420202395075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5944811894073447105
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81886482
            Y: 1.57705307
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737366
          }
          Scale {
            X: 0.217167273
            Y: 0.280069828
            Z: 0.33134827
          }
        }
        ParentId: 5032418420202395075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5329957184561577179
        Name: "pumk"
        Transform {
          Location {
            X: 0.415150017
            Y: 0.153808594
          }
          Rotation {
            Yaw: -19.119751
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10310114433962347753
        ChildIds: 3853975707481142449
        ChildIds: 2563299614138489812
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3853975707481142449
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8194704
            Y: 0.276161104
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737442
          }
          Scale {
            X: 0.202629656
            Y: 0.280071378
            Z: 0.33134827
          }
        }
        ParentId: 5329957184561577179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2563299614138489812
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81893253
            Y: 1.57717347
            Z: -19.9695606
          }
          Rotation {
            Yaw: 90.6737366
          }
          Scale {
            X: 0.217167273
            Y: 0.280069828
            Z: 0.33134827
          }
        }
        ParentId: 5329957184561577179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2162293557849419248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.423632622
              B: 0.252908975
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5722396458415881446
        Name: "neck"
        Transform {
          Location {
            X: -0.14862065
            Y: -0.461791724
            Z: 190.368408
          }
          Rotation {
            Yaw: -3.19683409e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 17718356008177562787
        ChildIds: 3060852223317989861
        ChildIds: 9886378610772822923
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17718356008177562787
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -0.362366915
            Y: 6.47446585
            Z: -10.2189331
          }
          Rotation {
            Pitch: -23.0575562
            Yaw: -46.0944252
            Roll: 82.5378494
          }
          Scale {
            X: 0.00807508174
            Y: 0.0141943311
            Z: 0.0208217092
          }
        }
        ParentId: 5722396458415881446
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.063
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3060852223317989861
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -0.372220039
            Y: 4.40475368
            Z: -8.21969604
          }
          Rotation {
            Pitch: 27.1573429
            Yaw: 131.971359
            Roll: -80.6411209
          }
          Scale {
            X: 0.0653836578
            Y: 0.00645617582
            Z: 0.0614156425
          }
        }
        ParentId: 5722396458415881446
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9886378610772822923
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 0.674682617
            Y: -2.0680542
            Z: -16.2030029
          }
          Rotation {
            Pitch: 8.02206326
            Yaw: 89.7202911
            Roll: -158.646332
          }
          Scale {
            X: 0.0426926725
            Y: 0.035482578
            Z: -0.156768873
          }
        }
        ParentId: 5722396458415881446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6036347197893789600
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.14862065
            Y: -0.461791724
            Z: 161.370667
          }
          Rotation {
            Yaw: -3.19683409e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 1557050518056333375
        ChildIds: 578074580598752839
        ChildIds: 5991438813566240979
        ChildIds: 5456135364335427514
        ChildIds: 16476925976973042707
        ChildIds: 16825710203879224692
        ChildIds: 12131949867029827896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1557050518056333375
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 7.64644957
            Y: -1.64550865
            Z: -1.8184967
          }
          Rotation {
            Pitch: 46.9090042
            Yaw: -81.2224426
            Roll: 88.6690063
          }
          Scale {
            X: 0.0767978653
            Y: 0.0731697753
            Z: 0.0509572364
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.404
              G: 0.0294919834
              B: 0.0294919834
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 578074580598752839
        Name: "Military Propane Tank"
        Transform {
          Location {
            X: -28.3188477
            Z: -23.4801483
          }
          Rotation {
          }
          Scale {
            X: 0.612756133
            Y: 0.612756133
            Z: 0.612756133
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.938666523
              B: 0.0340001
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3717300618361094780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5991438813566240979
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -48.0534668
            Y: -5.3828125
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0666446
            Y: 0.0666446
            Z: 0.0666446
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12727637594109119740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900001526
              B: 0.00999997836
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5509599447089095521
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5456135364335427514
        Name: "Pipe"
        Transform {
          Location {
            X: -47.7803955
            Y: -7.31738281
            Z: 0.0458679199
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0666446
            Y: 0.0666446239
            Z: 0.144086
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12727637594109119740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900001526
              B: 0.00999997836
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16476925976973042707
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -48.0534668
            Y: 4.53320312
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0666446
            Y: 0.0666446
            Z: 0.0666446
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12727637594109119740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900001526
              B: 0.00999997836
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5509599447089095521
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16825710203879224692
        Name: "Pipe"
        Transform {
          Location {
            X: -34.9559326
            Y: -18.7744141
            Z: 0.0458679199
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0666445941
            Y: 0.0666446313
            Z: 0.202965409
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12727637594109119740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900001526
              B: 0.00999997836
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12131949867029827896
        Name: "Pipe"
        Transform {
          Location {
            X: -34.9559326
            Y: 17.8369141
            Z: 0.0458679199
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0666445941
            Y: 0.0666446313
            Z: 0.202965409
          }
        }
        ParentId: 6036347197893789600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12727637594109119740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900001526
              B: 0.00999997836
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9214019325240900802
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.14862065
            Y: -0.461791724
            Z: 140.339874
          }
          Rotation {
            Yaw: -3.39326325e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 17970709797279272363
        ChildIds: 4754706259554401317
        ChildIds: 10320838364376755145
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17970709797279272363
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.97055721
            Y: -1.64562988
            Z: 2.70307922
          }
          Rotation {
            Pitch: -59.0481415
            Yaw: 103.018211
            Roll: -92.0765381
          }
          Scale {
            X: 0.0767978579
            Y: 0.0731695443
            Z: 0.161374316
          }
        }
        ParentId: 9214019325240900802
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              G: 0.0374999754
              B: 0.0374999754
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4754706259554401317
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -9.50585556
            Y: 1.5576185
            Z: 7.80445862
          }
          Rotation {
            Pitch: 49.7695427
            Yaw: -115.94519
            Roll: 58.7889938
          }
          Scale {
            X: 0.200054452
            Y: 0.0306879319
            Z: 0.209084347
          }
        }
        ParentId: 9214019325240900802
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.258000016
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10320838364376755145
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -8.9357872
            Y: -1.48852324
            Z: 4.57411194
          }
          Rotation {
            Pitch: 55.5612297
            Yaw: -129.788635
            Roll: 45.1003494
          }
          Scale {
            X: 0.202905118
            Y: 0.0350898318
            Z: 0.209084094
          }
        }
        ParentId: 9214019325240900802
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.258000016
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6105565669489024044
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.12559
            Y: 50.2148132
            Z: 111.218681
          }
          Rotation {
            Yaw: -6.46684275e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 17826660667042871136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17826660667042871136
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.23339887
            Y: 1.39526308
            Z: 1.1574173
          }
          Rotation {
            Pitch: 52.9319611
            Yaw: -129.103897
            Roll: -28.9781189
          }
          Scale {
            X: 0.067048341
            Y: 0.0330774635
            Z: 0.072956413
          }
        }
        ParentId: 6105565669489024044
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14905532104454192593
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.12538242
            Y: -51.6056824
            Z: 111.218681
          }
          Rotation {
            Yaw: -6.46684275e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 18435996546164330060
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18435996546164330060
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.67187357
            Y: 0.926023543
            Z: 6.69978333
          }
          Rotation {
            Pitch: -13.1111145
            Yaw: -140.03891
            Roll: 58.2511978
          }
          Scale {
            X: 0.0332684107
            Y: 0.0776770264
            Z: 0.0599183217
          }
        }
        ParentId: 14905532104454192593
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13075606529128969697
        Name: "right_hip"
        Transform {
          Location {
            X: -0.148617074
            Y: 14.5382
            Z: 83.2410583
          }
          Rotation {
            Yaw: -3.19683409e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 3185281721719656326
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3185281721719656326
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 10.5071888
            Y: -1.85997152
            Z: 16.7249374
          }
          Rotation {
            Pitch: -3.73083353
            Yaw: -76.462265
            Roll: 89.8085861
          }
          Scale {
            X: 0.0273491833
            Y: 0.0437815674
            Z: 0.0437814333
          }
        }
        ParentId: 13075606529128969697
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.026
              G: 0.0146778673
              B: 0.011232
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3478451591704319711
        Name: "left_hip"
        Transform {
          Location {
            X: -0.148624226
            Y: -15.4617844
            Z: 83.2410583
          }
          Rotation {
            Yaw: -3.39326325e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 11268210971140501817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11268210971140501817
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 0.548316896
            Y: 0.289502233
            Z: 1.46640015
          }
          Rotation {
            Pitch: -83.4941788
            Yaw: -146.13945
            Roll: 153.486221
          }
          Scale {
            X: 0.111622103
            Y: 0.0532019585
            Z: 0.0876790956
          }
        }
        ParentId: 3478451591704319711
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7305534333296534094
        Name: "right_knee"
        Transform {
          Location {
            X: -7.70571
            Y: 22.5382023
            Z: 37.3138199
          }
          Rotation {
            Yaw: -3.39326325e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 4160919818696257740
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4160919818696257740
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 7.00755882
            Y: -3.93303442
            Z: 27.3228111
          }
          Rotation {
            Pitch: -5.31435823
            Yaw: -92.5206604
            Roll: 98.4027405
          }
          Scale {
            X: 0.0485374369
            Y: 0.111606292
            Z: 0.106579296
          }
        }
        ParentId: 7305534333296534094
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4226936347795520185
        Name: "right_ankle"
        Transform {
          Location {
            X: -1.50493705
            Y: 24.5381927
            Z: 6.9765625
          }
          Rotation {
            Yaw: -6.46684275e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2359382226921001433
        ChildIds: 7049173011762761776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7049173011762761776
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 7.75488091
            Y: 0.6784693
            Z: 2.19681549
          }
          Rotation {
            Pitch: -0.471374512
            Yaw: 8.37427902
            Roll: -5.89318848
          }
          Scale {
            X: 0.060577
            Y: 0.0373739079
            Z: 0.0726502761
          }
        }
        ParentId: 4226936347795520185
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.609
              G: 0.082214959
              B: 0.082214959
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 16179859024420455086
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 10512577683718946604
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 15746374432032373988
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 8978021181060125027
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
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
      Id: 12875975218361332960
      Name: "Fantasy Crossbow Bow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bow_cross_001"
      }
    }
    Assets {
      Id: 9049285641785345315
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 10324576804201238017
      Name: "Sphere - Half Slice Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_003"
      }
    }
    Assets {
      Id: 8448188461911133007
      Name: "Grass Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_001_uv"
      }
    }
    Assets {
      Id: 7692247356308981230
      Name: "Pipe - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 16588559532695615436
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 1582002320783724232
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 6493722019306381898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2162293557849419248
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
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
      Id: 3717300618361094780
      Name: "Military Propane Tank"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_barrel_02_ref"
      }
    }
    Assets {
      Id: 5509599447089095521
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 12727637594109119740
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12199623865571147496
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 6660739200641117586
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
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
  SerializationVersion: 101
}
