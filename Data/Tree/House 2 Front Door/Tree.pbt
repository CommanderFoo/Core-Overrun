Name: "House 2 Front Door"
RootId: 9596860507315945440
Objects {
  Id: 6613349926254344868
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
  ParentId: 9596860507315945440
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
    SelfId: 6613349926254344868
    SubobjectId: 1674400571141172617
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 924896608012351656
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
  ParentId: 9596860507315945440
  ChildIds: 5340404284803864002
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
    SelfId: 924896608012351656
    SubobjectId: 4624660643014799237
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 5340404284803864002
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
  ParentId: 924896608012351656
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6613349926254344868
      }
    }
    Overrides {
      Name: "cs:Geo"
      ObjectReference {
        SelfId: 17982867553687178578
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9596860507315945440
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
    SelfId: 5340404284803864002
    SubobjectId: 497385721789612783
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 8969092755444451169
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
  ParentId: 9596860507315945440
  ChildIds: 1195075257821232075
  ChildIds: 12740765122581155066
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
    SelfId: 8969092755444451169
    SubobjectId: 3495746164414845004
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 12740765122581155066
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
  ParentId: 8969092755444451169
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17982867553687178578
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
  Blueprint {
    BlueprintAsset {
      Id: 12723299678648922894
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12740765122581155066
    SubobjectId: 18170817965451680727
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 1195075257821232075
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
  ParentId: 8969092755444451169
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 6613349926254344868
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
        SelfId: 9596860507315945440
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 12740765122581155066
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
      Id: 13510435356378391205
    }
  }
  InstanceHistory {
    SelfId: 1195075257821232075
    SubobjectId: 6660329445554957542
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
Objects {
  Id: 17982867553687178578
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
  ParentId: 9596860507315945440
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wood_2"
  }
  InstanceHistory {
    SelfId: 17982867553687178578
    SubobjectId: 13075082258103556735
    InstanceId: 13774918262342810826
    TemplateId: 6902673128315260216
  }
}
