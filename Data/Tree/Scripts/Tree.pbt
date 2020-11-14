Name: "Scripts"
RootId: 5539997602360125933
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
  Id: 15619401308316323629
  Name: "Plane"
  Transform {
    Location {
      X: 211.530334
      Y: -3946.66064
      Z: 175.622345
    }
    Rotation {
    }
    Scale {
      X: 15.1450958
      Y: 10.8558359
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
      Name: "cs:starting_pistol"
      AssetReference {
        Id: 16298143866150817198
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
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 5224127701068141297
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
  ChildIds: 4233317978159871635
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
  Id: 4233317978159871635
  Name: "Overrun_Barriers_Server"
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
      Id: 12646508123531220181
    }
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
