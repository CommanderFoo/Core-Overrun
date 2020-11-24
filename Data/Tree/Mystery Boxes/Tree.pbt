Name: "Mystery Boxes"
RootId: 8346790829017566368
Objects {
  Id: 2032490394013389152
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: 1147.69421
      Y: -7712.30713
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 143459157938707926
  ChildIds: 10466895128912320721
  ChildIds: 6918237820471769772
  ChildIds: 14487050000044337766
  UnregisteredParameters {
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 7
    }
    Overrides {
      Name: "cs:skull"
      Int: 7
    }
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
    SelfId: 2032490394013389152
    SubobjectId: 3134569042339262323
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
    WasRoot: true
  }
}
Objects {
  Id: 14487050000044337766
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724609
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.79882693
      Y: 2.73492837
      Z: 3.19009376
    }
  }
  ParentId: 2032490394013389152
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14487050000044337766
    SubobjectId: 18354620294685627509
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 6918237820471769772
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
  ParentId: 2032490394013389152
  ChildIds: 12893806090406183307
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
    SelfId: 6918237820471769772
    SubobjectId: 6320351782660392127
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 12893806090406183307
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6918237820471769772
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14487050000044337766
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2032490394013389152
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
      Id: 16040241033056214214
    }
  }
}
Objects {
  Id: 10466895128912320721
  Name: "ClientContext"
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
  ParentId: 2032490394013389152
  ChildIds: 12733138091668389164
  ChildIds: 10633728774579326725
  ChildIds: 1434907666746829615
  ChildIds: 10714982668282074215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10466895128912320721
    SubobjectId: 12030525797548385986
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 10714982668282074215
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10466895128912320721
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14487050000044337766
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 2989902567877894445
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2032490394013389152
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
      Id: 4485741080992331147
    }
  }
}
Objects {
  Id: 1434907666746829615
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 10466895128912320721
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 143459157938707926
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.23360109
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12723299678648922894
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1434907666746829615
    SubobjectId: 2620305786075829564
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 10633728774579326725
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 10466895128912320721
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 10633728774579326725
    SubobjectId: 11828270295032541462
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 12733138091668389164
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 10466895128912320721
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 12733138091668389164
    SubobjectId: 9728289150267622207
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 143459157938707926
  Name: "Crate Geo"
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
  ParentId: 2032490394013389152
  ChildIds: 8050487047143115868
  ChildIds: 12062527225034442253
  ChildIds: 12772996763642310876
  ChildIds: 14441451815103313982
  ChildIds: 3057855697212486170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 143459157938707926
    SubobjectId: 3911738604252570565
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 3057855697212486170
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 143459157938707926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons"
  }
  InstanceHistory {
    SelfId: 3057855697212486170
    SubobjectId: 2151398318270286857
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 14441451815103313982
  Name: "Military Rare Crate Base"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 143459157938707926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396707
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
      Id: 5458790514689601451
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
    SelfId: 14441451815103313982
    SubobjectId: 18437373178574112301
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 12772996763642310876
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 143459157938707926
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
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
      Id: 6648688902516484551
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
    SelfId: 12772996763642310876
    SubobjectId: 9725011232301485775
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 12062527225034442253
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 143459157938707926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
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
      Id: 14803841533992348173
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
    SelfId: 12062527225034442253
    SubobjectId: 10435498157997996062
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 8050487047143115868
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 143459157938707926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
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
      Id: 14803841533992348173
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
    SelfId: 8050487047143115868
    SubobjectId: 6344992990511493711
    InstanceId: 2026265872111559377
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 14834317734107008120
  Name: "Overrun Mystery Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3134569042339262323
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Mystery Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 876.912598
            Y: -7915.73633
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 18055038792696851711
    }
  }
}
