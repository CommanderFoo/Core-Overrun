Name: "Overrun Fast Hands"
RootId: 5215245888964645905
Objects {
  Id: 8799760652919256663
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
  ParentId: 5215245888964645905
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
  Id: 3494267915790036247
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
  ParentId: 5215245888964645905
  ChildIds: 12900901783179477589
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
  Id: 12900901783179477589
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
  ParentId: 3494267915790036247
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5215245888964645905
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
  Id: 4118944819423894690
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
  ParentId: 5215245888964645905
  ChildIds: 3190824770570959163
  ChildIds: 13107502716374286121
  ChildIds: 5869462378675896536
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
  Id: 5869462378675896536
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
  ParentId: 4118944819423894690
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
        SelfId: 5215245888964645905
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
  Id: 13107502716374286121
  Name: "Decal Logo 02"
  Transform {
    Location {
      X: 56.0550041
      Y: 26.4536705
      Z: 77.4172516
    }
    Rotation {
      Pitch: 8.90977669
      Yaw: 44.8083725
      Roll: 51.1785507
    }
    Scale {
      X: 0.151740536
      Y: 0.151740536
      Z: 0.151740536
    }
  }
  ParentId: 4118944819423894690
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
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
      Id: 18236536682416522687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3190824770570959163
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
  ParentId: 4118944819423894690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Geo"
  }
}
