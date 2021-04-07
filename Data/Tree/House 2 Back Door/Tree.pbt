Name: "House 2 Back Door"
RootId: 10134984387651893300
Objects {
  Id: 5930961341323591024
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
  ParentId: 10134984387651893300
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
    SelfId: 5930961341323591024
    SubobjectId: 1674400571141172617
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 386662789115969404
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
  ParentId: 10134984387651893300
  ChildIds: 4869721836560126486
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
    SelfId: 386662789115969404
    SubobjectId: 4624660643014799237
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 4869721836560126486
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
  ParentId: 386662789115969404
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5930961341323591024
      }
    }
    Overrides {
      Name: "cs:Geo"
      ObjectReference {
        SelfId: 17295983735912024710
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10134984387651893300
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
    SelfId: 4869721836560126486
    SubobjectId: 497385721789612783
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 8498513522884313269
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
  ParentId: 10134984387651893300
  ChildIds: 1809767345353047071
  ChildIds: 13355456798735633198
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
    SelfId: 8498513522884313269
    SubobjectId: 3495746164414845004
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 13355456798735633198
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
  ParentId: 8498513522884313269
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17295983735912024710
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
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
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
    SelfId: 13355456798735633198
    SubobjectId: 18170817965451680727
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 1809767345353047071
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
  ParentId: 8498513522884313269
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5930961341323591024
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
        SelfId: 10134984387651893300
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 13355456798735633198
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
    SelfId: 1809767345353047071
    SubobjectId: 6660329445554957542
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 17295983735912024710
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
  ParentId: 10134984387651893300
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
    FilePartitionName: "Wood"
  }
  InstanceHistory {
    SelfId: 17295983735912024710
    SubobjectId: 13075082258103556735
    InstanceId: 2359341917586828184
    TemplateId: 6902673128315260216
  }
}
