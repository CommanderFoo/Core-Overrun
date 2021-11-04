Assets {
  Id: 6386063460561306959
  Name: "Overrun Weapon Sniper Rifle Tier 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10075681503201542980
      Objects {
        Id: 10075681503201542980
        Name: "Overrun Weapon Sniper Rifle Tier 3"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12813612292528883328
        ChildIds: 1159748806431269834
        ChildIds: 14662857203320329587
        ChildIds: 13941336384920651478
        ChildIds: 15414113145037647773
        ChildIds: 9006560144263700741
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 85
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 170
          }
          Overrides {
            Name: "cs:MaxDamageRange"
            Float: 150000
          }
          Overrides {
            Name: "cs:MinDamageRange"
            Float: 150000
          }
          Overrides {
            Name: "cs:RangeDamageReduction"
            Float: 0.5
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.45
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 22
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 6
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.2
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2885399927627702872
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 10134624836573680557
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 4322698466270401612
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 13143977643810978320
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:asset_id"
            String: "D2F9B9CAC9A6E629"
          }
          Overrides {
            Name: "cs:is_melee"
            Bool: false
          }
          Overrides {
            Name: "cs:ammo_max"
            Int: 120
          }
          Overrides {
            Name: "cs:upgrade_asset_id"
            String: ""
          }
          Overrides {
            Name: "cs:upgrade_price"
            Int: 0
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
          }
          Overrides {
            Name: "cs:MaxDamageRange:tooltip"
            String: "Maximum range at which this damage still deals full damage. Damage will be lerped based on next two properties. The built-in \"range\" property also serves as a hard limit to range."
          }
          Overrides {
            Name: "cs:MinDamageRange:tooltip"
            String: "Minimum range at which this weapon deals it\'s minimum damage."
          }
          Overrides {
            Name: "cs:RangeDamageReduction:tooltip"
            String: "Multiplier to regular damage for when a target is beyond our minimum damage range."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 6676363011121204809
            }
            MuzzleFlashAssetRef {
              Id: 8777695690685482770
            }
            TrailAssetRef {
              Id: 4854643657881202660
            }
            ImpactAssetRef {
              Id: 8430322959134522666
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 110.000015
                Z: 15
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16782429317737872726
            }
            ReloadSfxAssetRef {
              Id: 5151783429640769267
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 8
            AttackCooldown: 0.25
            Range: 150000
            ImpactPlayerAssetRef {
              Id: 5536468354816884038
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 16
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 50000
            ProjectileLifeSpan: 5
            ProjectileLength: 35
            ProjectileRadius: 1
            ProjectileDrag: -5
            SpreadMax: 1.5
            SpreadDecreaseSpeed: 10
            DefaultAbility {
              SubObjectId: 14662857203320329587
            }
            ReloadAbility {
              SubObjectId: 13941336384920651478
            }
          }
        }
      }
      Objects {
        Id: 12813612292528883328
        Name: "Server Context"
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
        ParentId: 10075681503201542980
        ChildIds: 1087385781998331545
        ChildIds: 15707730102183834966
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
          Type: Server
        }
      }
      Objects {
        Id: 1087385781998331545
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12813612292528883328
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
        Script {
          ScriptAsset {
            Id: 4581705520183023103
          }
        }
      }
      Objects {
        Id: 15707730102183834966
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12813612292528883328
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
        Script {
          ScriptAsset {
            Id: 16144511398002150348
          }
        }
      }
      Objects {
        Id: 1159748806431269834
        Name: "Client Context"
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
        ParentId: 10075681503201542980
        ChildIds: 4658594292282899899
        ChildIds: 15584677894108676225
        ChildIds: 4021708777900506491
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
        Id: 4658594292282899899
        Name: "Scripts"
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
        ParentId: 1159748806431269834
        ChildIds: 3915308107008566868
        ChildIds: 4230295771997431732
        ChildIds: 15484253362800748014
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
          IsFilePartition: true
          FilePartitionName: "Scripts_7"
        }
      }
      Objects {
        Id: 3915308107008566868
        Name: "WeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4658594292282899899
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 13941336384920651478
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 15584677894108676225
            }
          }
          Overrides {
            Name: "cs:ZoomSound"
            ObjectReference {
              SubObjectId: 4021708777900506491
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
            Id: 2446862323298097427
          }
        }
      }
      Objects {
        Id: 4230295771997431732
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4658594292282899899
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
        Script {
          ScriptAsset {
            Id: 11579822353805698904
          }
        }
      }
      Objects {
        Id: 15484253362800748014
        Name: "WeaponReticleClient"
        Transform {
          Location {
            X: -10.000001
            Y: -115
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4658594292282899899
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
        Script {
          ScriptAsset {
            Id: 13700850065365503940
          }
        }
      }
      Objects {
        Id: 15584677894108676225
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1159748806431269834
        ChildIds: 7844089969745990793
        ChildIds: 9188752923177526126
        ChildIds: 12486116540773545614
        ChildIds: 17358300211382295962
        ChildIds: 3024705739937309042
        ChildIds: 6003356158656270589
        ChildIds: 6501288938822862107
        ChildIds: 607350251884869467
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
        Id: 7844089969745990793
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 0.770887375
            Z: 8.81940746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13462788481125417926
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
        Id: 9188752923177526126
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 3.55087852
            Y: 0.09100914
            Z: 7.4561224
          }
          Rotation {
            Yaw: -89.9999771
            Roll: 11.4488258
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590619
              G: 0.283148795
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
        Id: 12486116540773545614
        Name: "Barrel"
        Transform {
          Location {
            X: 44.361
            Z: 14.5893106
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0597876124
            Y: 0.0597876385
            Z: 0.32738325
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 4191189716791684405
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
        Id: 17358300211382295962
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 76.4826508
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.590619
              G: 0.283148795
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
            Id: 9468343199086191247
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
        Id: 3024705739937309042
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 21.6198044
            Z: 14.5893106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.590619
              G: 0.283148795
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13462788481125417926
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
        Id: 6003356158656270589
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 6.86280155
            Z: 18.0418892
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.590619
              G: 0.283148795
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
            Id: 7866176206806313738
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
        Id: 6501288938822862107
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 2.46299171
            Z: 17.0820045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13462788481125417926
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
        Id: 607350251884869467
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 20.7832718
            Z: -2.59834957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584677894108676225
        ChildIds: 9313098587855841895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.590619
              G: 0.283148795
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
            Id: 2555126108594706721
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
        Id: 9313098587855841895
        Name: "WeaponUtilityHideObjectClient"
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
        ParentId: 607350251884869467
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
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
            Id: 9242514701845757717
          }
        }
      }
      Objects {
        Id: 4021708777900506491
        Name: "Zoom Sound"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1159748806431269834
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
        AudioInstance {
          AudioAsset {
            Id: 5475722979835881503
          }
          Pitch: -700
          Volume: 1
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 14662857203320329587
        Name: "Shoot"
        ParentId: 10075681503201542980
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            Duration: 0.1
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
          }
          CooldownPhaseSettings {
            Duration: 0.34
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 13941336384920651478
        Name: "Reload"
        ParentId: 10075681503201542980
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 15414113145037647773
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
            X: 739.076355
            Y: -783.192505
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10075681503201542980
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 500
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 0
          }
          Overrides {
            Name: "cs:damage_to_head"
            Int: 750
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
            Id: 16535125421909335487
          }
        }
      }
      Objects {
        Id: 9006560144263700741
        Name: "Audio"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10075681503201542980
        ChildIds: 834072901916764589
        ChildIds: 576414707462152805
        ChildIds: 14576227017544371167
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
        Id: 834072901916764589
        Name: "Overrun_Weapon_Audio"
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
        ParentId: 9006560144263700741
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 14662857203320329587
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            ObjectReference {
              SubObjectId: 576414707462152805
            }
          }
          Overrides {
            Name: "cs:MuzzleSound"
            ObjectReference {
              SubObjectId: 14576227017544371167
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
            Id: 7836242191904254717
          }
        }
      }
      Objects {
        Id: 576414707462152805
        Name: "Low Ammo Sound"
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
        ParentId: 9006560144263700741
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gunshot Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:7"
            }
          }
          Overrides {
            Name: "bp:Gunshot Pitch"
            Float: 2400
          }
          Overrides {
            Name: "bp:Ricochet Type"
            Enum {
              Value: "mc:esfx_gunshot_ricochets:0"
            }
          }
          Overrides {
            Name: "bp:Ricochet Volume"
            Float: 24.0345
          }
          Overrides {
            Name: "bp:Ricochet Pitch"
            Float: 2400
          }
          Overrides {
            Name: "bp:Gunshot Volume"
            Float: 25
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
            Id: 11671637230280120648
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 9000
            Radius: 100
          }
        }
      }
      Objects {
        Id: 14576227017544371167
        Name: "Gunshot Sniper Rifle Set 01 SFX"
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
        ParentId: 9006560144263700741
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:6"
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
            Id: 2859981501041078432
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: 2400
            Volume: 1
            Falloff: 9000
            Radius: 100
          }
        }
      }
    }
    Assets {
      Id: 13143977643810978320
      Name: "Icon Weapon Rifle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRifle"
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
      Id: 13462788481125417926
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
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
      Id: 7866176206806313738
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
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
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 5475722979835881503
      Name: "Weapon Handle Grab 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_01_Cue_ref"
      }
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
