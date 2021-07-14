Assets {
  Id: 11264246048475856259
  Name: "UA Energized Sword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3451187849243401394
      Objects {
        Id: 3451187849243401394
        Name: "UA Energized Sword"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1258942044498942308
        ChildIds: 5019197281899964980
        ChildIds: 3602542678940266855
        ChildIds: 12127917436372375595
        UnregisteredParameters {
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 5019197281899964980
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            AnimationSet: "1hand_melee_ready"
            OutOfAmmoSfxAssetRef {
              Id: 13583370290663287659
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 1250
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 1258942044498942308
            }
            ReloadAbility {
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 1258942044498942308
        Name: "Slash"
        Transform {
          Location {
            X: 529.584106
            Y: 934.345703
            Z: -151.893555
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 3451187849243401394
        ChildIds: 1181776668968361876
        ChildIds: 9167799960861474977
        UnregisteredParameters {
        }
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 1181776668968361876
        Name: "EnergySwordAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 1258942044498942308
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 13578433693263779387
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 3451187849243401394
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1258942044498942308
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 3602542678940266855
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 999
              Y: 999
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 1186205460794272772
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0.075
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Roll: -175
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 17889765411711863035
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 2729936885141562218
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
            Id: 8248740052495681919
          }
        }
      }
      Objects {
        Id: 9167799960861474977
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
        ParentId: 1258942044498942308
        ChildIds: 6393652241469021837
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6393652241469021837
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 9167799960861474977
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14336279520861327533
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 1139593882333949365
          }
        }
      }
      Objects {
        Id: 5019197281899964980
        Name: "PickupTrigger"
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
        ParentId: 3451187849243401394
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
          Interactable: true
          InteractionLabel: "Equip Energy Sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3602542678940266855
        Name: "Hit Box"
        Transform {
          Location {
            Y: 23.0562057
            Z: 116.156418
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1.5
            Z: 3.93190336
          }
        }
        ParentId: 3451187849243401394
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12127917436372375595
        Name: "Client Art"
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
        ParentId: 3451187849243401394
        ChildIds: 9244855002996705732
        UnregisteredParameters {
        }
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
        Id: 9244855002996705732
        Name: "Energy Sword"
        Transform {
          Location {
            Z: -22.6569672
          }
          Rotation {
            Yaw: 78
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 12127917436372375595
        ChildIds: 1633149945740854136
        ChildIds: 3206203715960509375
        ChildIds: 13736090917826818212
        ChildIds: 9928182954811315612
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
        Id: 1633149945740854136
        Name: "Sword"
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
        ParentId: 9244855002996705732
        ChildIds: 17779591831974916024
        ChildIds: 2027764631758807497
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
        Id: 17779591831974916024
        Name: "Group"
        Transform {
          Location {
            X: 10.0000038
            Y: -24.0000019
          }
          Rotation {
            Roll: 3.00000119
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1633149945740854136
        ChildIds: 8257962184666646410
        ChildIds: 16274793201098633942
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
        Id: 8257962184666646410
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -10
            Y: 4.60771844e-06
            Z: 104.158951
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.308310896
            Z: 2
          }
        }
        ParentId: 17779591831974916024
        ChildIds: 6102585885620337882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 11010916109769483776
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
        Id: 6102585885620337882
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
            X: 1.89913444e-05
            Y: -2.00752743e-06
            Z: -5.47326408e-06
          }
          Rotation {
            Yaw: 1.98784657e-15
            Roll: 2.134434e-07
          }
          Scale {
            X: 28.5714245
            Y: 4.63354158
            Z: 0.714285672
          }
        }
        ParentId: 8257962184666646410
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9376769951474436223
          }
        }
      }
      Objects {
        Id: 16274793201098633942
        Name: "Text 02: {"
        Transform {
          Location {
            Y: -35.6155434
            Z: 14.8855572
          }
          Rotation {
            Yaw: 90.0000305
            Roll: 1.78991331e-06
          }
          Scale {
            X: 1.1671145
            Y: 0.683016956
            Z: 1
          }
        }
        ParentId: 17779591831974916024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 3698920178022382219
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
        Id: 2027764631758807497
        Name: "Group"
        Transform {
          Location {
            X: -10.0000038
            Y: 24.0000019
          }
          Rotation {
            Yaw: -179.999954
            Roll: 3.00000072
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1633149945740854136
        ChildIds: 8584206433929493354
        ChildIds: 8282305370418575197
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
        Id: 8584206433929493354
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -10
            Y: -0.31484127
            Z: 104.158936
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.308310896
            Z: 2
          }
        }
        ParentId: 2027764631758807497
        ChildIds: 13599813437597049279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 11010916109769483776
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
        Id: 13599813437597049279
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
            X: 7.03001569e-05
            Y: -9.26412122e-06
            Z: -5.53189e-06
          }
          Rotation {
          }
          Scale {
            X: 28.5714245
            Y: 4.63354158
            Z: 0.714285672
          }
        }
        ParentId: 8584206433929493354
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9376769951474436223
          }
        }
      }
      Objects {
        Id: 8282305370418575197
        Name: "Text 02: {"
        Transform {
          Location {
            Y: -35.6155434
            Z: 14.8855572
          }
          Rotation {
            Yaw: 90.0000305
            Roll: 1.78991331e-06
          }
          Scale {
            X: 1.1671145
            Y: 0.683016956
            Z: 1
          }
        }
        ParentId: 2027764631758807497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 647429518550847612
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 3698920178022382219
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
        Id: 3206203715960509375
        Name: "Zappy"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018834e-06
          }
          Scale {
            X: 1.02
            Y: 1.02
            Z: 1.02
          }
        }
        ParentId: 9244855002996705732
        ChildIds: 13453843331619683861
        ChildIds: 17223102794544539427
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
        Id: 13453843331619683861
        Name: "Group"
        Transform {
          Location {
            X: 10.0000038
            Y: -24.0000019
          }
          Rotation {
            Roll: 3.00000119
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3206203715960509375
        ChildIds: 11326482346624345128
        ChildIds: 7391504622808244425
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
        Id: 11326482346624345128
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -10
            Y: 4.60771844e-06
            Z: 104.158951
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.308310896
            Z: 2
          }
        }
        ParentId: 13453843331619683861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 11010916109769483776
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
        Id: 7391504622808244425
        Name: "Text 02: {"
        Transform {
          Location {
            Y: -35.6155434
            Z: 14.8855572
          }
          Rotation {
            Yaw: 90.0000305
            Roll: 1.78991331e-06
          }
          Scale {
            X: 1.1671145
            Y: 0.683016956
            Z: 1
          }
        }
        ParentId: 13453843331619683861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 3698920178022382219
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
        Id: 17223102794544539427
        Name: "Group"
        Transform {
          Location {
            X: -10.0000038
            Y: 24.0000019
          }
          Rotation {
            Yaw: -179.999954
            Roll: 3.00000072
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3206203715960509375
        ChildIds: 1083721870248749887
        ChildIds: 15736820432130388084
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
        Id: 1083721870248749887
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -10
            Y: -0.31484127
            Z: 104.158936
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.308310896
            Z: 2
          }
        }
        ParentId: 17223102794544539427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 11010916109769483776
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
        Id: 15736820432130388084
        Name: "Text 02: {"
        Transform {
          Location {
            Y: -35.6155434
            Z: 14.8855572
          }
          Rotation {
            Yaw: 90.0000305
            Roll: 1.78991331e-06
          }
          Scale {
            X: 1.1671145
            Y: 0.683016956
            Z: 1
          }
        }
        ParentId: 17223102794544539427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13605012205620403416
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
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
            Id: 3698920178022382219
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
        Id: 13736090917826818212
        Name: "Hatchet - Handle"
        Transform {
          Location {
            Z: 48.7080917
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9244855002996705732
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
            Id: 16191106294128683080
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
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
        Id: 9928182954811315612
        Name: "Hatchet - Handle"
        Transform {
          Location {
            Z: 48.7080917
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9244855002996705732
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
            Id: 16191106294128683080
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 15201232689808388272
      Name: "Icon Weapon Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSword"
      }
    }
    Assets {
      Id: 11010916109769483776
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 3698920178022382219
      Name: "Text 02: {"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_051"
      }
    }
    Assets {
      Id: 16191106294128683080
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The 8 unique weapons from Upgrade Arena - they\'ve been simplified to use normal reloading, and have standard pickup trigger boxes, but other than that work as expected! Try out the health draining Vamp, the hectic Orber, or the up close Energy Sword!"
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
