Name: "Overrun Wall Weapon Free Sword"
RootId: 5587129772600146309
Objects {
  Id: 17879457323990583939
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
  ParentId: 5587129772600146309
  ChildIds: 7768481755930770808
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
  InstanceHistory {
    SelfId: 17879457323990583939
    SubobjectId: 14219762194858039946
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 7768481755930770808
  Name: "Overrun_Wall_Weapon_Server"
  Transform {
    Location {
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
  ParentId: 17879457323990583939
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12033041830381952400
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5587129772600146309
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
    SelfId: 7768481755930770808
    SubobjectId: 6249053634460839281
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 12033041830381952400
  Name: "Trigger"
  Transform {
    Location {
      X: 12.1248932
      Y: 87.5303802
      Z: -18.464386
    }
    Rotation {
    }
    Scale {
      X: 1.88328815
      Y: 1.94940901
      Z: 3.26509
    }
  }
  ParentId: 5587129772600146309
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
    SelfId: 12033041830381952400
    SubobjectId: 11208291924209880473
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 867273858822710652
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
  ParentId: 5587129772600146309
  ChildIds: 6281596027633457004
  ChildIds: 7714620206818089567
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
    SelfId: 867273858822710652
    SubobjectId: 3566575126170432885
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 7714620206818089567
  Name: "Basic Knife"
  Transform {
    Location {
      X: -471.309174
      Y: 777.922729
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
  ParentId: 867273858822710652
  ChildIds: 6097840712904841902
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
    SelfId: 7714620206818089567
    SubobjectId: 6231292900442671702
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 6097840712904841902
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 7714620206818089567
  ChildIds: 16013697994033622365
  ChildIds: 15964891302448530564
  ChildIds: 12628423872755337555
  ChildIds: 2826003673125520493
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
    SelfId: 6097840712904841902
    SubobjectId: 7631850974195632807
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 2826003673125520493
  Name: "Fantasy Sword Blade 02"
  Transform {
    Location {
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
  ParentId: 6097840712904841902
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
      Id: 4342756216088781504
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
  InstanceHistory {
    SelfId: 2826003673125520493
    SubobjectId: 1892024811516154980
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 12628423872755337555
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6097840712904841902
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
      Name: "ma:Shared_Trim:color"
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
      Id: 1920010878601219178
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
  InstanceHistory {
    SelfId: 12628423872755337555
    SubobjectId: 10535895686402595162
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 15964891302448530564
  Name: "Fantasy Pommel 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6097840712904841902
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
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
  InstanceHistory {
    SelfId: 15964891302448530564
    SubobjectId: 16210876017384281229
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 16013697994033622365
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6097840712904841902
  UnregisteredParameters {
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  InstanceHistory {
    SelfId: 16013697994033622365
    SubobjectId: 16377969720306941268
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
Objects {
  Id: 6281596027633457004
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
  ParentId: 867273858822710652
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12033041830381952400
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5587129772600146309
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
    SelfId: 6281596027633457004
    SubobjectId: 7663613203114690405
    InstanceId: 9384885936614418900
    TemplateId: 12289882312617958317
  }
}
