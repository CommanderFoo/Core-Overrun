Name: "Overrun Juggernog Perk"
RootId: 15082981660092571818
Objects {
  Id: 15697686135713380320
  Name: "Trigger"
  Transform {
    Location {
      X: -98.4370117
      Y: 134.609131
      Z: 132.595978
    }
    Rotation {
      Yaw: -26.3995056
    }
    Scale {
      X: 3.29206824
      Y: 5.06181479
      Z: 2.67517328
    }
  }
  ParentId: 15082981660092571818
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
    SelfId: 15697686135713380320
    SubobjectId: 16403141414906415936
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
Objects {
  Id: 8223883554527081137
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
  ParentId: 15082981660092571818
  ChildIds: 10522829342220299259
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
    SelfId: 8223883554527081137
    SubobjectId: 5213992913741581841
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
Objects {
  Id: 10522829342220299259
  Name: "Overrun_Perk_Server"
  Transform {
    Location {
      X: -2521.21143
      Y: 1805.44788
      Z: 9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8223883554527081137
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15082981660092571818
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
      Id: 11878459084704188143
    }
  }
  InstanceHistory {
    SelfId: 10522829342220299259
    SubobjectId: 12137853983366764379
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
Objects {
  Id: 14963841571109271528
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
  ParentId: 15082981660092571818
  ChildIds: 10448007443141994937
  ChildIds: 275893878698641084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14963841571109271528
    SubobjectId: 17712928689408904008
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
Objects {
  Id: 275893878698641084
  Name: "Overrun_Perk_Client"
  Transform {
    Location {
      X: -2521.21143
      Y: 1805.44788
      Z: 9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14963841571109271528
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15082981660092571818
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
      Id: 14667512294387501873
    }
  }
  InstanceHistory {
    SelfId: 275893878698641084
    SubobjectId: 4156510667520768540
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
Objects {
  Id: 10448007443141994937
  Name: "Geo"
  Transform {
    Location {
      X: 77.9528809
      Y: 7.86950684
      Z: 59.5028
    }
    Rotation {
      Pitch: 7.81773186
      Yaw: 43.9746437
      Roll: -38.9391594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14963841571109271528
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Geo_1"
  }
  InstanceHistory {
    SelfId: 10448007443141994937
    SubobjectId: 12286962187492545817
    InstanceId: 5277089153500760171
    TemplateId: 13087641139100061621
  }
}
