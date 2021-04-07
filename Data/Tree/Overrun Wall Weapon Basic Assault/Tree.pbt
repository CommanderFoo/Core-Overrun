Name: "Overrun Wall Weapon Basic Assault"
RootId: 3989896800632601570
Objects {
  Id: 12761023558028973578
  Name: "Trigger"
  Transform {
    Location {
      Y: 93.2294464
      Z: -6.36495972
    }
    Rotation {
    }
    Scale {
      X: 1.88328815
      Y: 1.94940901
      Z: 3.26509
    }
  }
  ParentId: 3989896800632601570
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
    SelfId: 12761023558028973578
    SubobjectId: 1109165314423070086
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 6276696206762968057
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
  ParentId: 3989896800632601570
  ChildIds: 5574081626768402534
  ChildIds: 5571071615824291815
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
    SelfId: 6276696206762968057
    SubobjectId: 16818557961320024181
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 5571071615824291815
  Name: "Basic Assault"
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
  ParentId: 6276696206762968057
  ChildIds: 1680942171928816160
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
    SelfId: 5571071615824291815
    SubobjectId: 17522561345451306091
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 1680942171928816160
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
  ParentId: 5571071615824291815
  ChildIds: 14510094970432649477
  ChildIds: 14944935733233790085
  ChildIds: 131842407549480662
  ChildIds: 10317200517461503010
  ChildIds: 5182864416688416567
  ChildIds: 284707026437449247
  ChildIds: 3927085909934939779
  ChildIds: 12975191175468198226
  ChildIds: 16344089411891409921
  ChildIds: 7392329158246540901
  ChildIds: 2336269944313374414
  ChildIds: 6842062033313390276
  ChildIds: 18000537218325858915
  ChildIds: 12403811695610575124
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
    SelfId: 1680942171928816160
    SubobjectId: 12191014760382210476
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 12403811695610575124
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 1680942171928816160
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
    SelfId: 12403811695610575124
    SubobjectId: 1324051343209296536
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 18000537218325858915
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
  UnregisteredParameters {
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
      Id: 13442965192408425307
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
    SelfId: 18000537218325858915
    SubobjectId: 5166202236785164783
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 6842062033313390276
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
  UnregisteredParameters {
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
      Id: 13442965192408425307
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
    SelfId: 6842062033313390276
    SubobjectId: 16181199821418173768
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 2336269944313374414
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
  UnregisteredParameters {
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
      Id: 13155471131385409602
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
    SelfId: 2336269944313374414
    SubobjectId: 11389833840803589442
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 7392329158246540901
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
  UnregisteredParameters {
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
      Name: "ma:Shared_Detail1:id"
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
      Id: 6183130606669934264
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
    SelfId: 7392329158246540901
    SubobjectId: 15630336924456480233
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 16344089411891409921
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Name: "ma:Shared_Trim2:id"
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
    SelfId: 16344089411891409921
    SubobjectId: 6678018093671317389
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 12975191175468198226
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Id: 13442965192408425307
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
    SelfId: 12975191175468198226
    SubobjectId: 751515142289285854
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 3927085909934939779
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Id: 12637801335342129827
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
    SelfId: 3927085909934939779
    SubobjectId: 9800685454955599119
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 284707026437449247
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 284707026437449247
    SubobjectId: 13659333155968445843
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 5182864416688416567
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Id: 8307003537298922985
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
    SelfId: 5182864416688416567
    SubobjectId: 17983422040238189755
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 10317200517461503010
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Name: "ma:Shared_Trim2:color"
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
      Id: 13077624968254610965
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
    SelfId: 10317200517461503010
    SubobjectId: 3554122544047892398
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 131842407549480662
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Id: 6045540826292531006
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
    SelfId: 131842407549480662
    SubobjectId: 13810478826066273626
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 14944935733233790085
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 1680942171928816160
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
      Id: 12637801335342129827
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
    SelfId: 14944935733233790085
    SubobjectId: 8150349244127733513
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 14510094970432649477
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 1680942171928816160
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
      Id: 9117384065423546074
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
    SelfId: 14510094970432649477
    SubobjectId: 8584704033996649097
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 5574081626768402534
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
  ParentId: 6276696206762968057
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12761023558028973578
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3989896800632601570
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
    SelfId: 5574081626768402534
    SubobjectId: 17521207201499554794
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
Objects {
  Id: 10736234637155570793
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
  ParentId: 3989896800632601570
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12761023558028973578
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3989896800632601570
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
    SelfId: 10736234637155570793
    SubobjectId: 3063024089834545125
    InstanceId: 11667220852520044714
    TemplateId: 6158108947834023116
  }
}
