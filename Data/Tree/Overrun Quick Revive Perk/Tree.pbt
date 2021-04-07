Name: "Overrun Quick Revive Perk"
RootId: 7602381977539412882
Objects {
  Id: 2566105295679478137
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
  ParentId: 7602381977539412882
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
    SelfId: 2566105295679478137
    SubobjectId: 1273713949124989255
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
Objects {
  Id: 12075823803897831116
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
  ParentId: 7602381977539412882
  ChildIds: 195031496857822421
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
  InstanceHistory {
    SelfId: 12075823803897831116
    SubobjectId: 10782874223404521202
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
Objects {
  Id: 195031496857822421
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
  ParentId: 12075823803897831116
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7602381977539412882
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
      Id: 11878459084704188143
    }
  }
  InstanceHistory {
    SelfId: 195031496857822421
    SubobjectId: 3496309682397408491
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
Objects {
  Id: 8596238483607130626
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
  ParentId: 7602381977539412882
  ChildIds: 14959792820128182744
  ChildIds: 13061033295628903797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8596238483607130626
    SubobjectId: 5006452912692746812
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
Objects {
  Id: 13061033295628903797
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
  ParentId: 8596238483607130626
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7602381977539412882
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14667512294387501873
    }
  }
  InstanceHistory {
    SelfId: 13061033295628903797
    SubobjectId: 9760315964233477451
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
Objects {
  Id: 14959792820128182744
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
  ParentId: 8596238483607130626
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Geo_2"
  }
  InstanceHistory {
    SelfId: 14959792820128182744
    SubobjectId: 18278522583007279590
    InstanceId: 3906670633734473533
    TemplateId: 12801802773454107622
  }
}
