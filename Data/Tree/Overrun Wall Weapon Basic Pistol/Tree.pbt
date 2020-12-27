Name: "Overrun Wall Weapon Basic Pistol"
RootId: 9924687104957850418
Objects {
  Id: 8971346647986207862
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
  ParentId: 9924687104957850418
  ChildIds: 17716166343123851535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 8971346647986207862
    SubobjectId: 2111972060741272325
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 17716166343123851535
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
  ParentId: 8971346647986207862
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14617454369459306901
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9924687104957850418
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
  InstanceHistory {
    SelfId: 17716166343123851535
    SubobjectId: 10670131652563543676
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 14617454369459306901
  Name: "Trigger"
  Transform {
    Location {
      X: -11.6084671
      Y: 84.9774857
      Z: -19.4195404
    }
    Rotation {
    }
    Scale {
      X: 1.88328815
      Y: 1.94940901
      Z: 3.26509
    }
  }
  ParentId: 9924687104957850418
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
  InstanceHistory {
    SelfId: 14617454369459306901
    SubobjectId: 12327541943399218918
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 13730647061330122820
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
  ParentId: 9924687104957850418
  ChildIds: 5545974942439210841
  ChildIds: 4713572731761952430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13730647061330122820
    SubobjectId: 16087585303900235575
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 4713572731761952430
  Name: "Basic Pistol"
  Transform {
    Location {
      X: -471.309326
      Y: 777.923
      Z: -231.777924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13730647061330122820
  ChildIds: 3607093717292201437
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
  InstanceHistory {
    SelfId: 4713572731761952430
    SubobjectId: 2352675836155460061
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 3607093717292201437
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
  ParentId: 4713572731761952430
  ChildIds: 15967887062508744467
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3607093717292201437
    SubobjectId: 6035214685705194158
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 15967887062508744467
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
  ParentId: 3607093717292201437
  ChildIds: 12828033958510497363
  ChildIds: 11402556699637084395
  ChildIds: 7551039090528077658
  ChildIds: 3515226859026162858
  ChildIds: 11976610714020080494
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
  InstanceHistory {
    SelfId: 15967887062508744467
    SubobjectId: 13571263185690873952
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 11976610714020080494
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -7.69331264
      Z: 19.2971725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967887062508744467
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11976610714020080494
    SubobjectId: 14410090152755893277
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 3515226859026162858
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 27.5106201
      Z: 19.9975243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967887062508744467
  UnregisteredParameters {
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7395101924488058849
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3515226859026162858
    SubobjectId: 5838639204757265369
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 7551039090528077658
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967887062508744467
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15552769917126078605
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7551039090528077658
    SubobjectId: 649984354005596201
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 11402556699637084395
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 2.68535042
      Z: 6.59273911
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0216475781
      Y: 0.0397833697
      Z: 0.0606815
    }
  }
  ParentId: 15967887062508744467
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11402556699637084395
    SubobjectId: 18442697594347786136
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 12828033958510497363
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -9.3879385
      Z: 15.6609459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967887062508744467
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12828033958510497363
    SubobjectId: 15260957181801525536
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
Objects {
  Id: 5545974942439210841
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
  ParentId: 13730647061330122820
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14617454369459306901
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9924687104957850418
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
  Script {
    ScriptAsset {
      Id: 2577854209140518759
    }
  }
  InstanceHistory {
    SelfId: 5545974942439210841
    SubobjectId: 3258593524636778538
    InstanceId: 3896598236144573272
    TemplateId: 11954596756513607817
  }
}
