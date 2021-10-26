Assets {
  Id: 1391216967232274815
  Name: "UA Rocket Launcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12461332098546876448
      Objects {
        Id: 12461332098546876448
        Name: "UA Rocket Launcher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16227405252880698010
        ChildIds: 16474551464636605580
        ChildIds: 6868623953348658533
        ChildIds: 11499192285700217406
        ChildIds: 7099090513004692455
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
            SubObjectId: 11499192285700217406
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11272202734188778617
            }
            MuzzleFlashAssetRef {
              Id: 6598594112471904308
            }
            TrailAssetRef {
              Id: 7564736985923666416
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
              Id: 1741519633663827345
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
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 3
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3250
            ProjectileLifeSpan: 10
            ProjectileGravity: 0.3
            ProjectileLength: 40
            ProjectileRadius: 4
            SpreadMin: 1
            DefaultAbility {
              SubObjectId: 16474551464636605580
            }
            ReloadAbility {
              SubObjectId: 6868623953348658533
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16227405252880698010
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
        ParentId: 12461332098546876448
        UnregisteredParameters {
          Overrides {
            Name: "cs:ExplodeOnHit"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 750
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 40
              Y: 119
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
              Id: 10469121005403659732
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 16474551464636605580
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
            Id: 3334525483145352063
          }
        }
      }
      Objects {
        Id: 16474551464636605580
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
        ParentId: 12461332098546876448
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
          RecoveryPhaseSettings {
            Duration: 0.01
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
            Duration: 1.5
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
        Id: 6868623953348658533
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
        ParentId: 12461332098546876448
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
        Id: 11499192285700217406
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
        ParentId: 12461332098546876448
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
          InteractionLabel: "Equip UA Rocket Launcher"
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
        Id: 7099090513004692455
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
        ParentId: 12461332098546876448
        ChildIds: 13762662401167907551
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
        Id: 13762662401167907551
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
        ParentId: 7099090513004692455
        ChildIds: 1857767958595609968
        ChildIds: 2467496333937344056
        ChildIds: 1776673010160375969
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1857767958595609968
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
        ParentId: 13762662401167907551
        ChildIds: 9359080498467362670
        ChildIds: 5392058621628614868
        ChildIds: 10466117668301059988
        ChildIds: 16918991862758147115
        ChildIds: 97882597304869575
        ChildIds: 17280960917542201823
        ChildIds: 4346195443334614643
        ChildIds: 18126758159947129893
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9359080498467362670
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
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
        Id: 5392058621628614868
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10466117668301059988
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 16918991862758147115
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
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
        Id: 97882597304869575
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17280960917542201823
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
        ParentId: 1857767958595609968
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
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
        Id: 4346195443334614643
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
        ParentId: 1857767958595609968
        UnregisteredParameters {
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
            Id: 13155471131385409602
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
        Id: 18126758159947129893
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
        ParentId: 1857767958595609968
        UnregisteredParameters {
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
            Id: 13155471131385409602
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
        Id: 2467496333937344056
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
        ParentId: 13762662401167907551
        ChildIds: 14556153824292577094
        ChildIds: 3937859861534591680
        ChildIds: 4732735188912629378
        ChildIds: 9050961947478493295
        ChildIds: 15206580873773652935
        ChildIds: 11857483652728859345
        ChildIds: 1167746416461918464
        ChildIds: 17173010992167029331
        ChildIds: 18351667032674397890
        ChildIds: 8409100076902172839
        ChildIds: 11537425284402774658
        ChildIds: 4042299071656935094
        ChildIds: 11922659388833101492
        ChildIds: 11581456652821439467
        ChildIds: 8007640784299933321
        ChildIds: 6082998777553274913
        ChildIds: 1088350579866684343
        ChildIds: 9278948568257996890
        ChildIds: 14093229751790938662
        ChildIds: 321884895613678437
        ChildIds: 18020473197767075819
        ChildIds: 5168291338981043394
        ChildIds: 6338688029042227834
        ChildIds: 13226250430146689364
        ChildIds: 4701560904447486212
        ChildIds: 10674005911038738841
        ChildIds: 7006889464150430981
        ChildIds: 12211109298618098553
        ChildIds: 16573367460807042496
        ChildIds: 11175522811838416628
        ChildIds: 16034773781467848310
        ChildIds: 18037870918134410356
        ChildIds: 6049237642419390596
        ChildIds: 8002205482926447188
        ChildIds: 1384724423935556679
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14556153824292577094
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3937859861534591680
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4732735188912629378
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 9050961947478493295
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 15206580873773652935
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 11857483652728859345
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 1167746416461918464
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 17173010992167029331
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 18351667032674397890
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
        Id: 8409100076902172839
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
        Id: 11537425284402774658
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12637801335342129827
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
        Id: 4042299071656935094
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 11922659388833101492
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 11581456652821439467
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12637801335342129827
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
        Id: 8007640784299933321
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12486469380190802843
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
        Id: 6082998777553274913
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 1088350579866684343
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 9278948568257996890
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 14093229751790938662
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 321884895613678437
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 18020473197767075819
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 5168291338981043394
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
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
        Id: 6338688029042227834
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
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
        Id: 13226250430146689364
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 4701560904447486212
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
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
        Id: 10674005911038738841
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 9117384065423546074
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
        Id: 7006889464150430981
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 7024490427461832088
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
        Id: 12211109298618098553
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 9117384065423546074
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
        Id: 16573367460807042496
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 9117384065423546074
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
        Id: 11175522811838416628
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 9117384065423546074
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
        Id: 16034773781467848310
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 18037870918134410356
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 6049237642419390596
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 6045540826292531006
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
        Id: 8002205482926447188
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
        ParentId: 2467496333937344056
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1905297035267569611
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
        Id: 1384724423935556679
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
        ParentId: 2467496333937344056
        UnregisteredParameters {
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
            Id: 6045540826292531006
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
        Id: 1776673010160375969
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
        ParentId: 13762662401167907551
        ChildIds: 11522430598283160306
        ChildIds: 9391773030235800709
        ChildIds: 5771716995115875538
        ChildIds: 15939026346179320101
        ChildIds: 4802009798463612060
        ChildIds: 16507030417912591800
        ChildIds: 11876920472057536818
        ChildIds: 3113991103839597958
        ChildIds: 6012176648779154874
        ChildIds: 5143608426804242530
        ChildIds: 13150043974621553320
        ChildIds: 18102018970153743447
        ChildIds: 657202728290608481
        ChildIds: 14622895171510231151
        ChildIds: 4947876447439728699
        ChildIds: 6513830739877978631
        ChildIds: 10405516418576999467
        ChildIds: 12823148689124746194
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11522430598283160306
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 8307003537298922985
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
        Id: 9391773030235800709
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 5771716995115875538
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 15939026346179320101
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 4802009798463612060
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9753995663758072886
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
        Id: 16507030417912591800
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 11876920472057536818
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 3113991103839597958
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 6012176648779154874
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 5143608426804242530
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 13150043974621553320
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
        Id: 18102018970153743447
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
        ParentId: 1776673010160375969
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 657202728290608481
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 13382674751763746283
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
        Id: 14622895171510231151
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 13382674751763746283
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
        Id: 4947876447439728699
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 13382674751763746283
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
        Id: 6513830739877978631
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 13382674751763746283
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
        Id: 10405516418576999467
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 13382674751763746283
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
        Id: 12823148689124746194
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
        ParentId: 1776673010160375969
        UnregisteredParameters {
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
            Id: 12888726374622842928
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
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
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
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
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
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
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
  SerializationVersion: 101
  DirectlyPublished: true
}
