Name: "Overrun Wall Weapon Basic Shotgun"
RootId: 17250717673375490866
Objects {
  Id: 5820557309805583456
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
  ParentId: 17250717673375490866
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
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 5820557309805583456
    SubobjectId: 11503849078943744678
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9499652537886661733
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
  ParentId: 17250717673375490866
  ChildIds: 288909458262400916
  ChildIds: 8991299122099580596
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9499652537886661733
    SubobjectId: 5527795154040717987
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8991299122099580596
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
  ParentId: 9499652537886661733
  ChildIds: 6983351284570380236
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
      AttackSfxAssetRef {
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
    SelfId: 8991299122099580596
    SubobjectId: 12944652823204769906
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6983351284570380236
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
  ParentId: 8991299122099580596
  ChildIds: 16798649930010299853
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 6983351284570380236
    SubobjectId: 12649203150066256138
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16798649930010299853
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
  ParentId: 6983351284570380236
  ChildIds: 11488797053724250626
  ChildIds: 11035559808310410504
  ChildIds: 16781038735815005303
  ChildIds: 1814547540801185838
  ChildIds: 9953543872856560632
  ChildIds: 9624973055516571036
  ChildIds: 687249450650750761
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
    SelfId: 16798649930010299853
    SubobjectId: 2757307821845500683
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 687249450650750761
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 687249450650750761
    SubobjectId: 14333478198006288879
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9624973055516571036
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9624973055516571036
    SubobjectId: 5400346188323171162
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9953543872856560632
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9953543872856560632
    SubobjectId: 4990323376792259902
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1814547540801185838
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1814547540801185838
    SubobjectId: 15442199489399830248
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16781038735815005303
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16781038735815005303
    SubobjectId: 2846589507966634673
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11035559808310410504
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11035559808310410504
    SubobjectId: 6216384672206496718
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11488797053724250626
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
  ParentId: 16798649930010299853
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
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11488797053724250626
    SubobjectId: 5770043291662781636
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 288909458262400916
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
  ParentId: 9499652537886661733
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5820557309805583456
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17250717673375490866
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
    SelfId: 288909458262400916
    SubobjectId: 14655080829384737106
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16916780496358758614
  Name: "Overrun_Wall_Weapon_Server"
  Transform {
    Location {
      X: 6.10351562e-05
      Y: 0.000122070312
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
  ParentId: 17250717673375490866
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5820557309805583456
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17250717673375490866
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
    SelfId: 16916780496358758614
    SubobjectId: 2713240632416929296
    InstanceId: 5901508569691531201
    TemplateId: 5860437486035652630
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
