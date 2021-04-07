Name: "Overrun Wall Weapon Basic SMG"
RootId: 15470784515300642714
Objects {
  Id: 4471080581931309339
  Name: "Trigger"
  Transform {
    Location {
      Y: 101.636475
      Z: -6.17927551
    }
    Rotation {
    }
    Scale {
      X: 1.88328815
      Y: 1.94940901
      Z: 3.26509
    }
  }
  ParentId: 15470784515300642714
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
  InstanceHistory {
    SelfId: 4471080581931309339
    SubobjectId: 6943090466840951154
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 13415750212655101658
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
  ParentId: 15470784515300642714
  ChildIds: 315929708645480840
  ChildIds: 5520891716856328661
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
  InstanceHistory {
    SelfId: 13415750212655101658
    SubobjectId: 16463161716166923955
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 5520891716856328661
  Name: "Basic SMG"
  Transform {
    Location {
      X: -471.309082
      Y: 777.922852
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
  ParentId: 13415750212655101658
  ChildIds: 17497263617991068136
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
  InstanceHistory {
    SelfId: 5520891716856328661
    SubobjectId: 1353492371706417596
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 17497263617991068136
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
  ParentId: 5520891716856328661
  ChildIds: 15896897687287978080
  ChildIds: 9798455779339283853
  ChildIds: 7809344245445409983
  ChildIds: 9383585289559011744
  ChildIds: 8731254191312915064
  ChildIds: 9127082193248357675
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
  InstanceHistory {
    SelfId: 17497263617991068136
    SubobjectId: 12431187769293040001
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 9127082193248357675
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -6
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497263617991068136
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
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
    Overrides {
      Name: "ma:Shared_Trim2:id"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9127082193248357675
    SubobjectId: 2377723591862103362
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 8731254191312915064
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 30
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497263617991068136
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
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
    }
  }
  InstanceHistory {
    SelfId: 8731254191312915064
    SubobjectId: 2845450926360488465
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 9383585289559011744
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: 25
      Z: 2.5668602
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497263617991068136
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9383585289559011744
    SubobjectId: 15884062833300984265
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 7809344245445409983
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
  ParentId: 17497263617991068136
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
    }
  }
  InstanceHistory {
    SelfId: 7809344245445409983
    SubobjectId: 3618337532965461206
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 9798455779339283853
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 50
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497263617991068136
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
      Name: "ma:Shared_Trim:id"
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
    }
  }
  InstanceHistory {
    SelfId: 9798455779339283853
    SubobjectId: 15685382717283306980
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 15896897687287978080
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
  ParentId: 17497263617991068136
  UnregisteredParameters {
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
    }
  }
  InstanceHistory {
    SelfId: 15896897687287978080
    SubobjectId: 9424793630559336457
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 315929708645480840
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
  ParentId: 13415750212655101658
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 4471080581931309339
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15470784515300642714
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
  InstanceHistory {
    SelfId: 315929708645480840
    SubobjectId: 6500065913899014625
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
Objects {
  Id: 8277573181841280626
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
  ParentId: 15470784515300642714
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 4471080581931309339
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15470784515300642714
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
  InstanceHistory {
    SelfId: 8277573181841280626
    SubobjectId: 3209218342219820571
    InstanceId: 17247977784825264103
    TemplateId: 11351616299957382968
  }
}
