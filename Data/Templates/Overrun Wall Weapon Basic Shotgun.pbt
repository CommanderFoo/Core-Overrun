Assets {
  Id: 5860437486035652630
  Name: "Overrun Wall Weapon Basic Shotgun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2307526989453409780
      Objects {
        Id: 2307526989453409780
        Name: "Overrun Wall Weapon Basic Shotgun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2713240632416929296
        ChildIds: 5527795154040717987
        ChildIds: 11503849078943744678
        UnregisteredParameters {
          Overrides {
            Name: "cs:asset"
            AssetReference {
              Id: 3790091821921381577
            }
          }
          Overrides {
            Name: "cs:can_purchase"
            Bool: true
          }
          Overrides {
            Name: "cs:asset_id"
            String: "34991C6E67BCACC9"
          }
          Overrides {
            Name: "cs:price"
            Int: 1200
          }
          Overrides {
            Name: "cs:ammo_price"
            Int: 300
          }
          Overrides {
            Name: "cs:can_afford_color"
            Color {
              R: 0.14180623
              G: 0.14180623
              B: 0.76052475
              A: 1
            }
          }
          Overrides {
            Name: "cs:cant_afford_color"
            Color {
              R: 0.68200016
              G: 3.25203018e-07
              A: 1
            }
          }
          Overrides {
            Name: "cs:sound"
            ObjectReference {
              SelfId: 7020767313076153098
              SubObjectId: 16871770483126420369
              InstanceId: 6356875522555402097
              TemplateId: 4203657736232604118
            }
          }
          Overrides {
            Name: "cs:is_melee"
            Bool: false
          }
          Overrides {
            Name: "cs:upgrade_asset_id"
            String: ""
          }
          Overrides {
            Name: "cs:upgrade_price"
            Int: 5000
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2713240632416929296
        Name: "Overrun_Wall_Weapon_Server"
        Transform {
          Location {
            X: 6.10351563e-05
            Y: 0.000122070313
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2307526989453409780
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11503849078943744678
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 2307526989453409780
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
            Id: 768736100330168367
          }
        }
      }
      Objects {
        Id: 5527795154040717987
        Name: "ClientContext"
        Transform {
          Location {
            X: 706.963867
            Y: -1166.8844
            Z: 347.666901
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2307526989453409780
        ChildIds: 14655080829384737106
        ChildIds: 12944652823204769906
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
        Id: 14655080829384737106
        Name: "Overrun_Wall_Weapon_Client"
        Transform {
          Location {
            X: -471.309265
            Y: 777.923
            Z: -231.777939
          }
          Rotation {
          }
          Scale {
            X: 0.666666687
            Y: 0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 5527795154040717987
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11503849078943744678
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 2307526989453409780
            }
          }
          Overrides {
            Name: "cs:purchase_ui"
            ObjectReference {
              SelfId: 2989902567877894445
            }
          }
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
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
            Id: 2577854209140518759
          }
        }
      }
      Objects {
        Id: 12944652823204769906
        Name: "Overrun Basic Shotgun"
        Transform {
          Location {
            X: -471.308929
            Y: 777.922302
            Z: -231.777924
          }
          Rotation {
          }
          Scale {
            X: 0.666666687
            Y: 0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 5527795154040717987
        ChildIds: 12649203150066256138
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 6642221384867472322
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16313312156352177803
            }
            MuzzleFlashAssetRef {
              Id: 10464718583626148499
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 15728676179772725900
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 90
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 1683114021203363022
            }
            ReloadSfxAssetRef {
              Id: 12107734285812188601
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 8000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 10
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 5
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadMin: 0.5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 150
            DefaultAbility {
              SelfId: 8724723602789009775
            }
            ReloadAbility {
              SelfId: 4463861792321145794
            }
            Damage: 15
          }
        }
      }
      Objects {
        Id: 12649203150066256138
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
        ParentId: 12944652823204769906
        ChildIds: 2757307821845500683
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
        NetworkContext {
        }
      }
      Objects {
        Id: 2757307821845500683
        Name: "Geo"
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
        ParentId: 12649203150066256138
        ChildIds: 5770043291662781636
        ChildIds: 6216384672206496718
        ChildIds: 2846589507966634673
        ChildIds: 15442199489399830248
        ChildIds: 4990323376792259902
        ChildIds: 5400346188323171162
        ChildIds: 14333478198006288879
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
        Id: 5770043291662781636
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 3.5819397
            Z: 15.5412445
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 13078053896687535652
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6216384672206496718
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: 2.57466507
            Z: 9.15598869
          }
          Rotation {
            Pitch: -4.96676636
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 9933034030368674416
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2846589507966634673
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.53508663
            Y: 1.90734863e-06
            Z: 6.86585045
          }
          Rotation {
            Yaw: -90
            Roll: 20.9725037
          }
          Scale {
            X: 0.015624295
            Y: 0.0206673089
            Z: 0.0437973253
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15442199489399830248
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 30.5080605
            Z: 18.7378578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 3240158528397641148
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4990323376792259902
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 71.671669
            Z: 18.7378578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13382674751763746283
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5400346188323171162
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 17.8269958
            Z: 18.7378578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 4916037612258779559
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14333478198006288879
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 49.0280418
            Z: 12.8971577
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757307821845500683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 13891858016092635714
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11503849078943744678
        Name: "Trigger"
        Transform {
          Location {
            X: 2.2640741e-05
            Y: 94.9621277
            Z: -9.2724
          }
          Rotation {
          }
          Scale {
            X: 1.88328815
            Y: 1.94940901
            Z: 3.26509
          }
        }
        ParentId: 2307526989453409780
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
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
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
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
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
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
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
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
