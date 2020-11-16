Name: "Scripts"
RootId: 5539997602360125933
Objects {
  Id: 4313802532582342519
  Name: "Overrun_Weapon_Lookup"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunStartingPistol"
      AssetReference {
        Id: 16298143866150817198
      }
    }
    Overrides {
      Name: "cs:OverrunBasicShotgun"
      AssetReference {
        Id: 3790091821921381577
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
      Id: 1665574558676352511
    }
  }
}
Objects {
  Id: 17836668198438326760
  Name: "Overrun_Spawner_Server"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:container"
      ObjectReference {
        SelfId: 2202992188429786742
      }
    }
    Overrides {
      Name: "cs:zombie"
      AssetReference {
        Id: 2849525443677777771
      }
    }
    Overrides {
      Name: "cs:spawn_points"
      ObjectReference {
        SelfId: 10208137556615864073
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
      Id: 18431964485802782552
    }
  }
}
Objects {
  Id: 11404065159721476624
  Name: "Overrun_Player_Equipment"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 7020767313076153098
        SubObjectId: 16871770483126420369
        InstanceId: 6356875522555402097
        TemplateId: 4203657736232604118
      }
    }
    Overrides {
      Name: "cs:starting_pistol"
      AssetReference {
        Id: 16298143866150817198
      }
    }
    Overrides {
      Name: "cs:Overrun_Weapon_Lookup"
      ObjectReference {
        SelfId: 4313802532582342519
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
      Id: 11683067528569836822
    }
  }
}
Objects {
  Id: 17922148234597677997
  Name: "Client Scripts"
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
  ParentId: 5539997602360125933
  ChildIds: 2806057428770215655
  ChildIds: 7362314865063371097
  ChildIds: 8027858075814413371
  ChildIds: 985933359023610377
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
  Id: 985933359023610377
  Name: "Overrun_Audio_Client"
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
  ParentId: 17922148234597677997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16490992877313499928
    }
  }
}
Objects {
  Id: 8027858075814413371
  Name: "Overrun_Player_Ammo"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:total_ui"
      ObjectReference {
        SelfId: 12071516146663757948
      }
    }
    Overrides {
      Name: "cs:clip_ui"
      ObjectReference {
        SelfId: 7193959527200225174
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
      Id: 1000753780042140803
    }
  }
}
Objects {
  Id: 7362314865063371097
  Name: "Overrun_Barrier_Repair_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:rebuild_barrier_ui"
      ObjectReference {
        SelfId: 14072280616316253174
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
      Id: 4086251281095042596
    }
  }
}
Objects {
  Id: 2806057428770215655
  Name: "Overrun_Player_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:players_info_ui_root"
      ObjectReference {
        SelfId: 3010311085128505972
      }
    }
    Overrides {
      Name: "cs:player_info_ui"
      AssetReference {
        Id: 7808514694293132521
      }
    }
    Overrides {
      Name: "cs:own_info_color"
      Color {
        R: 0.0730460584
        G: 0.278068542
        B: 0.426000118
        A: 1
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
      Id: 15070689216760043378
    }
  }
}
Objects {
  Id: 8379578297261672591
  Name: "Server Scripts"
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
  ParentId: 5539997602360125933
  ChildIds: 11187243948824875444
  ChildIds: 17061046855740868296
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
  Id: 17061046855740868296
  Name: "Overrun_Areas_Server"
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
  ParentId: 8379578297261672591
  UnregisteredParameters {
    Overrides {
      Name: "cs:areas"
      ObjectReference {
        SelfId: 11108024316399262656
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
      Id: 8513244940030127018
    }
  }
}
Objects {
  Id: 11187243948824875444
  Name: "Overrun_Player_Server"
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
  ParentId: 8379578297261672591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12336815705447365927
    }
  }
}
Objects {
  Id: 15003182327073059810
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5539997602360125933
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -35.7112732
            Y: 107.39328
            Z: 81.4546432
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15702195712842681364
    }
  }
}
Objects {
  Id: 1755344531758936277
  Name: "NavMesh"
  Transform {
    Location {
      X: 2089.95679
      Y: 689.207764
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5539997602360125933
  ChildIds: 6454966682901698593
  ChildIds: 11173696738678739330
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755344531758936277
    SubobjectId: 5395192308279698181
    InstanceId: 17006739878316322396
    TemplateId: 14023927948338123572
    WasRoot: true
  }
}
Objects {
  Id: 11173696738678739330
  Name: "NAVMESH_FOLDER"
  Transform {
    Location {
      X: -1508.14063
      Y: 2696.69385
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1755344531758936277
  ChildIds: 14853188944352923723
  ChildIds: 1696962293863760026
  ChildIds: 11962081604891541471
  ChildIds: 15619401308316323629
  ChildIds: 6453758020667199389
  ChildIds: 9577070373681841755
  ChildIds: 14342712014781088924
  ChildIds: 3693942970907933832
  ChildIds: 18176645699744099174
  ChildIds: 9179377178095533554
  ChildIds: 9029118281386360616
  ChildIds: 13163632298402871389
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
    SelfId: 11173696738678739330
    SubobjectId: 4402008544469842897
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13163632298402871389
  Name: "Plane"
  Transform {
    Location {
      X: 444.090088
      Y: -6333.74512
      Z: 0.396087646
    }
    Rotation {
    }
    Scale {
      X: 36.3827362
      Y: 20.2094765
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9029118281386360616
  Name: "Plane"
  Transform {
    Location {
      X: -389.183228
      Y: -5087.87646
      Z: 156.379166
    }
    Rotation {
      Roll: -17.1773071
    }
    Scale {
      X: 2.02963138
      Y: 1.37136281
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9179377178095533554
  Name: "Plane"
  Transform {
    Location {
      X: -389.183228
      Y: -5227.67041
      Z: 76.885437
    }
    Rotation {
      Roll: -34.2063599
    }
    Scale {
      X: 2.67384076
      Y: 3.42477131
      Z: 0.0999983698
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 18176645699744099174
  Name: "Plane"
  Transform {
    Location {
      X: -389.183228
      Y: -4988.48828
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 1.51334488
      Y: 1.99904573
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3693942970907933832
  Name: "Plane"
  Transform {
    Location {
      X: 614.76416
      Y: -4575.56
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 1.47314978
      Y: 2.37455702
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14342712014781088924
  Name: "Plane"
  Transform {
    Location {
      X: 639.831543
      Y: -4784.22168
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 6.62777042
      Y: 3.01397848
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9577070373681841755
  Name: "Plane"
  Transform {
    Location {
      X: -369.456543
      Y: -4775.3335
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 3.36081123
      Y: 3.17639804
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6453758020667199389
  Name: "Plane"
  Transform {
    Location {
      X: -389.183258
      Y: -4575.56
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 1.53038526
      Y: 2.01611423
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15619401308316323629
  Name: "Plane"
  Transform {
    Location {
      X: 211.530334
      Y: -3980.41846
      Z: 175.622345
    }
    Rotation {
    }
    Scale {
      X: 15.1450958
      Y: 10.5368
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11962081604891541471
  Name: "Plane"
  Transform {
    Location {
      X: 211.530334
      Y: -3448.46558
      Z: 176.078796
    }
    Rotation {
    }
    Scale {
      X: 3.32266307
      Y: 4.43454266
      Z: 0.0999998897
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1696962293863760026
  Name: "Plane"
  Transform {
    Location {
      X: 211.530334
      Y: -3083.09692
      Z: 48.8943977
    }
    Rotation {
      Roll: 38.5149
    }
    Scale {
      X: 3.32343197
      Y: 4.23326921
      Z: 0.0999998376
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14853188944352923723
  Name: "Plane"
  Transform {
    Location {
      X: 211.530334
      Y: -1728.05518
      Z: 0.1
    }
    Rotation {
    }
    Scale {
      X: 21.3550701
      Y: 27.4581337
      Z: 0.1
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
  InstanceHistory {
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6454966682901698593
  Name: "NavMesh"
  Transform {
    Location {
      X: 3.29104614
      Y: -68.8300171
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1755344531758936277
  UnregisteredParameters {
    Overrides {
      Name: "cs:NavMeshGenerator"
      AssetReference {
        Id: 17229956034626799388
      }
    }
    Overrides {
      Name: "cs:NAVMESH_FOLDER"
      ObjectReference {
        SelfId: 11173696738678739330
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
      Id: 3742875479952786598
    }
  }
  InstanceHistory {
    SelfId: 6454966682901698593
    SubobjectId: 799120255322573809
    InstanceId: 17006739878316322396
    TemplateId: 14023927948338123572
  }
}
