Name: "House 1 Back Door"
RootId: 1519006748550436204
Objects {
  Id: 14698953025833226280
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
  ParentId: 1519006748550436204
  UnregisteredParameters {
    Overrides {
      Name: "cs:opened"
      Bool: false
    }
    Overrides {
      Name: "cs:opened:isrep"
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
    SelfId: 14698953025833226280
    SubobjectId: 1674400571141172617
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 11308426301771452964
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
  ParentId: 1519006748550436204
  ChildIds: 15719410123937611598
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
  InstanceHistory {
    SelfId: 11308426301771452964
    SubobjectId: 4624660643014799237
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 15719410123937611598
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
  ParentId: 11308426301771452964
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14698953025833226280
      }
    }
    Overrides {
      Name: "cs:Geo"
      ObjectReference {
        SelfId: 7617143454340196318
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1519006748550436204
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
      Id: 10296982148446673258
    }
  }
  InstanceHistory {
    SelfId: 15719410123937611598
    SubobjectId: 497385721789612783
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 17024419170256973293
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
  ParentId: 1519006748550436204
  ChildIds: 9272841004116169031
  ChildIds: 2371768893752305270
  UnregisteredParameters {
  }
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
  }
  InstanceHistory {
    SelfId: 17024419170256973293
    SubobjectId: 3495746164414845004
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 2371768893752305270
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
  ParentId: 17024419170256973293
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 7617143454340196318
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2
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
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
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
  Blueprint {
    BlueprintAsset {
      Id: 12723299678648922894
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 2371768893752305270
    SubobjectId: 18170817965451680727
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 9272841004116169031
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
  ParentId: 17024419170256973293
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14698953025833226280
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
        SelfId: 1519006748550436204
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 2371768893752305270
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
      Id: 13510435356378391205
    }
  }
  InstanceHistory {
    SelfId: 9272841004116169031
    SubobjectId: 6660329445554957542
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 7617143454340196318
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
  ParentId: 1519006748550436204
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wood_3"
  }
  InstanceHistory {
    SelfId: 7617143454340196318
    SubobjectId: 13075082258103556735
    InstanceId: 13575535523413459348
    TemplateId: 6902673128315260216
  }
}
