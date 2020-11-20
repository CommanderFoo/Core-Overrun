Name: "Mystery Boxes"
RootId: 8346790829017566368
Objects {
  Id: 1817753955544824337
  Name: "Overrun Mystery Box"
  Transform {
    Location {
      X: -2297.90283
      Y: -12361.5605
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
  ChildIds: 17334325529640171088
  ChildIds: 10686143615787692960
  ChildIds: 7282226096922481117
  ChildIds: 14700164326522061079
  ChildIds: 3414433476282259819
  UnregisteredParameters {
    Overrides {
      Name: "cs:cost"
      Int: 950
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
    SelfId: 1817753955544824337
    SubobjectId: 3134569042339262323
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
    WasRoot: true
  }
}
Objects {
  Id: 3414433476282259819
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1817753955544824337
  WantsNetworking: true
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
}
Objects {
  Id: 14700164326522061079
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
  ParentId: 1817753955544824337
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
}
Objects {
  Id: 7282226096922481117
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
  ParentId: 1817753955544824337
  ChildIds: 8671359046617176211
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
    SelfId: 7282226096922481117
    SubobjectId: 6320351782660392127
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 8671359046617176211
  Name: "Overrun_Mystery_Box_Server"
  Transform {
    Location {
      X: 917.954163
      Y: -8523.88
      Z: -10.2257357
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.874244392
      Y: 0.874244392
      Z: 0.874244392
    }
  }
  ParentId: 7282226096922481117
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1817753955544824337
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14700164326522061079
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 13543995713997807281
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 3414433476282259819
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
      Id: 10024669025027559389
    }
  }
  InstanceHistory {
    SelfId: 8671359046617176211
    SubobjectId: 5399560200273432049
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 10686143615787692960
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
  ParentId: 1817753955544824337
  ChildIds: 9150351654192455093
  ChildIds: 13094250037077284445
  ChildIds: 10853597392438436980
  ChildIds: 1649722924827754590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10686143615787692960
    SubobjectId: 12030525797548385986
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 1649722924827754590
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
  ParentId: 10686143615787692960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 355931644008740519
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
}
Objects {
  Id: 10853597392438436980
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
  ParentId: 10686143615787692960
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
}
Objects {
  Id: 13094250037077284445
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
  ParentId: 10686143615787692960
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
    SelfId: 13094250037077284445
    SubobjectId: 9728289150267622207
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 9150351654192455093
  Name: "Overrun_Mystery_Box_Client"
  Transform {
    Location {
      X: 917.954163
      Y: -8523.88
      Z: -10.2257357
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.874244392
      Y: 0.874244392
      Z: 0.874244392
    }
  }
  ParentId: 10686143615787692960
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1817753955544824337
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14700164326522061079
      }
    }
    Overrides {
      Name: "cs:interact_ui"
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
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 13543995713997807281
      }
    }
    Overrides {
      Name: "cs:ember_vfx"
      ObjectReference {
        SelfId: 13094250037077284445
      }
    }
    Overrides {
      Name: "cs:smoke_vfx"
      ObjectReference {
        SelfId: 10853597392438436980
      }
    }
    Overrides {
      Name: "cs:client_lid"
      ObjectReference {
        SelfId: 12992852249118874541
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
      Id: 11262761256912268940
    }
  }
  InstanceHistory {
    SelfId: 9150351654192455093
    SubobjectId: 5495895821244336343
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 17334325529640171088
  Name: "Crate"
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
  ParentId: 1817753955544824337
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crate"
  }
}
