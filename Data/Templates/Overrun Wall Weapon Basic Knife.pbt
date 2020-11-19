Assets {
  Id: 10926424233706991286
  Name: "Overrun Wall Weapon Basic Knife"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16750022872046165057
      Objects {
        Id: 16750022872046165057
        Name: "Overrun Wall Weapon Basic Knife"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6538324789638676258
        ChildIds: 2352675836155460061
        ChildIds: 16087585303900235575
        ChildIds: 12327541943399218918
        ChildIds: 2111972060741272325
        UnregisteredParameters {
          Overrides {
            Name: "cs:asset"
            AssetReference {
              Id: 16298143866150817198
            }
          }
          Overrides {
            Name: "cs:can_purchase"
            Bool: true
          }
          Overrides {
            Name: "cs:basic_id"
            String: "B1905A799B79C498"
          }
          Overrides {
            Name: "cs:upgrade_id"
            String: "ddddd"
          }
          Overrides {
            Name: "cs:basic_price"
            Int: 0
          }
          Overrides {
            Name: "cs:basic_ammo_price"
            Int: 0
          }
          Overrides {
            Name: "cs:upgraded_ammo_price"
            Int: 0
          }
          Overrides {
            Name: "cs:max_basic_ammo"
            Int: 0
          }
          Overrides {
            Name: "cs:max_upgraded_ammo"
            Int: 0
          }
          Overrides {
            Name: "cs:can_afford_color"
            Color {
              R: 0.0318960398
              G: 0.0318960398
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
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Overrun Wall Weapon Basic Pistol"
        }
      }
      Objects {
        Id: 2352675836155460061
        Name: "Basic Knife"
        Transform {
          Location {
            X: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 16750022872046165057
        ChildIds: 5281855047222597232
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 38754875654197410
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16313312156352177803
            }
            MuzzleFlashAssetRef {
              Id: 9281011578601836522
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
                X: 33
                Z: 15
              }
            }
            AnimationSet: "1hand_pistol_stance"
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
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 70000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 16
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            SpreadIncreasePerShot: 1
            SpreadPenaltyPerShot: 0.5
            DefaultAbility {
              SelfId: 1466290552641813303
            }
            ReloadAbility {
              SelfId: 12275612742658946513
            }
            Damage: 25
          }
        }
      }
      Objects {
        Id: 5281855047222597232
        Name: "Geo"
        Transform {
          Location {
            X: -3.03316192e-05
            Y: 7.55164365e-05
          }
          Rotation {
            Pitch: -20.6779861
          }
          Scale {
            X: 0.666666687
            Y: 0.666666687
            Z: 0.666666687
          }
        }
        ParentId: 2352675836155460061
        ChildIds: 10839393194752593585
        ChildIds: 4351542338268397644
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
        Id: 10839393194752593585
        Name: "Knife - Blade"
        Transform {
          Location {
            Z: 20.6940308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5281855047222597232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 14237220486008111868
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
        Id: 4351542338268397644
        Name: "Knife - Handle"
        Transform {
          Location {
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
        ParentId: 5281855047222597232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5838555605866310072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5838555605866310072
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
            Id: 1474317466637388472
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
        Id: 16087585303900235575
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
        ParentId: 16750022872046165057
        ChildIds: 3258593524636778538
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
        Id: 3258593524636778538
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
        ParentId: 16087585303900235575
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 12327541943399218918
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 16750022872046165057
            }
          }
          Overrides {
            Name: "cs:purchase_ui"
            ObjectReference {
              SelfId: 2989902567877894445
            }
          }
          Overrides {
            Name: "cs:PIXELDEPTH_API"
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
        Script {
          ScriptAsset {
            Id: 2577854209140518759
          }
        }
      }
      Objects {
        Id: 12327541943399218918
        Name: "Trigger"
        Transform {
          Location {
            Y: 56.0772705
          }
          Rotation {
          }
          Scale {
            X: 1.81235754
            Y: 1.17053008
            Z: 2.56026721
          }
        }
        ParentId: 16750022872046165057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      Objects {
        Id: 2111972060741272325
        Name: "ServerContext"
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
        ParentId: 16750022872046165057
        ChildIds: 10670131652563543676
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
        Id: 10670131652563543676
        Name: "Overrun_Wall_Weapon_Server"
        Transform {
          Location {
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
        ParentId: 2111972060741272325
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 12327541943399218918
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 16750022872046165057
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
            Id: 768736100330168367
          }
        }
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
