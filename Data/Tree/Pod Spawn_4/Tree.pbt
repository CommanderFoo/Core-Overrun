Name: "Pod Spawn_4"
RootId: 11269998342696288766
Objects {
  Id: 16291535338358627503
  Name: "Server"
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
  ParentId: 11269998342696288766
  ChildIds: 10710777995741785499
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 10710777995741785499
  Name: "Overrun_Toxic_Pod_Trigger_Blocker_Server"
  Transform {
    Location {
      X: -1765.21191
      Y: 6266.58936
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16291535338358627503
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 10645558918693137400
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11269998342696288766
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
      Id: 4720738518289406595
    }
  }
}
Objects {
  Id: 10645558918693137400
  Name: "Blocking Trigger"
  Transform {
    Location {
      Z: 174.065369
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 18
      Z: 4
    }
  }
  ParentId: 11269998342696288766
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8195882129354320821
  Name: "Cube"
  Transform {
    Location {
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 4
    }
  }
  ParentId: 11269998342696288766
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
