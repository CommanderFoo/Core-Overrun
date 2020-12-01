Name: "Overrun Quick Revive Perk"
RootId: 660113060592277339
Objects {
  Id: 6958600324929709132
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
  ParentId: 660113060592277339
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
  Id: 3964444665422314497
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
  ParentId: 660113060592277339
  ChildIds: 8232732767363371536
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
  Id: 8232732767363371536
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
  ParentId: 3964444665422314497
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 660113060592277339
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
  Id: 5281242378607145481
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
  ParentId: 660113060592277339
  ChildIds: 16259739328255186689
  ChildIds: 8696119385958684700
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
  Id: 8696119385958684700
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
  ParentId: 5281242378607145481
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
        SelfId: 660113060592277339
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
  Id: 16259739328255186689
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
  ParentId: 5281242378607145481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Geo_2"
  }
}
