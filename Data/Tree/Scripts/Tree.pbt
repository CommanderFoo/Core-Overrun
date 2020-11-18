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
  ChildIds: 107299793369316119
  ChildIds: 6722714699509558450
  ChildIds: 17943283282513013057
  ChildIds: 4473069553164944193
  ChildIds: 5283707473312514332
  ChildIds: 5221170446750248815
  ChildIds: 6725189669749064576
  ChildIds: 5956178522172474263
  ChildIds: 13926856345074481653
  ChildIds: 4550273880871035537
  ChildIds: 3676979864031477890
  ChildIds: 2642568301338289922
  ChildIds: 16872582182823845679
  ChildIds: 6133275018288717765
  ChildIds: 10436562376111696860
  ChildIds: 6706751401724218616
  ChildIds: 13024474166614439768
  ChildIds: 890070479849650828
  ChildIds: 1699467232419707216
  ChildIds: 15190948673028283871
  ChildIds: 7158043663514432341
  ChildIds: 5854111460907816946
  ChildIds: 17956684793788767829
  ChildIds: 11978660926957206088
  ChildIds: 18329396070445541635
  ChildIds: 11299324723432073290
  ChildIds: 6571580115212960555
  ChildIds: 7073188905602053815
  ChildIds: 9761292720894672630
  ChildIds: 1306561255311024892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 1306561255311024892
  Name: "Plane"
  Transform {
    Location {
      X: 186.2117
      Y: -12898.7822
      Z: 0.099816896
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41629076
      Y: 7.94874191
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
  Id: 9761292720894672630
  Name: "Plane"
  Transform {
    Location {
      X: 610.357361
      Y: -12800
      Z: 0.099816896
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
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
  Id: 7073188905602053815
  Name: "Plane"
  Transform {
    Location {
      X: 267.804657
      Y: -12227.2432
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 7.65040922
      Y: 2.51896596
      Z: 0.0111492062
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
  Id: 6571580115212960555
  Name: "Plane"
  Transform {
    Location {
      X: -749.979065
      Y: -12544.3633
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 13.6234446
      Y: 8.08449173
      Z: 0.0111492062
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
  Id: 11299324723432073290
  Name: "Plane"
  Transform {
    Location {
      X: -2069.30127
      Y: -12712.8652
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 2.42667389
      Y: 2.05818462
      Z: 0.0111492062
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
  Id: 18329396070445541635
  Name: "Plane"
  Transform {
    Location {
      X: -202.2052
      Y: -12018.1943
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 2.42667389
      Y: 2.75291109
      Z: 0.0111492062
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
  Id: 11978660926957206088
  Name: "Plane"
  Transform {
    Location {
      X: -1778.75964
      Y: -12409.832
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 8.19507694
      Y: 6.74574327
      Z: 0.0111492062
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
  Id: 17956684793788767829
  Name: "Plane"
  Transform {
    Location {
      X: -2476.0166
      Y: -11791.084
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 8.19507694
      Y: 3.87736344
      Z: 0.0111492062
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
  Id: 5854111460907816946
  Name: "Plane"
  Transform {
    Location {
      X: -1337.6084
      Y: -11860.3467
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 20.5417213
      Y: 6.09164095
      Z: 0.0111492062
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
  Id: 7158043663514432341
  Name: "Plane"
  Transform {
    Location {
      X: -1974.78992
      Y: -11469.4932
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 8.19507694
      Y: 3.87736344
      Z: 0.0111492062
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
  Id: 15190948673028283871
  Name: "Plane"
  Transform {
    Location {
      X: -1976.6709
      Y: -13322.6934
      Z: 0.100122072
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.06485891
      Y: 5.72787523
      Z: 0.0111492062
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
  Id: 1699467232419707216
  Name: "Plane"
  Transform {
    Location {
      X: -1891.15283
      Y: -13165.2861
      Z: 0.100122072
    }
    Rotation {
    }
    Scale {
      X: 2.58890271
      Y: 9.04853725
      Z: 0.0111492062
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
  Id: 890070479849650828
  Name: "Plane"
  Transform {
    Location {
      X: -674.861572
      Y: -13749.6504
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 15.5645885
      Y: 8.02326584
      Z: 0.0111492062
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
  Id: 13024474166614439768
  Name: "Plane"
  Transform {
    Location {
      X: -300.077271
      Y: -13159.8477
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 22.374567
      Y: 5.88205194
      Z: 0.0111492062
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
  Id: 6706751401724218616
  Name: "Plane"
  Transform {
    Location {
      X: 990.596558
      Y: -12800
      Z: 0.099816896
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
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
  Id: 10436562376111696860
  Name: "Plane"
  Transform {
    Location {
      X: 1402.67493
      Y: -12800
      Z: 0.099816896
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
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
  Id: 6133275018288717765
  Name: "Plane"
  Transform {
    Location {
      X: 1186.22021
      Y: -12415.4053
      Z: 0.1
    }
    Rotation {
    }
    Scale {
      X: 13.5671644
      Y: 6.35330534
      Z: 0.0111492062
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
  Id: 16872582182823845679
  Name: "Plane"
  Transform {
    Location {
      X: -616.743
      Y: -15638.4014
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 5.14153242
      Y: 3.79905558
      Z: 0.0111492062
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
  Id: 2642568301338289922
  Name: "Plane"
  Transform {
    Location {
      X: -393.15332
      Y: -14821.8066
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 5.14153385
      Y: 1.67474914
      Z: 0.0111492062
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
  Id: 3676979864031477890
  Name: "Plane"
  Transform {
    Location {
      X: -2009.8092
      Y: -14821.8066
      Z: 0.1
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 5.14153385
      Y: 1.67474914
      Z: 0.0111492062
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
  Id: 4550273880871035537
  Name: "Plane"
  Transform {
    Location {
      X: -1185.32349
      Y: -14324.4355
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 23.6322308
      Y: 8.42601776
      Z: 0.0111492062
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
  Id: 13926856345074481653
  Name: "Plane"
  Transform {
    Location {
      X: -1192.65894
      Y: -15200.0527
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 23.6322308
      Y: 7.29562759
      Z: 0.0111492062
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
  Id: 5956178522172474263
  Name: "Plane"
  Transform {
    Location {
      X: 352.176819
      Y: -14411.293
      Z: 0.100244142
    }
    Rotation {
    }
    Scale {
      X: 11.0972891
      Y: 6.78875113
      Z: 0.0111492062
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
  Id: 6725189669749064576
  Name: "Plane"
  Transform {
    Location {
      X: 2017.55225
      Y: -13126.6582
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 20.6755695
      Y: 6.98571
      Z: 0.0111492062
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
  Id: 5221170446750248815
  Name: "Plane"
  Transform {
    Location {
      X: 1336.54297
      Y: -13672.4902
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 16.1169987
      Y: 11.8216057
      Z: 0.0111492062
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
  Id: 5283707473312514332
  Name: "Plane"
  Transform {
    Location {
      X: 1590.53418
      Y: -14901.293
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 9.04621506
      Y: 5.4119916
      Z: 0.0111492062
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
  Id: 4473069553164944193
  Name: "Plane"
  Transform {
    Location {
      X: 1113.90564
      Y: -14991.0693
      Z: 0.1
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 11.0972891
      Y: 5.41199303
      Z: 0.0111492062
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
  Id: 17943283282513013057
  Name: "Plane"
  Transform {
    Location {
      X: 2077.14697
      Y: -14991.0693
      Z: 0.1
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 11.0972891
      Y: 5.41199303
      Z: 0.0111492062
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
  Id: 6722714699509558450
  Name: "Plane"
  Transform {
    Location {
      X: 2789.91504
      Y: -14975.4248
      Z: 0.1
    }
    Rotation {
    }
    Scale {
      X: 9.91368103
      Y: 3.37071919
      Z: 0.0111492062
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
  Id: 107299793369316119
  Name: "Plane"
  Transform {
    Location {
      X: 4429.42432
      Y: -15075.0723
      Z: 0.1
    }
    Rotation {
    }
    Scale {
      X: 9.91368103
      Y: 6.95198154
      Z: 0.0111492062
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
      X: 3474.09399
      Y: -15198.0791
      Z: 0.1
    }
    Rotation {
      Yaw: -29.2180481
    }
    Scale {
      X: 6.8992157
      Y: 4.60993862
      Z: 0.0111492062
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
