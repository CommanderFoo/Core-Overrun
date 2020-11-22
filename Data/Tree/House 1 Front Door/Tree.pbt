Name: "House 1 Front Door"
RootId: 16771770281820382367
Objects {
  Id: 3902649749444960731
  Name: "Trigger"
  Transform {
    Location {
      X: 143.375061
      Y: 113.848633
      Z: 136.144867
    }
    Rotation {
    }
    Scale {
      X: 3.6672318
      Y: 2.27291036
      Z: 3.89367127
    }
  }
  ParentId: 16771770281820382367
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
    SelfId: 3902649749444960731
    SubobjectId: 1674400571141172617
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 7005997303447938007
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
  ParentId: 16771770281820382367
  ChildIds: 2878720015427997373
  WantsNetworking: true
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
    SelfId: 7005997303447938007
    SubobjectId: 4624660643014799237
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 2878720015427997373
  Name: "Overrun_Door_Server"
  Transform {
    Location {
      X: -259.386047
      Y: 9568.69434
      Z: -54.3034668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7005997303447938007
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3902649749444960731
      }
    }
    Overrides {
      Name: "cs:Geo"
      ObjectReference {
        SelfId: 10691637042535585325
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16771770281820382367
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
      Id: 10296982148446673258
    }
  }
  InstanceHistory {
    SelfId: 2878720015427997373
    SubobjectId: 497385721789612783
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 1267543024118406174
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
  ParentId: 16771770281820382367
  ChildIds: 9041657263732498612
  ChildIds: 15942711470269339525
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1267543024118406174
    SubobjectId: 3495746164414845004
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 15942711470269339525
  Name: "Outline Object"
  Transform {
    Location {
      X: 140.054779
      Z: 149.64
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1267543024118406174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10691637042535585325
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Outline Channel"
      Int: 1
    }
    Overrides {
      Name: "bp:Hierarchy Discovery Depth"
      Int: 2
    }
    Overrides {
      Name: "bp:Min Distance"
      Float: 7.02525902
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
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
    SelfId: 15942711470269339525
    SubobjectId: 18170817965451680727
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 9041657263732498612
  Name: "Overrun_Door_Client"
  Transform {
    Location {
      X: -259.386047
      Y: 9568.69434
      Z: -54.3034668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1267543024118406174
  UnregisteredParameters {
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 3902649749444960731
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
        SelfId: 16771770281820382367
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 15942711470269339525
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
      Id: 13510435356378391205
    }
  }
  InstanceHistory {
    SelfId: 9041657263732498612
    SubobjectId: 6660329445554957542
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 10691637042535585325
  Name: "Wood"
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
  ParentId: 16771770281820382367
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wood_3"
  }
  InstanceHistory {
    SelfId: 10691637042535585325
    SubobjectId: 13075082258103556735
    InstanceId: 12176480301896455479
    TemplateId: 6902673128315260216
  }
}
