Assets {
  Id: 4609476761201917764
  Name: "Overrun NPC Zombie Guy Fast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5428197330804731499
      Objects {
        Id: 5428197330804731499
        Name: "Overrun NPC Zombie Guy Fast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14900165472460720459
        ChildIds: 9438071822281559418
        ChildIds: 4066325197445149819
        ChildIds: 6556242475753478669
        ChildIds: 258620598679194360
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
            Int: 20
          }
          Overrides {
            Name: "cs:money_per_kill"
            Int: 50
          }
          Overrides {
            Name: "cs:Overrun_Spawner_Server"
            ObjectReference {
              SelfId: 17836668198438326760
            }
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
        Id: 14900165472460720459
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
        ParentId: 5428197330804731499
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 5428197330804731499
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4066325197445149819
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6556242475753478669
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 9438071822281559418
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
        Id: 9438071822281559418
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
        ParentId: 5428197330804731499
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 33
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
              Id: 12582437496064118015
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
        Script {
          ScriptAsset {
            Id: 16443108103323456098
          }
        }
      }
      Objects {
        Id: 4066325197445149819
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
        ParentId: 5428197330804731499
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
        Id: 6556242475753478669
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
        ParentId: 5428197330804731499
        WantsNetworking: true
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
        Id: 258620598679194360
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
        ParentId: 5428197330804731499
        ChildIds: 17968545719077776255
        ChildIds: 2259609592541832502
        ChildIds: 4157855164278998682
        ChildIds: 3981876617164667495
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
        Id: 17968545719077776255
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
        ParentId: 258620598679194360
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 3981876617164667495
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
              SubObjectId: 4157855164278998682
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
            Id: 12736664069979370939
          }
        }
      }
      Objects {
        Id: 2259609592541832502
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
        ParentId: 258620598679194360
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
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
        Script {
          ScriptAsset {
            Id: 9004628933866015074
          }
        }
      }
      Objects {
        Id: 4157855164278998682
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
        ParentId: 258620598679194360
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
        Id: 3981876617164667495
        Name: "GeoRoot"
        Transform {
          Location {
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 258620598679194360
        ChildIds: 11169993596846870319
        ChildIds: 16314443550023171897
        ChildIds: 16350947308543759407
        ChildIds: 17470883979574486761
        ChildIds: 5210024550016118113
        ChildIds: 15316340329831910955
        ChildIds: 256272765834814776
        ChildIds: 12406536783231719668
        ChildIds: 1853197151048434382
        ChildIds: 7878393909090276011
        ChildIds: 5546081728317768104
        ChildIds: 16817969253594261812
        ChildIds: 10252227331862581655
        ChildIds: 11445127816931614924
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
        Id: 11169993596846870319
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
        ParentId: 3981876617164667495
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
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
        Id: 16314443550023171897
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
        ParentId: 3981876617164667495
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17470883979574486761
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5428197330804731499
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
        Id: 16350947308543759407
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
        ParentId: 3981876617164667495
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
        Id: 17470883979574486761
        Name: "Fantasy Human Guy"
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
        ParentId: 3981876617164667495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16431274851320547757
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8581308050385242282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823985658974634318
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.93095237
              G: 1
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.826
              G: 1
              B: 0.914380968
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
            Id: 11239556853576349380
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
        Id: 5210024550016118113
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
        ParentId: 3981876617164667495
        ChildIds: 8658796174553215737
        ChildIds: 17257607050103139201
        ChildIds: 2124100855330901296
        ChildIds: 10251579135758759997
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
        Id: 8658796174553215737
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.45934534
            Y: 5.92227936
            Z: 12.151062
          }
          Rotation {
            Pitch: 2.01138139
            Yaw: -107.859161
            Roll: -57.427063
          }
          Scale {
            X: 0.028727863
            Y: 0.0273673497
            Z: -0.121143721
          }
        }
        ParentId: 5210024550016118113
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
        Id: 17257607050103139201
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.234375
            Y: -0.6953125
            Z: -5.02380371
          }
          Rotation {
            Pitch: 0.868615627
            Yaw: 96.7496948
            Roll: 172.392441
          }
          Scale {
            X: -0.0246719066
            Y: 0.00964689814
            Z: -0.0537319183
          }
        }
        ParentId: 5210024550016118113
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
        Id: 2124100855330901296
        Name: "Sphere"
        Transform {
          Location {
            X: -1.30602753
            Y: 3.23042965
            Z: 10.7828674
          }
          Rotation {
            Pitch: -17.1618652
            Yaw: 151.025665
            Roll: 20.4588623
          }
          Scale {
            X: 0.165631458
            Y: 0.124478556
            Z: 0.181495979
          }
        }
        ParentId: 5210024550016118113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2243990600866156013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
        Id: 10251579135758759997
        Name: "Sphere"
        Transform {
          Location {
            X: 7.2713604
            Y: 2.63210821
            Z: 7.30561829
          }
          Rotation {
            Pitch: -46.3450623
            Yaw: -176.333176
            Roll: -13.0182495
          }
          Scale {
            X: 0.0535449758
            Y: 0.0480491333
            Z: 0.0260537639
          }
        }
        ParentId: 5210024550016118113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2243990600866156013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 18418672652153866337
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
        Id: 15316340329831910955
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
        ParentId: 3981876617164667495
        ChildIds: 16601531242129086448
        ChildIds: 9002149253076539089
        ChildIds: 9166097361753535370
        ChildIds: 12297840376277039832
        ChildIds: 12228781788698026459
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
        Id: 16601531242129086448
        Name: "Sphere"
        Transform {
          Location {
            X: -10.2072735
            Y: -2.4259522
            Z: -5.04954529
          }
          Rotation {
            Pitch: -59.7161865
            Yaw: 138.072723
            Roll: 47.1511154
          }
          Scale {
            X: 0.165631458
            Y: 0.124478556
            Z: 0.181495979
          }
        }
        ParentId: 15316340329831910955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2243990600866156013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        Id: 9002149253076539089
        Name: "Sphere"
        Transform {
          Location {
            X: -7.24328852
            Y: -5.07061338
            Z: -9.0186615
          }
          Rotation {
            Pitch: -59.3746338
            Yaw: 121.746391
            Roll: 78.8572311
          }
          Scale {
            X: 0.133650512
            Y: 0.164304242
            Z: 0.146450534
          }
        }
        ParentId: 15316340329831910955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2243990600866156013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        Id: 9166097361753535370
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
        ParentId: 15316340329831910955
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.350000024
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
        Id: 12297840376277039832
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
        ParentId: 15316340329831910955
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
        Id: 12228781788698026459
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 0.97265625
            Z: -15.0245361
          }
          Rotation {
            Pitch: -24.1788635
            Yaw: 102.628067
            Roll: -161.180542
          }
          Scale {
            X: 0.0628670901
            Y: 0.0222946759
            Z: -0.0797455311
          }
        }
        ParentId: 15316340329831910955
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
        Id: 256272765834814776
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
        ParentId: 3981876617164667495
        ChildIds: 4515408720532992385
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
        Id: 4515408720532992385
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
        ParentId: 256272765834814776
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
        Id: 12406536783231719668
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
        ParentId: 3981876617164667495
        ChildIds: 3130033131493061866
        ChildIds: 5131128031162697705
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
        Id: 3130033131493061866
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.0625
            Y: -1.64453125
            Z: 2.703125
          }
          Rotation {
            Pitch: -59.0480042
            Yaw: 90.6108322
            Roll: -92.0762939
          }
          Scale {
            X: 0.0767714
            Y: 0.0337769352
            Z: 0.122118965
          }
        }
        ParentId: 12406536783231719668
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.290000021
              G: 0.0240699854
              B: 0.0240699854
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
        Id: 5131128031162697705
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -16.4140625
            Y: 1.30859375
            Z: 11.2641602
          }
          Rotation {
            Pitch: -59.0479431
            Yaw: 103.018341
            Roll: 87.9236298
          }
          Scale {
            X: 0.062485747
            Y: 0.0404819958
            Z: 0.0698075444
          }
        }
        ParentId: 12406536783231719668
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.222000018
              G: 0.0277499892
              B: 0.0277499892
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
        Id: 1853197151048434382
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
        ParentId: 3981876617164667495
        ChildIds: 818839998042606999
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
        Id: 818839998042606999
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
        ParentId: 1853197151048434382
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
        Id: 7878393909090276011
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
        ParentId: 3981876617164667495
        ChildIds: 10217955882382815458
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
        Id: 10217955882382815458
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
        ParentId: 7878393909090276011
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
        Id: 5546081728317768104
        Name: "left_elbow"
        Transform {
          Location {
            X: 6.67051458
            Y: -44.4639587
            Z: 137.884125
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
        ParentId: 3981876617164667495
        ChildIds: 578212882965269715
        ChildIds: 5770998119794319322
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
        Id: 578212882965269715
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -0.212768123
            Y: 1.26597559
            Z: 3.6647644
          }
          Rotation {
            Pitch: 57.553997
            Yaw: -125.104034
            Roll: 51.3892288
          }
          Scale {
            X: 0.10011632
            Y: 0.0306877363
            Z: 0.209083468
          }
        }
        ParentId: 5546081728317768104
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
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
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5770998119794319322
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 0.212890193
            Y: -1.26597559
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 61.8444977
            Yaw: -143.477753
            Roll: 32.8304634
          }
          Scale {
            X: 0.101542898
            Y: 0.0350895971
            Z: 0.209083214
          }
        }
        ParentId: 5546081728317768104
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
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
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16817969253594261812
        Name: "left_hip"
        Transform {
          Location {
            X: -1.09672546e-05
            Y: -15.0000343
            Z: 82.8726501
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
        ParentId: 3981876617164667495
        ChildIds: 7766402179574683133
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
        Id: 7766402179574683133
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 9.86571884
            Y: 0.289497554
            Z: 1.46640015
          }
          Rotation {
            Pitch: -83.4463501
            Yaw: -146.366501
            Roll: 156.336731
          }
          Scale {
            X: 0.111622192
            Y: 0.0500869
            Z: 0.0389919505
          }
        }
        ParentId: 16817969253594261812
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
        Id: 10252227331862581655
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
        ParentId: 3981876617164667495
        ChildIds: 6897721703219012512
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
        Id: 6897721703219012512
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 13.4921808
            Y: -7.35051632
            Z: 28.3223457
          }
          Rotation {
            Pitch: -3.73083496
            Yaw: -76.4613647
            Roll: 98.6457596
          }
          Scale {
            X: 0.0273488536
            Y: 0.0437818021
            Z: 0.0764303952
          }
        }
        ParentId: 10252227331862581655
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
        Id: 11445127816931614924
        Name: "right_ankle"
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
        ParentId: 3981876617164667495
        ChildIds: 3539638293776570587
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
        Id: 3539638293776570587
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 7.75489092
            Y: -0.769938707
            Z: 2.19681549
          }
          Rotation {
            Pitch: -4.99831867
            Yaw: -44.69981
            Roll: -3.16119504
          }
          Scale {
            X: 0.0601604357
            Y: 0.0485135391
            Z: 0.0726501942
          }
        }
        ParentId: 11445127816931614924
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
      Id: 11239556853576349380
      Name: "Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
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
      Id: 1978836218689152806
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 18418672652153866337
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 6660739200641117586
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
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
  SerializationVersion: 68
}
