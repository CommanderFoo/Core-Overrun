Assets {
  Id: 14531300062687608158
  Name: "UA Grenade Launcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16863134332943443154
      Objects {
        Id: 16863134332943443154
        Name: "UA Grenade Launcher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2454135362237994506
        ChildIds: 1438203877647148457
        ChildIds: 8360682682943597635
        ChildIds: 10761948746095473514
        ChildIds: 14232062997364002661
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 10761948746095473514
          }
          Weapon {
            ProjectileAssetRef {
              Id: 13865149663762296542
            }
            MuzzleFlashAssetRef {
              Id: 12681326152566947647
            }
            TrailAssetRef {
              Id: 9076284353533405176
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                X: 71.6465759
                Z: 21.5721836
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 7391678859725665777
            }
            ReloadSfxAssetRef {
              Id: 14280922880888320660
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 6
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 2500
            ProjectileLifeSpan: 10
            ProjectileGravity: 1.2
            ProjectileRadius: 25
            SpreadMax: 0.5
            DefaultAbility {
              SubObjectId: 1438203877647148457
            }
            ReloadAbility {
              SubObjectId: 8360682682943597635
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 2454135362237994506
        Name: "RocketLauncherController"
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
        ParentId: 16863134332943443154
        UnregisteredParameters {
          Overrides {
            Name: "cs:ExplodeOnHit"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 550
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 5
              Y: 75
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 2729936885141562218
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionPrefab"
            AssetReference {
              Id: 15414824044315311475
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 1438203877647148457
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
            Id: 3334525483145352063
          }
        }
      }
      Objects {
        Id: 1438203877647148457
        Name: "Shoot"
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
        ParentId: 16863134332943443154
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
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
            Duration: 0.175
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 8360682682943597635
        Name: "ReloadAbility"
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
        ParentId: 16863134332943443154
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
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
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 10761948746095473514
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
        ParentId: 16863134332943443154
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip UA Grenade Launcher"
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
        Id: 14232062997364002661
        Name: "ClientModel"
        Transform {
          Location {
            Y: 5.54382324
            Z: -16.5726776
          }
          Rotation {
            Yaw: -8.27383423
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16863134332943443154
        ChildIds: 15944605539892036265
        ChildIds: 12471742663829184229
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
        Id: 15944605539892036265
        Name: "Geo"
        Transform {
          Location {
            X: 0.79778
            Y: -5.48612118
            Z: 16.5726776
          }
          Rotation {
            Yaw: 8.27384281
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14232062997364002661
        ChildIds: 17627551693116585273
        ChildIds: 16135682092094703133
        ChildIds: 3279421803341463130
        ChildIds: 8542465374459912011
        ChildIds: 8527871856787500123
        ChildIds: 14911951928581237613
        ChildIds: 3924352696293753299
        ChildIds: 3919556514860893950
        ChildIds: 12238538099413777326
        ChildIds: 1972299566913468869
        ChildIds: 5233486337013649961
        ChildIds: 7692344252763431993
        ChildIds: 351289830410681811
        UnregisteredParameters {
        }
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
        Id: 17627551693116585273
        Name: "Trigger"
        Transform {
          Location {
            X: 5.3178606
            Z: 5.59100246
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -4.59485
          }
          Scale {
            X: 0.0216475781
            Y: 0.0294210669
            Z: 0.0530300401
          }
        }
        ParentId: 15944605539892036265
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
              R: 0.89
              G: 0.424370855
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
        Id: 16135682092094703133
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: 60.6968231
            Z: 11.5945168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 9933034030368674416
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
        Id: 3279421803341463130
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: 30.2176895
            Z: 29.1643181
          }
          Rotation {
          }
          Scale {
            X: 0.88162154
            Y: 0.917422593
            Z: 0.88162154
          }
        }
        ParentId: 15944605539892036265
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
            Id: 2168240361010595988
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
        Id: 8542465374459912011
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 12.82337
            Z: 24.8815727
          }
          Rotation {
          }
          Scale {
            X: 1.68109238
            Y: 1.52721465
            Z: 1.68109238
          }
        }
        ParentId: 15944605539892036265
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
        Id: 8527871856787500123
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: 28.4635468
            Z: 20.2038822
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 12455293356321247304
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
        Id: 14911951928581237613
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 42.9048347
            Z: 27.33535
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 2817890560817570586
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
        Id: 3924352696293753299
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: 3.91332436
            Z: 8.38041401
          }
          Rotation {
            Pitch: -14.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 9933034030368674416
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
        Id: 3919556514860893950
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 45.5061073
            Z: 22.0928173
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 17869324957276669748
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
        Id: 12238538099413777326
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 42.8432961
            Z: 20.2036228
          }
          Rotation {
          }
          Scale {
            X: 1.04184115
            Y: 1.04184115
            Z: 1.04184115
          }
        }
        ParentId: 15944605539892036265
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
            Id: 12888726374622842928
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
        Id: 1972299566913468869
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 14.086525
            Z: 20.2036228
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.04184115
            Y: 1.04184115
            Z: 1.04184115
          }
        }
        ParentId: 15944605539892036265
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
            Id: 12888726374622842928
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
        Id: 5233486337013649961
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 28.4298744
            Z: 12.5376825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15944605539892036265
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
            Id: 625906690733978220
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
        Id: 7692344252763431993
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 16.007515
            Z: 13.6476803
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.803517401
            Y: 1.03710985
            Z: 0.803149641
          }
        }
        ParentId: 15944605539892036265
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
            Id: 17869324957276669748
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
        Id: 351289830410681811
        Name: "Trigger"
        Transform {
          Location {
            X: 62.4227448
            Z: 10.3974333
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -4.59485
          }
          Scale {
            X: 0.0216475781
            Y: 0.0294210669
            Z: 0.0530300401
          }
        }
        ParentId: 15944605539892036265
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
              R: 0.89
              G: 0.424370855
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
        Id: 12471742663829184229
        Name: "Modern Weapon - Rocket Launcher 01 (Prop)"
        Transform {
          Location {
            Z: 16.602478
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14232062997364002661
        ChildIds: 7395416748431405139
        ChildIds: 5977029506069749084
        ChildIds: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7395416748431405139
        Name: "Handle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270154e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12471742663829184229
        ChildIds: 14384817103028001046
        ChildIds: 17455942413574559340
        ChildIds: 17907525006133609955
        ChildIds: 15045171416699052142
        ChildIds: 2853875012288758651
        ChildIds: 3314880120741017053
        ChildIds: 10859311804083566887
        ChildIds: 14867551687289889891
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
        Id: 14384817103028001046
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 55.1329765
            Y: -4.46793747e-05
            Z: 13.7709408
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.59123886
            Y: 0.629393
            Z: 1
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 17869324957276669748
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
        Id: 17455942413574559340
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 3.15674973
            Y: 1.32887e-06
            Z: 6.94552422
          }
          Rotation {
            Yaw: 2.04905573e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 17798409052959246679
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
        Id: 17907525006133609955
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -30.6620712
            Y: 6.41276438e-06
            Z: 11.338788
          }
          Rotation {
            Pitch: 10.2854242
            Yaw: -179.999939
            Roll: 179.999954
          }
          Scale {
            X: 1.09681106
            Y: 0.746657252
            Z: 0.821323
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 625906690733978220
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
        Id: 15045171416699052142
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 56.3408737
            Y: 4.67586642e-06
            Z: 7.73039055
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1.08579087
            Y: 1.08579087
            Z: 1.08579087
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 3342157363460252450
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
        Id: 2853875012288758651
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.93675613
            Y: 0.0910119042
            Z: 6.37457848
          }
          Rotation {
            Yaw: -89.9999161
            Roll: 11.4488945
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 7395416748431405139
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
              R: 0.89
              G: 0.424370855
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
        Id: 3314880120741017053
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 38.5420761
            Y: 2.15881446e-05
            Z: 10.3923635
          }
          Rotation {
            Yaw: 8.14221954e-13
          }
          Scale {
            X: 0.993164182
            Y: 0.746657252
            Z: 0.821323
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 625906690733978220
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
        Id: 10859311804083566887
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -44.9839516
            Y: -2.33311766e-05
            Z: 22.0084038
          }
          Rotation {
            Pitch: -28.1593666
            Yaw: 4.6116088e-06
            Roll: 1.40748716e-05
          }
          Scale {
            X: 1.21934819
            Y: 1.04390419
            Z: 1.14119971
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14867551687289889891
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -18.6524048
            Y: 2.31429021e-06
            Z: 13.9402275
          }
          Rotation {
            Pitch: 31.3941708
            Yaw: 8.53772836e-13
            Roll: 2.84968141e-14
          }
          Scale {
            X: 0.784386694
            Y: 1.27779353
            Z: 0.94384557
          }
        }
        ParentId: 7395416748431405139
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5977029506069749084
        Name: "Body"
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
        ParentId: 12471742663829184229
        ChildIds: 18073652514940080673
        ChildIds: 7673029370284595166
        ChildIds: 16762933059612552330
        ChildIds: 8210876737607492836
        ChildIds: 15052729409332884342
        ChildIds: 17863096226267736813
        ChildIds: 5780068543384106365
        ChildIds: 2777226166011779321
        ChildIds: 10213257730484544019
        ChildIds: 3706372333942249747
        ChildIds: 4480652421176739479
        ChildIds: 7432643582076159458
        ChildIds: 3425182838827758243
        ChildIds: 17313708300839240636
        ChildIds: 2269496067700329489
        ChildIds: 157351830818957650
        ChildIds: 3445947843725556741
        ChildIds: 15814151411350245444
        ChildIds: 16678459685506586149
        ChildIds: 4294220557024377350
        ChildIds: 8363816664746322065
        ChildIds: 14498944400129267049
        ChildIds: 13151521007416374833
        ChildIds: 4059311082095110002
        ChildIds: 896746292176085278
        ChildIds: 16460296789259155266
        ChildIds: 8438446511035565520
        ChildIds: 18349251776638234681
        ChildIds: 14906024436664167972
        ChildIds: 3846182826174596391
        ChildIds: 5146779276469016595
        ChildIds: 16667415998631253854
        ChildIds: 14877382802586329784
        ChildIds: 1321205005464863612
        ChildIds: 13892279449360228865
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
        Id: 18073652514940080673
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 39.3263321
            Y: 6.27759755e-06
            Z: 33.1359901
          }
          Rotation {
            Pitch: 1.14744437
            Yaw: -3.05175727e-05
            Roll: 2.51393722e-05
          }
          Scale {
            X: 0.89235729
            Y: 0.702592194
            Z: 0.827468455
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.064803265
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 4865030435811274479
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
        Id: 7673029370284595166
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 38.3579559
            Y: 8.02291652e-06
            Z: 11.3702908
          }
          Rotation {
            Yaw: 3.9752209e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.89235729
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 5977029506069749084
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
            Id: 4865030435811274479
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
        Id: 16762933059612552330
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 57.7310028
            Y: 1.29025693e-05
            Z: 17.1537533
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 0.82845211
            Y: 0.489140928
            Z: 0.635064781
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 8210876737607492836
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30.3121223
            Y: 1.08324093e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0394511633
            Roll: -0.0393066406
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 12905923173550510229
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
        Id: 15052729409332884342
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 48.1592712
            Y: 1.22800782e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0131503902
            Roll: -0.0130310059
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 12905923173550510229
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
        Id: 17863096226267736813
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 58.4480438
            Y: 1.11379859e-06
            Z: 23.4331169
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999908
            Roll: -179.999939
          }
          Scale {
            X: 0.756752431
            Y: 0.63506484
            Z: 0.635064781
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 5780068543384106365
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 5.11546135
            Y: 1.28430584e-05
            Z: 22.2157421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999908
            Roll: -179.999939
          }
          Scale {
            X: 1.04651272
            Y: 0.888935208
            Z: 0.969704866
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 2777226166011779321
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -21.7046719
            Y: 7.04542526e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 1.74815679
            Y: 0.828642488
            Z: 0.829219103
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 10213257730484544019
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.54140472
            Y: -1.70052917e-05
            Z: 25.0121632
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.9998245
          }
          Scale {
            X: 0.190983966
            Y: 0.154815108
            Z: 0.526490808
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 7516257627012008757
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
        Id: 3706372333942249747
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.54140472
            Y: -1.70052917e-05
            Z: 22.5696716
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9998703
            Roll: -91.2009506
          }
          Scale {
            X: 0.19096446
            Y: 0.213602528
            Z: 0.526490748
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 7516257627012008757
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
        Id: 4480652421176739479
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5003815
            Y: 2.82342
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -8.14221954e-13
            Roll: 119.999939
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7432643582076159458
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5006828
            Y: -2.82333684
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -3.05175763e-05
            Roll: -120.000008
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 12637801335342129827
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
        Id: 3425182838827758243
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5006828
            Y: -2.82333684
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 12637801335342129827
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
        Id: 17313708300839240636
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5003815
            Y: 2.82342
            Z: 13.1550055
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2269496067700329489
        Name: "Grenade Canister 02"
        Transform {
          Location {
            X: 13.5939808
            Y: 1.11086194e-06
            Z: 23.1940365
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.24930024
            Y: 1.11022472
            Z: 1.49574053
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9485497942318161105
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
            Id: 12486469380190802843
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
        Id: 157351830818957650
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -26.2970982
            Y: -9.23575772e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 1.04314768
            Y: 0.698574722
            Z: 0.698574722
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 3445947843725556741
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 12.4649773
            Y: 1.15122873e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0131686041
            Roll: -0.0130615234
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 12905923173550510229
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
        Id: 15814151411350245444
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 7.23239899
            Y: 4.54747351e-13
            Z: 29.8765469
          }
          Rotation {
            Pitch: -3.16525269
            Roll: 2.11059378e-05
          }
          Scale {
            X: 1.08129668
            Y: 1.07784581
            Z: 0.858632326
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 16678459685506586149
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 57.1288834
            Y: 1.27971953e-05
            Z: 23.1887531
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.07358423e-05
            Roll: -179.999939
          }
          Scale {
            X: 0.596505702
            Y: 0.847628653
            Z: 0.852072299
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 4294220557024377350
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.47904396
            Y: 5.9868269
            Z: 24.1611977
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 8363816664746322065
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.36854601
            Y: 4.21834946
            Z: 19.6462536
          }
          Rotation {
            Pitch: 1.46759582
            Yaw: -1.46810913
            Roll: 134.981094
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 14498944400129267049
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 57.4140778
            Y: 3.30340672
            Z: 22.9592762
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 1.0708288
            Y: 1.16647851
            Z: 0.818595
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9485497942318161105
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
            Id: 3240158528397641148
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
        Id: 13151521007416374833
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 57.4140778
            Y: -3.30350542
            Z: 22.9594612
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999847
          }
          Scale {
            X: 1.0708288
            Y: 1.16647851
            Z: 0.818595
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9485497942318161105
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
            Id: 3240158528397641148
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
        Id: 4059311082095110002
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 46.0613785
            Y: -1.69789505
            Z: 22.2157421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999893
            Roll: -179.999939
          }
          Scale {
            X: 1.04651272
            Y: 0.799488783
            Z: 0.969704866
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 896746292176085278
        Name: "Modern Weapon - Sight 01"
        Transform {
          Location {
            X: 45.0587273
            Y: -5.49857759
            Z: 23.7644577
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.20782459
            Y: 1.56405532
            Z: 1.43325233
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9485497942318161105
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
            Id: 16751221902677184067
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
        Id: 16460296789259155266
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 37.07061
            Y: -1.83766913
            Z: 32.9451103
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.985360682
            Y: 0.816134512
            Z: 1.40640283
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8438446511035565520
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 31.4736786
            Y: -2.46135521
            Z: 23.6053505
          }
          Rotation {
          }
          Scale {
            X: 0.952013552
            Y: 1.41720772
            Z: 1.79597032
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18349251776638234681
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 52.8064423
            Y: -1.83766913
            Z: 32.7597313
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -93.5763245
          }
          Scale {
            X: 0.915780604
            Y: 0.758504152
            Z: 1.307091
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14906024436664167972
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 37.07061
            Y: -6.83266687
            Z: 17.9457302
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 75.9637375
          }
          Scale {
            X: 1.07738853
            Y: 0.892357409
            Z: 1.4697504
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3846182826174596391
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 52.9201508
            Y: -6.83266687
            Z: 17.9457302
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 75.9637375
          }
          Scale {
            X: 1.07738853
            Y: 0.892357409
            Z: 1.41475594
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5146779276469016595
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.47904491
            Y: -5.987
            Z: 24.1611977
          }
          Rotation {
            Yaw: 1.72722557e-12
            Roll: -90
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 16667415998631253854
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.36854696
            Y: -4.218
            Z: 19.6462536
          }
          Rotation {
            Pitch: 1.46759582
            Yaw: 1.468
            Roll: -134.981
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 14877382802586329784
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.4456
            Y: -6.48472834
            Z: 12.8231201
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: 17.958086
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1321205005464863612
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 14.2545071
            Y: -1.60932541e-06
            Z: 10.9896317
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1.24469054
            Z: 0.99999994
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
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
            Id: 1905297035267569611
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
        Id: 13892279449360228865
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.4456
            Y: 6.485
            Z: 12.8231201
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -17.958004
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 5977029506069749084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11923654387717156917
        Name: "Tail"
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
        ParentId: 12471742663829184229
        ChildIds: 5021719878941198907
        ChildIds: 5485555063482047979
        ChildIds: 17498538076848042833
        ChildIds: 16317403125752810014
        ChildIds: 1119286591108908684
        ChildIds: 1614011331797430848
        ChildIds: 15464686739475054042
        ChildIds: 4551698429544494802
        ChildIds: 108169888894638892
        ChildIds: 7223858657875632666
        ChildIds: 3501547836241931924
        ChildIds: 3521360455099560492
        ChildIds: 8809891451940311603
        ChildIds: 12152910691339365869
        ChildIds: 4993304132260048415
        ChildIds: 8539811869489976495
        ChildIds: 17918144342658122239
        ChildIds: 12552201537296961595
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
        Id: 5021719878941198907
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -15.9226351
            Z: 30.235878
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.87575018
            Y: 1.43070054
            Z: 1.43070042
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5485555063482047979
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -24.8492699
            Y: -4.91349965e-06
            Z: 23.1940231
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626753
            Roll: 13.2625933
          }
          Scale {
            X: 0.791170239
            Y: 0.791169882
            Z: 1.09907281
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 15004442386415965197
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
        Id: 17498538076848042833
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8617554
            Y: 5.98682213
            Z: 24.7556496
          }
          Rotation {
            Roll: -66.6500702
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 16317403125752810014
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -47.685463
            Y: -4.48201354e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4711914
            Roll: 19.4711208
          }
          Scale {
            X: 0.930861294
            Y: 0.930860877
            Z: 1.29312766
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11268676681825454003
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
            Id: 15004442386415965197
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
        Id: 1119286591108908684
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: -78.2746582
            Y: -4.51635788e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -89.9997482
            Roll: -89.9616699
          }
          Scale {
            X: 1.24746525
            Y: 1.24746525
            Z: 1.0252564
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 9753995663758072886
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
        Id: 1614011331797430848
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.9232941
            Y: -4.31384897
            Z: 19.704237
          }
          Rotation {
            Roll: 28.612608
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 15464686739475054042
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8617554
            Y: -5.98694658
            Z: 24.1612015
          }
          Rotation {
            Roll: 66.650116
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 4551698429544494802
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -101.917465
            Y: 7.08990774e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -3.0517569e-05
            Roll: 3.7815651e-05
          }
          Scale {
            X: 0.756752491
            Y: 0.63506484
            Z: 0.635064781
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 108169888894638892
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8646889
            Y: -4.54683141e-06
            Z: 29.3142433
          }
          Rotation {
            Pitch: -3.09019589
            Yaw: 2.21245091e-06
            Roll: 179.999954
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 7223858657875632666
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -99.100029
            Y: 2.31085723e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -3.0517569e-05
            Roll: 3.7815651e-05
          }
          Scale {
            X: 0.680315793
            Y: 0.889545
            Z: 0.889545202
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 3501547836241931924
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -76.9904
            Y: 4.20105171e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 179.999954
            Roll: -89.9999161
          }
          Scale {
            X: 1.1213572
            Y: 0.690205276
            Z: 0.690205753
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 3521360455099560492
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.9232941
            Y: 4.31365347
            Z: 19.704237
          }
          Rotation {
            Roll: -28.6129894
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11268676681825454003
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7404590917227307424
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
            Id: 13078053896687535652
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
        Id: 8809891451940311603
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.5503635
            Y: 8.29939381e-07
            Z: 28.8196907
          }
          Rotation {
            Pitch: 1.80813539
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 12152910691339365869
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0119915
            Y: 5.6428895
            Z: 23.9513645
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 177.48819
            Roll: 89.9998779
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 4993304132260048415
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0208759
            Y: 3.86704683
            Z: 19.4487705
          }
          Rotation {
            Pitch: -1.56939983
            Yaw: 177.822052
            Roll: 47.4611626
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 8539811869489976495
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0119915
            Y: -5.643
            Z: 23.9513645
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -177.488
            Roll: -89.9999771
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 17918144342658122239
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0208759
            Y: -3.867
            Z: 19.4487705
          }
          Rotation {
            Pitch: -1.56939983
            Yaw: -177.822
            Roll: -47.4609756
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 12552201537296961595
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -52.6925735
            Y: -1.51450167e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 0.937439
            Y: 0.627783835
            Z: 0.627783835
          }
        }
        ParentId: 11923654387717156917
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 2168240361010595988
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
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
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
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
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 12486469380190802843
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
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
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 9753995663758072886
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
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
  SerializationVersion: 70
  DirectlyPublished: true
}
