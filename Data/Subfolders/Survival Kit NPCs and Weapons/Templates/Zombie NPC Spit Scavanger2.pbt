Assets {
  Id: 2688156433307315519
  Name: "Zombie NPC Spit Scavanger2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9007125639960921011
      Objects {
        Id: 9007125639960921011
        Name: "Zombie NPC Spit Scavanger2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11329658361198599330
        ChildIds: 10942354829312762385
        ChildIds: 11494389459381263450
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Zombie Acid Spitter"
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
            Float: 450
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 550
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
            Float: 0.7
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.8
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
            String: "MobElite"
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
        Id: 11329658361198599330
        Name: "ServerContext"
        Transform {
          Location {
            X: 35.0245781
            Y: -0.366561502
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
        ParentId: 9007125639960921011
        ChildIds: 7491557914693140495
        ChildIds: 5690984512053663390
        ChildIds: 18066524758059967222
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
        Id: 7491557914693140495
        Name: "NPCAIServer"
        Transform {
          Location {
            X: -35.0245781
            Y: 0.366561502
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
        ParentId: 11329658361198599330
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 9007125639960921011
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10942354829312762385
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18066524758059967222
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 5690984512053663390
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
        Id: 5690984512053663390
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 70.0491486
            Y: -0.733122945
            Z: 57.9545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11329658361198599330
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 6384233042623360237
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4336500423974573317
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 6406314217580332473
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 17729850818864363681
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 2000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1.5
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 2
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
        Id: 18066524758059967222
        Name: "Trigger"
        Transform {
          Location {
            X: -35.0245781
            Y: 0.366561502
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 11329658361198599330
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
        Id: 10942354829312762385
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
        ParentId: 9007125639960921011
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
        Id: 11494389459381263450
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
        ParentId: 9007125639960921011
        ChildIds: 1714698118621884578
        ChildIds: 6992378711265919838
        ChildIds: 4028822874950377073
        ChildIds: 1260265471665793079
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
        Id: 1714698118621884578
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
        ParentId: 11494389459381263450
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 1260265471665793079
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 4028822874950377073
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
        Id: 6992378711265919838
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
        ParentId: 11494389459381263450
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
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
        Id: 4028822874950377073
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
        ParentId: 11494389459381263450
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
        Id: 1260265471665793079
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
        ParentId: 11494389459381263450
        ChildIds: 4210250203758597034
        ChildIds: 8596975250980231231
        ChildIds: 4100647420338444762
        ChildIds: 3334856313909646046
        ChildIds: 14357160315643939920
        ChildIds: 5506226951381303432
        ChildIds: 8658940371574681901
        ChildIds: 17455536017882758858
        ChildIds: 10573684402398856303
        ChildIds: 3331766735154625462
        ChildIds: 5040630260575318966
        ChildIds: 18006537138974147977
        ChildIds: 3241000982694799188
        ChildIds: 7459911387660073005
        ChildIds: 3341584563995602309
        ChildIds: 18013676957146673536
        ChildIds: 2701897438155165855
        ChildIds: 6826742853945110875
        ChildIds: 4268276282176410290
        ChildIds: 10906260464685432944
        ChildIds: 9902460180038138442
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
        Id: 4210250203758597034
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
        ParentId: 1260265471665793079
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
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
        Id: 8596975250980231231
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
        ParentId: 1260265471665793079
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 3334856313909646046
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9007125639960921011
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "unarmed_shout"
          }
          Overrides {
            Name: "cs:PlayAttackOnRecovery"
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
            Id: 4761850594540472189
          }
        }
      }
      Objects {
        Id: 4100647420338444762
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
        ParentId: 1260265471665793079
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
        Id: 3334856313909646046
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            X: 0.0488587767
            Y: 0.207763582
            Z: 105
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
        ParentId: 1260265471665793079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5402559348789755985
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8581308050385242282
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
              Id: 12504624712060828962
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
            Id: 7752759243804784463
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
        Id: 14357160315643939920
        Name: "head"
        Transform {
          Location {
            X: 0.0488587767
            Y: 0.207763582
            Z: 190
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
        ParentId: 1260265471665793079
        ChildIds: 6601597106127182151
        ChildIds: 5777948522223010836
        ChildIds: 16192610298533031388
        ChildIds: 8329752964473418113
        ChildIds: 6423396733172947952
        ChildIds: 7077064993110426582
        ChildIds: 16685447380961565315
        ChildIds: 2521433243088143893
        ChildIds: 1767168540992050945
        ChildIds: 16621641341589873224
        ChildIds: 16554156043525533416
        ChildIds: 15460752903170823330
        ChildIds: 3282351763947928352
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
        Id: 6601597106127182151
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.54663086
            Y: -5.56341553
            Z: 16.7196808
          }
          Rotation {
            Pitch: -45.9717712
            Yaw: -98.3215637
            Roll: 25.1151962
          }
          Scale {
            X: 0.0287280586
            Y: 0.0410895385
            Z: -0.0441637188
          }
        }
        ParentId: 14357160315643939920
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5777948522223010836
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 0.0958601236
            Y: 3.7250967
            Z: 14.8275757
          }
          Rotation {
            Pitch: -32.3667
            Yaw: 103.857872
            Roll: -17.7288513
          }
          Scale {
            X: 0.0764708817
            Y: 0.0500862487
            Z: 0.0574536957
          }
        }
        ParentId: 14357160315643939920
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
            Id: 1095190196265347926
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16192610298533031388
        Name: "Sphere"
        Transform {
          Location {
            X: -9.87782192
            Y: -2.45823932
            Z: 6.56680298
          }
          Rotation {
            Pitch: -3.34637594
            Yaw: -65.3113
            Roll: -98.6006699
          }
          Scale {
            X: 0.131357476
            Y: 0.168018311
            Z: 0.0980813131
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 8329752964473418113
        Name: "Sphere"
        Transform {
          Location {
            X: -10.505187
            Y: -2.45823836
            Z: 12.3600769
          }
          Rotation {
            Pitch: 3.71123099
            Yaw: -83.6438
            Roll: -62.8337097
          }
          Scale {
            X: 0.14871186
            Y: 0.168018013
            Z: 0.077257365
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 6423396733172947952
        Name: "Sphere"
        Transform {
          Location {
            X: -4.69493198
            Y: -2.45824552
            Z: 16.8735046
          }
          Rotation {
            Pitch: -2.34249878
            Yaw: -67.9336853
            Roll: -15.4725952
          }
          Scale {
            X: 0.135555089
            Y: 0.168017805
            Z: 0.0780202
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 7077064993110426582
        Name: "Sphere"
        Transform {
          Location {
            X: -7.55787134
            Y: 2.92890215
            Z: 13.5923309
          }
          Rotation {
            Pitch: 52.7720757
            Yaw: -94.1818695
            Roll: -37.5156403
          }
          Scale {
            X: 0.148711607
            Y: 0.154504836
            Z: 0.0857241154
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 16685447380961565315
        Name: "Sphere"
        Transform {
          Location {
            X: -6.18200874
            Y: -3.30950093
            Z: 11.5563812
          }
          Rotation {
            Pitch: -7.16375732
            Yaw: 98.8562088
            Roll: 48.0183563
          }
          Scale {
            X: 0.163438216
            Y: 0.185278341
            Z: 0.1600153
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 2521433243088143893
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 3.81035447
            Y: 5.85143375
            Z: 7.73138428
          }
          Rotation {
            Pitch: 48.3239288
            Yaw: -31.4334412
            Roll: 79.0887527
          }
          Scale {
            X: 0.0217541922
            Y: 0.0517416708
            Z: 0.015049601
          }
        }
        ParentId: 14357160315643939920
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.210000038
              G: 0.0153299933
              B: 0.0153299933
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
        Id: 1767168540992050945
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.9368844
            Y: -4.12433147
            Z: 6.70787048
          }
          Rotation {
            Pitch: 86.1983
            Yaw: -8.94857788
            Roll: -169.26561
          }
          Scale {
            X: 0.058128722
            Y: 0.058128722
            Z: 0.058128722
          }
        }
        ParentId: 14357160315643939920
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
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        Id: 16621641341589873224
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.8874526
            Y: 4.15264225
            Z: 6.64833069
          }
          Rotation {
            Pitch: 82.8898
            Yaw: -8.92962646
            Roll: 160.716217
          }
          Scale {
            X: 0.058128722
            Y: 0.058128722
            Z: 0.058128722
          }
        }
        ParentId: 14357160315643939920
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
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        Id: 16554156043525533416
        Name: "eye"
        Transform {
          Location {
            X: 8.54211617
            Y: 6.96263742
            Z: 4.14411926
          }
          Rotation {
            Pitch: -40.4110718
            Yaw: 51.2061806
            Roll: -17.7675781
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14357160315643939920
        ChildIds: 6108020015974975866
        ChildIds: 10542707363346090836
        ChildIds: 13045345919191541839
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
        Id: 6108020015974975866
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
        ParentId: 16554156043525533416
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
            Id: 15746374432032373988
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
        Id: 10542707363346090836
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.493408024
            Y: -0.0776981339
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 1.02303016
            Roll: -170.032272
          }
          Scale {
            X: 0.0265720803
            Y: 0.0265720803
            Z: 0.0265720803
          }
        }
        ParentId: 16554156043525533416
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
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
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
        Id: 13045345919191541839
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
        ParentId: 16554156043525533416
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
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
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
        Id: 15460752903170823330
        Name: "gut hang"
        Transform {
          Location {
            X: 5.91711664
            Y: 4.97264957
            Z: 7.68833923
          }
          Rotation {
            Pitch: 52.356884
            Yaw: -163.925247
            Roll: -157.360535
          }
          Scale {
            X: 0.322640896
            Y: 0.322640896
            Z: 0.322640896
          }
        }
        ParentId: 14357160315643939920
        ChildIds: 1619714440736587083
        ChildIds: 5036686228467155264
        ChildIds: 15557973409896287568
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
        Id: 1619714440736587083
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 4.53527832
            Y: 2.69927979
            Z: 10.665451
          }
          Rotation {
            Pitch: 6.0503726
            Yaw: 101.368912
            Roll: 134.525803
          }
          Scale {
            X: 0.105000012
            Y: 0.105364658
            Z: 0.141378224
          }
        }
        ParentId: 15460752903170823330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 17785353828428377397
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
        Id: 5036686228467155264
        Name: "Ring"
        Transform {
          Location {
            X: -2.21008301
            Y: 1.0569458
          }
          Rotation {
            Pitch: 23.4079647
            Yaw: -128.030502
            Roll: 90.85495
          }
          Scale {
            X: 0.0183307696
            Y: 0.0225256681
            Z: 0.0901145786
          }
        }
        ParentId: 15460752903170823330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 15557973409896287568
        Name: "Ring"
        Transform {
          Location {
            X: -5.06237793
            Y: 1.87451172
            Z: 0.513343811
          }
          Rotation {
            Pitch: 23.2807198
            Yaw: -78.0613174
            Roll: 110.973038
          }
          Scale {
            X: 0.0196931101
            Y: 0.025555227
            Z: 0.0827149674
          }
        }
        ParentId: 15460752903170823330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 3282351763947928352
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -1.8804965
            Y: -4.62865877
            Z: 3.65992737
          }
          Rotation {
            Pitch: 67.0432587
            Yaw: 128.554642
            Roll: 51.3887062
          }
          Scale {
            X: 0.0604336821
            Y: 0.0787337273
            Z: 0.142833069
          }
        }
        ParentId: 14357160315643939920
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
        Id: 5506226951381303432
        Name: "neck"
        Transform {
          Location {
            X: -10.1554861
            Y: -3.97020674
            Z: 183.965546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 4205311096352362708
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
        Id: 4205311096352362708
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.34637594
            Yaw: -65.3109741
            Roll: -67.6132202
          }
          Scale {
            X: 0.107728057
            Y: 0.19706133
            Z: 0.098081328
          }
        }
        ParentId: 5506226951381303432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 8658940371574681901
        Name: "left_clavicle"
        Transform {
          Location {
            X: -11.148653
            Y: -8.3285408
            Z: 174.732635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 1594514986432103403
        ChildIds: 2595712254503329596
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
        Id: 1594514986432103403
        Name: "Sphere"
        Transform {
          Location {
            X: 2.54968357
            Y: 1.23815739
            Z: 3.61210632
          }
          Rotation {
            Pitch: 19.7993927
            Yaw: 88.7389221
            Roll: 49.8667679
          }
          Scale {
            X: 0.218001455
            Y: 0.141784266
            Z: 0.136758655
          }
        }
        ParentId: 8658940371574681901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 2595712254503329596
        Name: "Sphere"
        Transform {
          Location {
            X: -2.54968262
            Y: -1.23809588
          }
          Rotation {
            Pitch: 18.2908554
            Yaw: 82.4521408
            Roll: 5.06474
          }
          Scale {
            X: 0.234827131
            Y: 0.110524103
            Z: 0.179940522
          }
        }
        ParentId: 8658940371574681901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 17455536017882758858
        Name: "right_clavicle"
        Transform {
          Location {
            X: -8.99580479
            Y: 14.8603544
            Z: 173.418488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 2179813614844913048
        ChildIds: 9409563921017171441
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
        Id: 2179813614844913048
        Name: "Sphere"
        Transform {
          Location {
            X: -4.91745138
            Y: -4.58507776
            Z: 0.56539917
          }
          Rotation {
            Pitch: -12.7930298
            Yaw: 93.7375946
            Roll: -19.9382629
          }
          Scale {
            X: 0.271137059
            Y: 0.110523775
            Z: 0.179940939
          }
        }
        ParentId: 17455536017882758858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9409563921017171441
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 25.1772652
            Yaw: -102.860504
            Roll: -30.0292149
          }
          Scale {
            X: 0.207177192
            Y: 0.16142118
            Z: 0.126851201
          }
        }
        ParentId: 17455536017882758858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 10573684402398856303
        Name: "upper_spine"
        Transform {
          Location {
            X: 0.0488587767
            Y: 0.207763582
            Z: 161.002258
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
        ParentId: 1260265471665793079
        ChildIds: 7586581446099646044
        ChildIds: 7941479543260227996
        ChildIds: 2991405462585215966
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
        Id: 7586581446099646044
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.34849799
            Y: 14.7407198
            Z: -1.33276367
          }
          Rotation {
            Pitch: 25.05723
            Yaw: 125.751465
            Roll: -24.5861797
          }
          Scale {
            X: 0.0287280027
            Y: 0.0273677334
            Z: 0.128805503
          }
        }
        ParentId: 10573684402398856303
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7941479543260227996
        Name: "Sphere"
        Transform {
          Location {
            X: 2.06861401
            Y: 13.6971989
            Z: 4.52604675
          }
          Rotation {
            Pitch: 66.4618759
            Yaw: 164.772964
            Roll: 40.4921761
          }
          Scale {
            X: 0.299802929
            Y: 0.0488994494
            Z: 0.197096482
          }
        }
        ParentId: 10573684402398856303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 2991405462585215966
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.18944502
            Y: -7.24536467
            Z: 6.94297791
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
        ParentId: 10573684402398856303
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3331766735154625462
        Name: "lower_spine"
        Transform {
          Location {
            X: 0.0488587767
            Y: 0.207763582
            Z: 139.971451
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
        ParentId: 1260265471665793079
        ChildIds: 17951694945381464809
        ChildIds: 8380891157135234297
        ChildIds: 4192573501984900931
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
        Id: 17951694945381464809
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -23.195549
            Y: 1.30829644
            Z: 11.2641296
          }
          Rotation {
            Pitch: -59.0475769
            Yaw: 106.766937
            Roll: 87.923378
          }
          Scale {
            X: 0.0625292063
            Y: 0.0595753193
            Z: 0.0386176035
          }
        }
        ParentId: 3331766735154625462
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8380891157135234297
        Name: "Sphere"
        Transform {
          Location {
            X: -2.23703432
            Y: -7.45245028
            Z: 17.6042023
          }
          Rotation {
            Pitch: 85.1103439
            Yaw: 164.326935
            Roll: 39.0403481
          }
          Scale {
            X: 0.326312065
            Y: 0.173009947
            Z: 0.136354119
          }
        }
        ParentId: 3331766735154625462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 15746374432032373988
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
        Id: 4192573501984900931
        Name: "Sphere"
        Transform {
          Location {
            X: -2.23702383
            Y: 7.41021681
            Z: 17.6042023
          }
          Rotation {
            Pitch: 84.8297424
            Yaw: -155.725632
            Roll: 79.1257935
          }
          Scale {
            X: 0.326312065
            Y: 0.173009947
            Z: 0.136354119
          }
        }
        ParentId: 3331766735154625462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 15746374432032373988
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
        Id: 5040630260575318966
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.76778555
            Y: -15.072135
            Z: 176.276093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 4859530648958530482
        ChildIds: 11977353404448813884
        ChildIds: 4763430749604621956
        ChildIds: 4817903347381285212
        ChildIds: 9813353546500526139
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
        Id: 4859530648958530482
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.0013411
            Y: -3.39031935
            Z: -1.40963745
          }
          Rotation {
            Pitch: 10.7454376
            Yaw: 166.708435
            Roll: -64.0828705
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 5040630260575318966
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11977353404448813884
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 14.5692978
            Yaw: 89.3398438
            Roll: 83.8259354
          }
          Scale {
            X: 0.188657388
            Y: 0.141783893
            Z: 0.11843957
          }
        }
        ParentId: 5040630260575318966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 4763430749604621956
        Name: "Sphere"
        Transform {
          Location {
            X: -2.82458615
            Y: -6.08581257
            Z: -4.17495728
          }
          Rotation {
            Pitch: 37.5879402
            Yaw: 80.9522781
            Roll: 70.1643524
          }
          Scale {
            X: 0.249327391
            Y: 0.141784102
            Z: 0.128655344
          }
        }
        ParentId: 5040630260575318966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 4817903347381285212
        Name: "Sphere"
        Transform {
          Location {
            X: -3.29358363
            Y: -15.1119947
            Z: -14.9269867
          }
          Rotation {
            Pitch: 55.2909431
            Yaw: 122.498741
            Roll: 76.455246
          }
          Scale {
            X: 0.298828036
            Y: 0.0972972
            Z: 0.0882878527
          }
        }
        ParentId: 5040630260575318966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9813353546500526139
        Name: "Sphere"
        Transform {
          Location {
            X: -0.138563216
            Y: -18.7473145
            Z: -30.9765015
          }
          Rotation {
            Pitch: 77.8379364
            Yaw: 95.7505569
            Roll: -160.292725
          }
          Scale {
            X: 0.296454251
            Y: 0.0844657868
            Z: 0.09807951
          }
        }
        ParentId: 5040630260575318966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 18006537138974147977
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.32288361
            Y: -50.9362679
            Z: 110.850273
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
        ParentId: 1260265471665793079
        ChildIds: 15265236277230806105
        ChildIds: 12584706444014019232
        ChildIds: 9807981678723891049
        ChildIds: 9652488730913802649
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
        Id: 15265236277230806105
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.868651
            Y: -6.5682354
            Z: 8.88837433
          }
          Rotation {
            Pitch: 22.8302612
            Yaw: -107.228821
            Roll: -55.5577393
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 18006537138974147977
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12584706444014019232
        Name: "Sphere"
        Transform {
          Location {
            X: 1.17248619
            Y: -5.5426
            Z: 0.262374878
          }
          Rotation {
            Pitch: 40.5241585
            Yaw: 130.931488
            Roll: -160.503311
          }
          Scale {
            X: 0.192499906
            Y: 0.14385511
            Z: 0.0736631826
          }
        }
        ParentId: 18006537138974147977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9807981678723891049
        Name: "Sphere"
        Transform {
          Location {
            X: -1.35009646
            Y: -2.7503655
            Z: 6.93243408
          }
          Rotation {
            Pitch: 43.4534
            Yaw: 115.638474
            Roll: -148.371811
          }
          Scale {
            X: 0.322340846
            Y: 0.0972814634
            Z: 0.0736622512
          }
        }
        ParentId: 18006537138974147977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9652488730913802649
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.868651
            Y: -6.5682354
            Z: 8.88837433
          }
          Rotation {
            Pitch: 22.8302479
            Yaw: -107.228828
            Roll: -55.5576897
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 18006537138974147977
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3241000982694799188
        Name: "left_elbow"
        Transform {
          Location {
            X: 6.71937275
            Y: -44.2561531
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
        ParentId: 1260265471665793079
        ChildIds: 15381580658428861464
        ChildIds: 9631494534053076685
        ChildIds: 17399676246824649079
        ChildIds: 4517811452033537696
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
        Id: 15381580658428861464
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -9.08629417
            Y: 15.2878408
            Z: 22.0098419
          }
          Rotation {
            Pitch: 70.4232254
            Yaw: 178.58284
            Roll: -19.8530884
          }
          Scale {
            X: 0.131816432
            Y: 0.0306883194
            Z: 0.142834157
          }
        }
        ParentId: 3241000982694799188
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
        Id: 9631494534053076685
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -8.71581078
            Y: 15.1004019
            Z: 17.5544891
          }
          Rotation {
            Pitch: 68.5998383
            Yaw: -142.576019
            Roll: 13.4824591
          }
          Scale {
            X: 0.133694813
            Y: 0.0787317827
            Z: 0.142833441
          }
        }
        ParentId: 3241000982694799188
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
        Id: 17399676246824649079
        Name: "Sphere"
        Transform {
          Location {
            X: -8.86449814
            Y: 0.0667140409
            Z: -9.82501221
          }
          Rotation {
            Pitch: 43.4534225
            Yaw: 115.638481
            Roll: -148.371841
          }
          Scale {
            X: 0.322341055
            Y: 0.0972824693
            Z: 0.102670103
          }
        }
        ParentId: 3241000982694799188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 4517811452033537696
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.61730671
            Y: 3.29388475
            Z: -2.03234863
          }
          Rotation {
            Pitch: 22.8302269
            Yaw: -107.228867
            Roll: -55.5575943
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 3241000982694799188
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7459911387660073005
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.93219
            Y: 13.9317017
            Z: 176.276093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 12322560023704547356
        ChildIds: 15563948215197368339
        ChildIds: 4106420433645293267
        ChildIds: 9074628666917726598
        ChildIds: 8980307216691439342
        ChildIds: 17751363095743310040
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
        Id: 12322560023704547356
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -1.64364624
            Y: -23.5319214
            Z: -30.9138947
          }
          Rotation {
            Pitch: -84.4581
            Yaw: 18.2497826
            Roll: -28.4647827
          }
          Scale {
            X: 0.0764708817
            Y: -0.0500862487
            Z: 0.0574536957
          }
        }
        ParentId: 7459911387660073005
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
            Id: 1095190196265347926
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15563948215197368339
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.0013411
            Y: -3.39031935
            Z: -1.40963745
          }
          Rotation {
            Pitch: 10.7454376
            Yaw: 166.708435
            Roll: -64.0828705
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 7459911387660073005
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4106420433645293267
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 14.5692978
            Yaw: 89.3398438
            Roll: 83.8259354
          }
          Scale {
            X: 0.188657388
            Y: 0.141783893
            Z: 0.11843957
          }
        }
        ParentId: 7459911387660073005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9074628666917726598
        Name: "Sphere"
        Transform {
          Location {
            X: -2.82458615
            Y: -6.08581257
            Z: -4.17495728
          }
          Rotation {
            Pitch: 37.5879402
            Yaw: 80.9522781
            Roll: 70.1643524
          }
          Scale {
            X: 0.249327391
            Y: 0.141784102
            Z: 0.128655344
          }
        }
        ParentId: 7459911387660073005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 8980307216691439342
        Name: "Sphere"
        Transform {
          Location {
            X: -3.29358363
            Y: -15.1119947
            Z: -14.9269867
          }
          Rotation {
            Pitch: 55.2909431
            Yaw: 122.498741
            Roll: 76.455246
          }
          Scale {
            X: 0.298828572
            Y: 0.151077881
            Z: 0.0882873312
          }
        }
        ParentId: 7459911387660073005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 17751363095743310040
        Name: "Sphere"
        Transform {
          Location {
            X: -1.78804016
            Y: -20.2225952
            Z: -20.0501556
          }
          Rotation {
            Pitch: 63.8145294
            Yaw: 84.7786255
            Roll: 35.1803589
          }
          Scale {
            X: 0.296454877
            Y: 0.109326333
            Z: 0.129759341
          }
        }
        ParentId: 7459911387660073005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 3341584563995602309
        Name: "right_elbow"
        Transform {
          Location {
            X: 6.55496216
            Y: 43.1156616
            Z: 137.884125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 6556131501187682788
        ChildIds: 2032039003980012242
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
        Id: 6556131501187682788
        Name: "Sphere"
        Transform {
          Location {
            X: -8.86405945
            Y: -6.37835693
            Z: -9.82501221
          }
          Rotation {
            Pitch: 64.0654526
            Yaw: 150.517258
            Roll: -119.489578
          }
          Scale {
            X: 0.322341055
            Y: 0.0972824693
            Z: 0.102670103
          }
        }
        ParentId: 3341584563995602309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 2032039003980012242
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.61730671
            Y: 3.29388475
            Z: -2.03234863
          }
          Rotation {
            Pitch: 22.8302269
            Yaw: -107.228867
            Roll: -55.5575943
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 3341584563995602309
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18013676957146673536
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.32307816
            Y: 50.8844414
            Z: 110.850273
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
        ParentId: 1260265471665793079
        ChildIds: 1498180574204041722
        ChildIds: 4831068777479276383
        ChildIds: 9767626387139986968
        ChildIds: 18364273006261897764
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
        Id: 1498180574204041722
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.03321838
            Y: 5.47955322
            Z: 8.8883667
          }
          Rotation {
            Pitch: 22.8302479
            Yaw: 107.228897
            Roll: 55.557724
          }
          Scale {
            X: 0.0287269503
            Y: -0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 18013676957146673536
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4831068777479276383
        Name: "Sphere"
        Transform {
          Location {
            X: 1.00791931
            Y: 4.45391846
            Z: 0.262367249
          }
          Rotation {
            Pitch: 40.5241585
            Yaw: -130.931427
            Roll: 160.503296
          }
          Scale {
            X: 0.192499906
            Y: -0.14385511
            Z: 0.0736631826
          }
        }
        ParentId: 18013676957146673536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9767626387139986968
        Name: "Sphere"
        Transform {
          Location {
            X: -1.51516724
            Y: 1.66363525
            Z: 6.93218231
          }
          Rotation {
            Pitch: 51.237175
            Yaw: -123.526276
            Roll: 142.552765
          }
          Scale {
            X: 0.322340846
            Y: -0.0972814634
            Z: 0.0736622512
          }
        }
        ParentId: 18013676957146673536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 18364273006261897764
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.03321838
            Y: 5.47955322
            Z: 8.8883667
          }
          Rotation {
            Pitch: 22.8302269
            Yaw: 107.228905
            Roll: 55.5576706
          }
          Scale {
            X: 0.0287269503
            Y: -0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 18013676957146673536
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2701897438155165855
        Name: "pelvis"
        Transform {
          Location {
            X: 1.58532572
            Y: -1.33001781
            Z: 108.085205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 3709429760397751986
        ChildIds: 16647336574167813724
        ChildIds: 17400414754369023482
        ChildIds: 3393117426033903948
        ChildIds: 1588556723845667189
        ChildIds: 3865408654810775320
        ChildIds: 10661455310670637057
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
        Id: 3709429760397751986
        Name: "gut mid"
        Transform {
          Location {
            X: -1.40417504
            Y: -1.06573343
            Z: 12.1871948
          }
          Rotation {
            Pitch: 50.3776627
            Yaw: 109.323891
            Roll: -46.8474121
          }
          Scale {
            X: 1.00959206
            Y: 1.00959206
            Z: 1.00959206
          }
        }
        ParentId: 2701897438155165855
        ChildIds: 4053546343948395205
        ChildIds: 13674296048811830669
        ChildIds: 8279589732227645445
        ChildIds: 2291509993420483465
        ChildIds: 18342136202874251927
        ChildIds: 2328644960624963384
        ChildIds: 1823009680192380368
        ChildIds: 5734417547445077289
        ChildIds: 2573047062437599522
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
        Id: 4053546343948395205
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 4895696571039676751
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
        Id: 13674296048811830669
        Name: "Ring"
        Transform {
          Location {
            X: -1.21496582
            Y: 0.869216919
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189939253
            Y: 0.0233408753
            Z: 0.0290733017
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 8279589732227645445
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 2291509993420483465
        Name: "Ring"
        Transform {
          Location {
            X: 0.805622637
            Y: -3.29251981
            Z: 9.14894867
          }
          Rotation {
            Pitch: -62.2832642
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 18342136202874251927
        Name: "Ring"
        Transform {
          Location {
            X: 2.2434082
            Y: -4.93687439
            Z: 8.88483429
          }
          Rotation {
            Pitch: -58.7723274
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189939979
            Y: 0.0233409423
            Z: 0.0454064496
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 2328644960624963384
        Name: "Ring"
        Transform {
          Location {
            X: 3.88623047
            Y: -7.19914246
            Z: 8.20653534
          }
          Rotation {
            Pitch: -54.8153954
            Yaw: 62.0904541
            Roll: -125.253502
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 1823009680192380368
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 5734417547445077289
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 2573047062437599522
        Name: "Ring"
        Transform {
          Location {
            X: -3.01525879
            Y: 6.94368
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906883
            Yaw: -37.4486122
            Roll: -41.8369293
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 3709429760397751986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 16647336574167813724
        Name: "gut mid"
        Transform {
          Location {
            X: -8.6577549
            Y: 2.38770056
            Z: 15.164917
          }
          Rotation {
            Pitch: 52.3067818
            Yaw: 18.0502
            Roll: -0.702545166
          }
          Scale {
            X: 0.948558688
            Y: 0.948558688
            Z: 0.948558688
          }
        }
        ParentId: 2701897438155165855
        ChildIds: 2847510335592874830
        ChildIds: 14241054715093975875
        ChildIds: 17588033189684442810
        ChildIds: 3599570888282696091
        ChildIds: 15378236996062566516
        ChildIds: 10874347307673457054
        ChildIds: 15058606589464191111
        ChildIds: 12738965955925049932
        ChildIds: 10650268240953482478
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
        Id: 2847510335592874830
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 4895696571039676751
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
        Id: 14241054715093975875
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189941041
            Y: 0.0233420022
            Z: 0.0326191559
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 17588033189684442810
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 3599570888282696091
        Name: "Ring"
        Transform {
          Location {
            X: 0.635620117
            Y: -3.66262817
            Z: 9.84394073
          }
          Rotation {
            Pitch: -62.2832603
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 15378236996062566516
        Name: "Ring"
        Transform {
          Location {
            X: 2.33488035
            Y: -5.55514622
            Z: 8.73583
          }
          Rotation {
            Pitch: -46.9570618
            Yaw: 67.4636841
            Roll: -134.594177
          }
          Scale {
            X: 0.018994011
            Y: 0.0233416799
            Z: 0.0554002412
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 10874347307673457054
        Name: "Ring"
        Transform {
          Location {
            X: 4.22981167
            Y: -7.31443739
            Z: 7.18862057
          }
          Rotation {
            Pitch: -42.543
            Yaw: 73.4673538
            Roll: -134.33699
          }
          Scale {
            X: 0.0189946927
            Y: 0.0246489104
            Z: 0.0797814801
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 15058606589464191111
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 12738965955925049932
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 10650268240953482478
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189942848
            Y: 0.0233419966
            Z: 0.0277569573
          }
        }
        ParentId: 16647336574167813724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 17400414754369023482
        Name: "gut mid"
        Transform {
          Location {
            X: -0.150147378
            Y: -1.32562196
            Z: 11.6220627
          }
          Rotation {
            Pitch: 51.0955124
            Yaw: 48.2152214
            Roll: -89.1240234
          }
          Scale {
            X: 1.11992013
            Y: 1.11992013
            Z: 1.11992013
          }
        }
        ParentId: 2701897438155165855
        ChildIds: 16294485531803087057
        ChildIds: 5433207558426781168
        ChildIds: 13189049139216196783
        ChildIds: 4926235139086197094
        ChildIds: 14648130608499177848
        ChildIds: 17785245059499739662
        ChildIds: 17903032874882249796
        ChildIds: 14772496396612047884
        ChildIds: 928982471792680841
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
        Id: 16294485531803087057
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 4895696571039676751
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
        Id: 5433207558426781168
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189931449
            Y: 0.0233406425
            Z: 0.0218278468
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 13189049139216196783
        Name: "Ring"
        Transform {
          Location {
            X: -0.581157923
            Y: -0.718789816
            Z: 9.28564
          }
          Rotation {
            Pitch: -58.8287964
            Yaw: -1.46786499
            Roll: -56.7373962
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 4926235139086197094
        Name: "Ring"
        Transform {
          Location {
            X: 0.951941
            Y: -3.21862864
            Z: 9.89624596
          }
          Rotation {
            Pitch: -62.2832642
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 14648130608499177848
        Name: "Ring"
        Transform {
          Location {
            X: 2.43140697
            Y: -5.26731682
            Z: 8.85408592
          }
          Rotation {
            Pitch: -58.7723389
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189927593
            Y: 0.0233408213
            Z: 0.0489009134
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 17785245059499739662
        Name: "Ring"
        Transform {
          Location {
            X: 4.05718279
            Y: -7.07513905
            Z: 7.91848564
          }
          Rotation {
            Pitch: -47.9947815
            Yaw: 78.1038895
            Roll: -136.605591
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 17903032874882249796
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 14772496396612047884
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 928982471792680841
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189923551
            Y: 0.0233403612
            Z: 0.0280333757
          }
        }
        ParentId: 17400414754369023482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 3393117426033903948
        Name: "gut hang"
        Transform {
          Location {
            X: 5.06645203
            Y: 13.7591553
            Z: 5.14331818
          }
          Rotation {
            Pitch: 23.0568867
            Yaw: 135.565857
            Roll: -1.80621338
          }
          Scale {
            X: -1.12
            Y: -1.12
            Z: 1.11992013
          }
        }
        ParentId: 2701897438155165855
        ChildIds: 2107135807765641516
        ChildIds: 11960969428681539605
        ChildIds: 8234317054041953545
        ChildIds: 8369659807655299093
        ChildIds: 4367280645786331653
        ChildIds: 13514491841550263941
        ChildIds: 6892945987529969031
        ChildIds: 12567419235672003291
        ChildIds: 16891420175169849402
        ChildIds: 13703608295220736902
        ChildIds: 10875582369601492062
        ChildIds: 2466683487139581853
        ChildIds: 9357054939576473664
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
        Id: 2107135807765641516
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 4.53527832
            Y: 2.69927979
            Z: 10.665451
          }
          Rotation {
            Pitch: 6.0503726
            Yaw: 101.368912
            Roll: 134.525803
          }
          Scale {
            X: 0.105000012
            Y: 0.105364658
            Z: 0.141378224
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 17785353828428377397
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
        Id: 11960969428681539605
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 4.66491699
            Y: 1.40571594
            Z: 3.41796112
          }
          Rotation {
            Pitch: 47.3410034
            Yaw: -160.943314
            Roll: -14.6736631
          }
          Scale {
            X: 0.026585659
            Y: 0.0266779847
            Z: 0.027
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 5509599447089095521
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
        Id: 8234317054041953545
        Name: "Ring"
        Transform {
          Location {
            X: 3.63955688
            Y: 2.815979
            Z: 11.0586176
          }
          Rotation {
            Pitch: -53.2091675
            Yaw: -90.0636
            Roll: 129.887177
          }
          Scale {
            X: 0.0181888174
            Y: 0.0223513
            Z: 0.0775382146
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 8369659807655299093
        Name: "Ring"
        Transform {
          Location {
            X: 1.79959106
            Y: 0.912414551
            Z: 11.3928919
          }
          Rotation {
            Pitch: -53.7431641
            Yaw: -10.9733582
            Roll: 63.7340889
          }
          Scale {
            X: 0.0176929925
            Y: 0.0229597297
            Z: 0.0743140727
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 4367280645786331653
        Name: "Ring"
        Transform {
          Location {
            X: 0.37512207
            Y: -0.858978271
            Z: 11.2808914
          }
          Rotation {
            Pitch: -53.745594
            Yaw: -10.9490833
            Roll: 63.7295837
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 13514491841550263941
        Name: "Ring"
        Transform {
          Location {
            X: 0.274536133
            Y: -4.93855286
            Z: 7.53282166
          }
          Rotation {
            Pitch: -25.5217857
            Yaw: 57.0639305
            Roll: 25.7295132
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 6892945987529969031
        Name: "Ring"
        Transform {
          Location {
            X: -0.001953125
            Y: -3.929245
            Z: 8.99243927
          }
          Rotation {
            Pitch: -25.5215473
            Yaw: 57.0640564
            Roll: 25.7294178
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 12567419235672003291
        Name: "Ring"
        Transform {
          Location {
            X: -0.0397949219
            Y: -2.11482239
            Z: 10.6072235
          }
          Rotation {
            Pitch: -60.570961
            Yaw: 38.6521339
            Roll: 30.604887
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 16891420175169849402
        Name: "Ring"
        Transform {
          Location {
            X: -2.21008301
            Y: 1.0569458
          }
          Rotation {
            Pitch: 23.4079647
            Yaw: -128.030502
            Roll: 90.85495
          }
          Scale {
            X: 0.0183307696
            Y: 0.0225256681
            Z: 0.0901145786
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 13703608295220736902
        Name: "Ring"
        Transform {
          Location {
            X: -5.06237793
            Y: 1.87451172
            Z: 0.513343811
          }
          Rotation {
            Pitch: 23.2807198
            Yaw: -78.0613174
            Roll: 110.973038
          }
          Scale {
            X: 0.0196931101
            Y: 0.025555227
            Z: 0.0827149674
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 10875582369601492062
        Name: "Ring"
        Transform {
          Location {
            X: -6.75610352
            Y: 1.77610779
            Z: 1.10263824
          }
          Rotation {
            Pitch: 23.2811966
            Yaw: -78.061676
            Roll: 110.973053
          }
          Scale {
            X: 0.0193398446
            Y: 0.023765875
            Z: 0.019339798
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 2466683487139581853
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 4.66381836
            Y: 1.40515137
            Z: 3.41771793
          }
          Rotation {
            Pitch: 48.4063454
            Yaw: -61.3452148
            Roll: -112.149872
          }
          Scale {
            X: 0.026585659
            Y: 0.0266779847
            Z: 0.027
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
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
            Id: 5509599447089095521
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
        Id: 9357054939576473664
        Name: "Ring"
        Transform {
          Location {
            X: 4.81002808
            Y: 1.32336426
            Z: 3.76841068
          }
          Rotation {
            Pitch: -58.8122559
            Yaw: 55.1251717
            Roll: 3.17742038
          }
          Scale {
            X: 0.0225237478
            Y: 0.0276783369
            Z: 0.0849764124
          }
        }
        ParentId: 3393117426033903948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
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
            Id: 11036095586913707253
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
        Id: 1588556723845667189
        Name: "Sphere"
        Transform {
          Location {
            X: -5.86362
            Y: -6.54747915
            Z: 3.71694183
          }
          Rotation {
            Pitch: -51.4178505
            Yaw: -57.1490974
            Roll: -88.5481949
          }
          Scale {
            X: 0.261681765
            Y: 0.153892249
            Z: 0.184619755
          }
        }
        ParentId: 2701897438155165855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 3865408654810775320
        Name: "Sphere"
        Transform {
          Location {
            X: -13.6432495
            Y: -5.13109207
            Z: 3.71694183
          }
          Rotation {
            Pitch: -75.0608063
            Yaw: 9.43739605
            Roll: -154.604675
          }
          Scale {
            X: 0.243529528
            Y: 0.182850078
            Z: 0.184620023
          }
        }
        ParentId: 2701897438155165855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 10661455310670637057
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.84997272
            Y: -6.77984476
            Z: -1.07381439
          }
          Rotation {
            Pitch: -34.3043823
            Yaw: 34.7275848
            Roll: -38.4782181
          }
          Scale {
            X: 0.0485963859
            Y: 0.046301432
            Z: 0.235937178
          }
        }
        ParentId: 2701897438155165855
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6826742853945110875
        Name: "left_hip"
        Transform {
          Location {
            X: 0.0488480479
            Y: -14.7922325
            Z: 82.8726501
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
        ParentId: 1260265471665793079
        ChildIds: 12515129384709349584
        ChildIds: 7271657282900411282
        ChildIds: 13598882772744175718
        ChildIds: 9904967444649969221
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
        Id: 12515129384709349584
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 0.538266
            Y: -3.91448927
            Z: 2.29590607
          }
          Rotation {
            Pitch: -73.0976868
            Yaw: -4.00305176
            Roll: 3.96195102
          }
          Scale {
            X: 0.048596587
            Y: 0.0215359721
            Z: 0.105106443
          }
        }
        ParentId: 6826742853945110875
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7271657282900411282
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2.58822703
            Y: -2.41802692
            Z: -7.27082825
          }
          Rotation {
            Pitch: -84.4542542
            Yaw: -18.2487793
            Roll: 28.4628181
          }
          Scale {
            X: 0.055230014
            Y: 0.0500864647
            Z: 0.0574532971
          }
        }
        ParentId: 6826742853945110875
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.823
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
        Id: 13598882772744175718
        Name: "Sphere"
        Transform {
          Location {
            X: -6.13183498
            Y: -1.11089599
            Z: 8.57644653
          }
          Rotation {
            Pitch: -75.0719
            Yaw: -9.55038452
            Roll: -110.365234
          }
          Scale {
            X: 0.42098403
            Y: 0.166010663
            Z: 0.169458389
          }
        }
        ParentId: 6826742853945110875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 9904967444649969221
        Name: "Sphere"
        Transform {
          Location {
            X: -9.5961237
            Y: 4.30615711
            Z: 22.4791412
          }
          Rotation {
            Pitch: -62.9881592
            Yaw: -55.9845276
            Roll: -61.2570801
          }
          Scale {
            X: 0.32369861
            Y: 0.181651741
            Z: 0.20201318
          }
        }
        ParentId: 6826742853945110875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 4268276282176410290
        Name: "right_hip"
        Transform {
          Location {
            X: -2.68635941
            Y: 14.8216534
            Z: 85.6833191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 7736760393482190889
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
        Id: 7736760393482190889
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 2.726197
            Y: 2.48876667
          }
          Rotation {
            Pitch: -84.4585266
            Yaw: -18.2499084
            Roll: 28.4651089
          }
          Scale {
            X: 0.111622058
            Y: 0.0500864238
            Z: 0.0574534945
          }
        }
        ParentId: 4268276282176410290
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
            Id: 1095190196265347926
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10906260464685432944
        Name: "left_ankle"
        Transform {
          Location {
            X: -1.30753911
            Y: -19.5569382
            Z: 6.60815239
          }
          Rotation {
            Yaw: -16.0257072
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 2315597278829399952
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
        Id: 2315597278829399952
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 1.95596278
            Y: -2.10417104
            Z: 9.72489548
          }
          Rotation {
            Pitch: -2.24105835
            Yaw: -84.6212158
            Roll: 57.5576591
          }
          Scale {
            X: 0.0509248301
            Y: 0.0848829299
            Z: 0.0726500079
          }
        }
        ParentId: 10906260464685432944
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
            Id: 1095190196265347926
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9902460180038138442
        Name: "left_knee"
        Transform {
          Location {
            X: -6.8518672
            Y: -23.1709461
            Z: 22.456337
          }
          Rotation {
            Pitch: -29.1549206
            Yaw: 64.7304459
            Roll: 90.4979935
          }
          Scale {
            X: 0.83245635
            Y: 0.83245635
            Z: 0.83245635
          }
        }
        ParentId: 1260265471665793079
        ChildIds: 3226352266735830146
        ChildIds: 14710513736755255620
        ChildIds: 2808623019704464837
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
        Id: 3226352266735830146
        Name: "Sphere"
        Transform {
          Location {
            X: -3.77171206
            Y: -6.51222515
            Z: 2.9257524
          }
          Rotation {
            Pitch: 5.70462847
            Yaw: 67.9981918
            Roll: 85.9208527
          }
          Scale {
            X: 0.349285156
            Y: 0.160154417
            Z: 0.132755
          }
        }
        ParentId: 9902460180038138442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 14710513736755255620
        Name: "Sphere"
        Transform {
          Location {
            X: -10.6049614
            Y: -26.2822113
            Z: 2.37618613
          }
          Rotation {
            Pitch: 1.36206257
            Yaw: 76.7428207
            Roll: 77.8731766
          }
          Scale {
            X: 0.436540663
            Y: 0.172145352
            Z: 0.175720513
          }
        }
        ParentId: 9902460180038138442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
        Id: 2808623019704464837
        Name: "Sphere"
        Transform {
          Location {
            X: 0.471557379
            Y: -0.270837516
            Z: 1.96287584
          }
          Rotation {
            Pitch: 9.0472
            Yaw: 62.9961205
            Roll: 46.1879501
          }
          Scale {
            X: 0.362922162
            Y: 0.112191781
            Z: 0.132754713
          }
        }
        ParentId: 9902460180038138442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2247670343639351247
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
            Id: 15746374432032373988
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
      Id: 7752759243804784463
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
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
      Id: 1095190196265347926
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
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
      Id: 3731280060356036897
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
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
      Id: 17785353828428377397
      Name: "Helix - 1.0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_005"
      }
    }
    Assets {
      Id: 11036095586913707253
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
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
