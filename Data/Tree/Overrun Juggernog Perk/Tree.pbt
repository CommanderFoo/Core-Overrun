Name: "Overrun Juggernog Perk"
RootId: 10604570273032962967
Objects {
  Id: 9361713356713437435
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
  ParentId: 10604570273032962967
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
  Id: 13584750878736730613
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
  ParentId: 10604570273032962967
  ChildIds: 15968905889934505648
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
  Id: 15968905889934505648
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
  ParentId: 13584750878736730613
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10604570273032962967
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
}
Objects {
  Id: 9750014951090880618
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
  ParentId: 10604570273032962967
  ChildIds: 13400719725236175457
  ChildIds: 14022894960751290313
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
  Id: 14022894960751290313
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
  ParentId: 9750014951090880618
  UnregisteredParameters {
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10604570273032962967
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
}
Objects {
  Id: 13400719725236175457
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
  ParentId: 9750014951090880618
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
}
