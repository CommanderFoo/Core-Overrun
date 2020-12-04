Name: "Mystery Crates"
RootId: 8346790829017566368
Objects {
  Id: 1826625482704325299
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: 1611.8634
      Y: -15432.6
      Z: -0.000213623047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 3891626428747197000
  ChildIds: 18165033226256536133
  ChildIds: 7726862143477959392
  ChildIds: 9732713623813289041
  ChildIds: 12812045559867779721
  ChildIds: 2785112937970891198
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12812045559867779721
      }
    }
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 10
    }
    Overrides {
      Name: "cs:time_to_open"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_close"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_stay_open"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time"
      Int: 3
    }
    Overrides {
      Name: "cs:weapons_down_time"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time_delay"
      Float: 0.3
    }
    Overrides {
      Name: "cs:weapons_down_time_delay"
      Float: 1.3
    }
    Overrides {
      Name: "cs:random_count"
      Int: 20
    }
    Overrides {
      Name: "cs:random_interval"
      Float: 0.2
    }
    Overrides {
      Name: "cs:outline_thickness"
      Float: 3
    }
    Overrides {
      Name: "cs:smoke_fx"
      ObjectReference {
        SelfId: 11942308023002784829
      }
    }
    Overrides {
      Name: "cs:ember_fx"
      ObjectReference {
        SelfId: 12000102308470114499
      }
    }
    Overrides {
      Name: "cs:open_sound"
      ObjectReference {
        SelfId: 7668615324447725137
      }
    }
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 5252704522743113399
      }
    }
    Overrides {
      Name: "cs:laugh"
      ObjectReference {
        SelfId: 11820836453561761744
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 15062387464831260210
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 4912821121512093727
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 5414231725925914158
      }
    }
    Overrides {
      Name: "cs:enabled_base"
      ObjectReference {
        SelfId: 7823099948273892927
      }
    }
    Overrides {
      Name: "cs:disabled_base"
      ObjectReference {
        SelfId: 4551766463397701378
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 3479071473041326936
      }
    }
    Overrides {
      Name: "cs:disabled"
      Bool: true
    }
    Overrides {
      Name: "cs:crate_id"
      Int: 5
    }
    Overrides {
      Name: "cs:skull_index"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 758571646867122683
    SubobjectId: 3152148772846891874
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
    WasRoot: true
  }
}
Objects {
  Id: 2785112937970891198
  Name: "Collider"
  Transform {
    Location {
      X: -2.25879669
      Y: 15.671752
      Z: 11.6763458
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.41497064
      Y: 3.00640678
      Z: 1.3082341
    }
  }
  ParentId: 1826625482704325299
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2157251144206309105
    SubobjectId: 4379832014584581224
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 12812045559867779721
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724609
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.26845598
      Y: 2.59962702
      Z: 3.19009376
    }
  }
  ParentId: 1826625482704325299
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:weapon_took"
      Bool: false
    }
    Overrides {
      Name: "cs:can_take_weapon"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_took:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:can_take_weapon:isrep"
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
    SelfId: 14462412689333376326
    SubobjectId: 16828999391478747103
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9732713623813289041
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
  ParentId: 1826625482704325299
  ChildIds: 16737721014051692631
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
    SelfId: 2942154400009811456
    SubobjectId: 715214351482858649
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 16737721014051692631
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9732713623813289041
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1826625482704325299
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
      Id: 16040241033056214214
    }
  }
  InstanceHistory {
    SelfId: 4000920142088107824
    SubobjectId: 1638832889541406121
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7726862143477959392
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
  ParentId: 1826625482704325299
  ChildIds: 12000102308470114499
  ChildIds: 11942308023002784829
  ChildIds: 3479071473041326936
  ChildIds: 2588314082679612086
  ChildIds: 3489089448197111049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10211222415223112262
    SubobjectId: 12433839131399493855
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3489089448197111049
  Name: "UI Container"
  Transform {
    Location {
      X: 7514.36328
      Y: 1766.8252
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7726862143477959392
  ChildIds: 17981604100453188103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11556311687979915999
    SubobjectId: 9320223892762427462
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 17981604100453188103
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3489089448197111049
  ChildIds: 5414231725925914158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 65
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5992512784452371773
    SubobjectId: 8219628833222893476
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 5414231725925914158
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17981604100453188103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7616060983807386557
    SubobjectId: 5226987446717610276
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2588314082679612086
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7726862143477959392
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 12812045559867779721
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1826625482704325299
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
      Id: 4485741080992331147
    }
  }
  InstanceHistory {
    SelfId: 704613099957953083
    SubobjectId: 2954110250151508130
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3479071473041326936
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 7726862143477959392
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 3891626428747197000
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
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
    SelfId: 13581247747135472247
    SubobjectId: 11331648895338928366
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11942308023002784829
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 7726862143477959392
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7029916885861020347
    SubobjectId: 4663224896888662050
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 12000102308470114499
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 7726862143477959392
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 373190927488792525
    SubobjectId: 2600130958834560340
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 18165033226256536133
  Name: "Audio"
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
  ParentId: 1826625482704325299
  ChildIds: 7668615324447725137
  ChildIds: 5252704522743113399
  ChildIds: 11820836453561761744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13106892600797073923
    SubobjectId: 10726830080115263642
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11820836453561761744
  Name: "Overrun Crate Laugh"
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
  ParentId: 18165033226256536133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9216571080238854485
    }
    Pitch: -758.190308
    Volume: 4
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5926000323265754835
    SubobjectId: 8288087429782481994
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 5252704522743113399
  Name: "Overrun Purchased Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18165033226256536133
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunPurchasedSound"
      ObjectReference {
        SelfId: 5252704522743113399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.01085877
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2911653338322815447
    SubobjectId: 671061872610743118
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7668615324447725137
  Name: "Overrun Crate Open Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18165033226256536133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1633126725522955186
    }
    Volume: 1.56307042
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 850033728534010066
    SubobjectId: 3095027733291631179
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3891626428747197000
  Name: "Crate Geo"
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
  ParentId: 1826625482704325299
  ChildIds: 15484511119181784476
  ChildIds: 8575287504734992351
  ChildIds: 4912821121512093727
  ChildIds: 7823099948273892927
  ChildIds: 4551766463397701378
  ChildIds: 15062387464831260210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4461198957909781764
    SubobjectId: 2076457051030321053
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 15062387464831260210
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891626428747197000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons_3"
  }
  InstanceHistory {
    SelfId: 6859756064414626470
    SubobjectId: 10513791290917770405
    InstanceId: 5259120262659097266
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4551766463397701378
  Name: "Military Rare Crate Base Disabled"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 13.8572989
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 3891626428747197000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.962
        G: 0.916190386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3007655484436482908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10020230244985188762
    SubobjectId: 12265360269193898755
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7823099948273892927
  Name: "Military Rare Crate Base Enabled"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 3891626428747197000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396647
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10349898817524412047
    SubobjectId: 12581483253615916054
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4912821121512093727
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 3891626428747197000
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6648688902516484551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002085782813828359
    SubobjectId: 6761459040405700510
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8575287504734992351
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 3891626428747197000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474288651726724831
    SubobjectId: 11224685908705264710
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 15484511119181784476
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 3891626428747197000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585807503538345764
    SubobjectId: 7835300364132224445
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11420914878937828629
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: 756.154419
      Y: -4642.62549
      Z: -0.000183105469
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 16027638726408125116
  ChildIds: 2415145166016044385
  ChildIds: 14191936397442802588
  ChildIds: 1283868143967693458
  ChildIds: 14766967278965203109
  ChildIds: 751641972720850076
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14766967278965203109
      }
    }
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 10
    }
    Overrides {
      Name: "cs:time_to_open"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_close"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_stay_open"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time"
      Int: 3
    }
    Overrides {
      Name: "cs:weapons_down_time"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time_delay"
      Float: 0.3
    }
    Overrides {
      Name: "cs:weapons_down_time_delay"
      Float: 1.3
    }
    Overrides {
      Name: "cs:random_count"
      Int: 20
    }
    Overrides {
      Name: "cs:random_interval"
      Float: 0.2
    }
    Overrides {
      Name: "cs:outline_thickness"
      Float: 3
    }
    Overrides {
      Name: "cs:smoke_fx"
      ObjectReference {
        SelfId: 17279983835549547312
      }
    }
    Overrides {
      Name: "cs:ember_fx"
      ObjectReference {
        SelfId: 7260960382866393457
      }
    }
    Overrides {
      Name: "cs:open_sound"
      ObjectReference {
        SelfId: 8789934894389512442
      }
    }
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 13393798262271539587
      }
    }
    Overrides {
      Name: "cs:laugh"
      ObjectReference {
        SelfId: 13510770144759453144
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 4665443734705709286
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 7660920682136452290
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 8934641692115497379
      }
    }
    Overrides {
      Name: "cs:enabled_base"
      ObjectReference {
        SelfId: 12697995644074108826
      }
    }
    Overrides {
      Name: "cs:disabled_base"
      ObjectReference {
        SelfId: 2080908157994427054
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 3960552938877227328
      }
    }
    Overrides {
      Name: "cs:disabled"
      Bool: true
    }
    Overrides {
      Name: "cs:crate_id"
      Int: 4
    }
    Overrides {
      Name: "cs:skull_index"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 758571646867122683
    SubobjectId: 3152148772846891874
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
    WasRoot: true
  }
}
Objects {
  Id: 751641972720850076
  Name: "Collider"
  Transform {
    Location {
      X: -2.25879669
      Y: 15.671752
      Z: 11.6763458
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.41497064
      Y: 3.00640678
      Z: 1.3082341
    }
  }
  ParentId: 11420914878937828629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2157251144206309105
    SubobjectId: 4379832014584581224
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14766967278965203109
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724602
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.26845598
      Y: 2.59962702
      Z: 3.19009376
    }
  }
  ParentId: 11420914878937828629
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:weapon_took"
      Bool: false
    }
    Overrides {
      Name: "cs:can_take_weapon"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_took:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:can_take_weapon:isrep"
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
    SelfId: 14462412689333376326
    SubobjectId: 16828999391478747103
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 1283868143967693458
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
  ParentId: 11420914878937828629
  ChildIds: 10731755217477866685
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
    SelfId: 2942154400009811456
    SubobjectId: 715214351482858649
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10731755217477866685
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1283868143967693458
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11420914878937828629
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
      Id: 16040241033056214214
    }
  }
  InstanceHistory {
    SelfId: 4000920142088107824
    SubobjectId: 1638832889541406121
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14191936397442802588
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
  ParentId: 11420914878937828629
  ChildIds: 7260960382866393457
  ChildIds: 17279983835549547312
  ChildIds: 3960552938877227328
  ChildIds: 4395090350800651600
  ChildIds: 8644294584933761771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10211222415223112262
    SubobjectId: 12433839131399493855
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8644294584933761771
  Name: "UI Container"
  Transform {
    Location {
      X: 7514.36328
      Y: 1766.8252
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191936397442802588
  ChildIds: 7166955700998656492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11556311687979915999
    SubobjectId: 9320223892762427462
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7166955700998656492
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8644294584933761771
  ChildIds: 8934641692115497379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 65
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5992512784452371773
    SubobjectId: 8219628833222893476
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8934641692115497379
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7166955700998656492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7616060983807386557
    SubobjectId: 5226987446717610276
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4395090350800651600
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191936397442802588
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14766967278965203109
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11420914878937828629
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
      Id: 4485741080992331147
    }
  }
  InstanceHistory {
    SelfId: 704613099957953083
    SubobjectId: 2954110250151508130
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3960552938877227328
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 14191936397442802588
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16027638726408125116
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
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
    SelfId: 13581247747135472247
    SubobjectId: 11331648895338928366
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 17279983835549547312
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 14191936397442802588
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7029916885861020347
    SubobjectId: 4663224896888662050
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7260960382866393457
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 14191936397442802588
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 373190927488792525
    SubobjectId: 2600130958834560340
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2415145166016044385
  Name: "Audio"
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
  ParentId: 11420914878937828629
  ChildIds: 8789934894389512442
  ChildIds: 13393798262271539587
  ChildIds: 13510770144759453144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13106892600797073923
    SubobjectId: 10726830080115263642
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13510770144759453144
  Name: "Overrun Crate Laugh"
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
  ParentId: 2415145166016044385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9216571080238854485
    }
    Pitch: -758.190308
    Volume: 4
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5926000323265754835
    SubobjectId: 8288087429782481994
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13393798262271539587
  Name: "Overrun Purchased Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2415145166016044385
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunPurchasedSound"
      ObjectReference {
        SelfId: 13393798262271539587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.01085877
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2911653338322815447
    SubobjectId: 671061872610743118
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8789934894389512442
  Name: "Overrun Crate Open Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2415145166016044385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1633126725522955186
    }
    Volume: 1.56307042
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 850033728534010066
    SubobjectId: 3095027733291631179
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 16027638726408125116
  Name: "Crate Geo"
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
  ParentId: 11420914878937828629
  ChildIds: 3578659255905011369
  ChildIds: 2696666110915412223
  ChildIds: 7660920682136452290
  ChildIds: 12697995644074108826
  ChildIds: 2080908157994427054
  ChildIds: 4665443734705709286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4461198957909781764
    SubobjectId: 2076457051030321053
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4665443734705709286
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16027638726408125116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons"
  }
  InstanceHistory {
    SelfId: 6859756064414626470
    SubobjectId: 10513791290917770405
    InstanceId: 5259120262659097266
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2080908157994427054
  Name: "Military Rare Crate Base Disabled"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 13.8572989
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 16027638726408125116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.962
        G: 0.916190386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3007655484436482908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10020230244985188762
    SubobjectId: 12265360269193898755
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 12697995644074108826
  Name: "Military Rare Crate Base Enabled"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 16027638726408125116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396647
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10349898817524412047
    SubobjectId: 12581483253615916054
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7660920682136452290
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 16027638726408125116
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6648688902516484551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002085782813828359
    SubobjectId: 6761459040405700510
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2696666110915412223
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 16027638726408125116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474288651726724831
    SubobjectId: 11224685908705264710
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3578659255905011369
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 16027638726408125116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585807503538345764
    SubobjectId: 7835300364132224445
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9613247040488667649
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: 1064.50708
      Y: -9767.86426
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 12362627496328485269
  ChildIds: 6832823025332201863
  ChildIds: 1250941495450343249
  ChildIds: 7162945388462259013
  ChildIds: 9497300647494230372
  ChildIds: 7648232803459117444
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 9497300647494230372
      }
    }
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 10
    }
    Overrides {
      Name: "cs:time_to_open"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_close"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_stay_open"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time"
      Int: 3
    }
    Overrides {
      Name: "cs:weapons_down_time"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time_delay"
      Float: 0.3
    }
    Overrides {
      Name: "cs:weapons_down_time_delay"
      Float: 1.3
    }
    Overrides {
      Name: "cs:random_count"
      Int: 20
    }
    Overrides {
      Name: "cs:random_interval"
      Float: 0.2
    }
    Overrides {
      Name: "cs:outline_thickness"
      Float: 3
    }
    Overrides {
      Name: "cs:smoke_fx"
      ObjectReference {
        SelfId: 6694804038904346787
      }
    }
    Overrides {
      Name: "cs:ember_fx"
      ObjectReference {
        SelfId: 1982685115856724998
      }
    }
    Overrides {
      Name: "cs:open_sound"
      ObjectReference {
        SelfId: 10722249838446750860
      }
    }
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 6384112237739922079
      }
    }
    Overrides {
      Name: "cs:laugh"
      ObjectReference {
        SelfId: 15725741882280458976
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 18039028764075753868
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 4587697952852064086
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 14431344040132119599
      }
    }
    Overrides {
      Name: "cs:enabled_base"
      ObjectReference {
        SelfId: 14613284978003543014
      }
    }
    Overrides {
      Name: "cs:disabled_base"
      ObjectReference {
        SelfId: 13222030293160341686
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 18430884397172082269
      }
    }
    Overrides {
      Name: "cs:disabled"
      Bool: true
    }
    Overrides {
      Name: "cs:crate_id"
      Int: 3
    }
    Overrides {
      Name: "cs:skull_index"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 758571646867122683
    SubobjectId: 3152148772846891874
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
    WasRoot: true
  }
}
Objects {
  Id: 7648232803459117444
  Name: "Collider"
  Transform {
    Location {
      X: -2.25879669
      Y: 15.671752
      Z: 11.6763458
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.41497064
      Y: 3.00640678
      Z: 1.3082341
    }
  }
  ParentId: 9613247040488667649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2157251144206309105
    SubobjectId: 4379832014584581224
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9497300647494230372
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724609
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.26845598
      Y: 2.59962702
      Z: 3.19009376
    }
  }
  ParentId: 9613247040488667649
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:weapon_took"
      Bool: false
    }
    Overrides {
      Name: "cs:can_take_weapon"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_took:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:can_take_weapon:isrep"
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
    SelfId: 14462412689333376326
    SubobjectId: 16828999391478747103
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7162945388462259013
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
  ParentId: 9613247040488667649
  ChildIds: 14123790829046538509
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
    SelfId: 2942154400009811456
    SubobjectId: 715214351482858649
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14123790829046538509
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7162945388462259013
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9613247040488667649
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
      Id: 16040241033056214214
    }
  }
  InstanceHistory {
    SelfId: 4000920142088107824
    SubobjectId: 1638832889541406121
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 1250941495450343249
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
  ParentId: 9613247040488667649
  ChildIds: 1982685115856724998
  ChildIds: 6694804038904346787
  ChildIds: 18430884397172082269
  ChildIds: 14209715350044505861
  ChildIds: 12574303826140554879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10211222415223112262
    SubobjectId: 12433839131399493855
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 12574303826140554879
  Name: "UI Container"
  Transform {
    Location {
      X: 7514.36328
      Y: 1766.8252
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1250941495450343249
  ChildIds: 6191429641127920670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11556311687979915999
    SubobjectId: 9320223892762427462
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 6191429641127920670
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12574303826140554879
  ChildIds: 14431344040132119599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 65
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5992512784452371773
    SubobjectId: 8219628833222893476
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14431344040132119599
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6191429641127920670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7616060983807386557
    SubobjectId: 5226987446717610276
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14209715350044505861
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1250941495450343249
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 9497300647494230372
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9613247040488667649
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
      Id: 4485741080992331147
    }
  }
  InstanceHistory {
    SelfId: 704613099957953083
    SubobjectId: 2954110250151508130
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 18430884397172082269
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 1250941495450343249
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 12362627496328485269
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
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
    SelfId: 13581247747135472247
    SubobjectId: 11331648895338928366
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 6694804038904346787
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 1250941495450343249
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7029916885861020347
    SubobjectId: 4663224896888662050
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 1982685115856724998
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 1250941495450343249
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 373190927488792525
    SubobjectId: 2600130958834560340
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 6832823025332201863
  Name: "Audio"
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
  ParentId: 9613247040488667649
  ChildIds: 10722249838446750860
  ChildIds: 6384112237739922079
  ChildIds: 15725741882280458976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13106892600797073923
    SubobjectId: 10726830080115263642
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 15725741882280458976
  Name: "Overrun Crate Laugh"
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
  ParentId: 6832823025332201863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9216571080238854485
    }
    Pitch: -758.190308
    Volume: 4
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5926000323265754835
    SubobjectId: 8288087429782481994
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 6384112237739922079
  Name: "Overrun Purchased Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6832823025332201863
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunPurchasedSound"
      ObjectReference {
        SelfId: 6384112237739922079
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.01085877
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2911653338322815447
    SubobjectId: 671061872610743118
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10722249838446750860
  Name: "Overrun Crate Open Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6832823025332201863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1633126725522955186
    }
    Volume: 1.56307042
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 850033728534010066
    SubobjectId: 3095027733291631179
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 12362627496328485269
  Name: "Crate Geo"
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
  ParentId: 9613247040488667649
  ChildIds: 14697917793956603530
  ChildIds: 1569389360614667866
  ChildIds: 4587697952852064086
  ChildIds: 14613284978003543014
  ChildIds: 13222030293160341686
  ChildIds: 18039028764075753868
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4461198957909781764
    SubobjectId: 2076457051030321053
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 18039028764075753868
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12362627496328485269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons_1"
  }
  InstanceHistory {
    SelfId: 6859756064414626470
    SubobjectId: 10513791290917770405
    InstanceId: 5259120262659097266
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13222030293160341686
  Name: "Military Rare Crate Base Disabled"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 13.8572989
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 12362627496328485269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.962
        G: 0.916190386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3007655484436482908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10020230244985188762
    SubobjectId: 12265360269193898755
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14613284978003543014
  Name: "Military Rare Crate Base Enabled"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 12362627496328485269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396647
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10349898817524412047
    SubobjectId: 12581483253615916054
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4587697952852064086
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 12362627496328485269
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6648688902516484551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002085782813828359
    SubobjectId: 6761459040405700510
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 1569389360614667866
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 12362627496328485269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474288651726724831
    SubobjectId: 11224685908705264710
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14697917793956603530
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 12362627496328485269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585807503538345764
    SubobjectId: 7835300364132224445
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 17946089571297795023
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: -2283.78101
      Y: -12331.9287
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 14895428919348518554
  ChildIds: 2454641368567813739
  ChildIds: 10715911475766926474
  ChildIds: 2707625203226035314
  ChildIds: 11294284182589715071
  ChildIds: 9720285582802310397
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 11294284182589715071
      }
    }
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 10
    }
    Overrides {
      Name: "cs:time_to_open"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_close"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_stay_open"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time"
      Int: 3
    }
    Overrides {
      Name: "cs:weapons_down_time"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time_delay"
      Float: 0.3
    }
    Overrides {
      Name: "cs:weapons_down_time_delay"
      Float: 1.3
    }
    Overrides {
      Name: "cs:random_count"
      Int: 20
    }
    Overrides {
      Name: "cs:random_interval"
      Float: 0.2
    }
    Overrides {
      Name: "cs:outline_thickness"
      Float: 3
    }
    Overrides {
      Name: "cs:smoke_fx"
      ObjectReference {
        SelfId: 782856713619482637
      }
    }
    Overrides {
      Name: "cs:ember_fx"
      ObjectReference {
        SelfId: 15286374676584825337
      }
    }
    Overrides {
      Name: "cs:open_sound"
      ObjectReference {
        SelfId: 4559371590968743288
      }
    }
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 4526297279840064060
      }
    }
    Overrides {
      Name: "cs:laugh"
      ObjectReference {
        SelfId: 6058657208167226129
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 8289559023082853563
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 4090709131877510258
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 15758149044215473220
      }
    }
    Overrides {
      Name: "cs:enabled_base"
      ObjectReference {
        SelfId: 901603184526839234
      }
    }
    Overrides {
      Name: "cs:disabled_base"
      ObjectReference {
        SelfId: 9586055241198052370
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 7827376104349376324
      }
    }
    Overrides {
      Name: "cs:disabled"
      Bool: true
    }
    Overrides {
      Name: "cs:crate_id"
      Int: 2
    }
    Overrides {
      Name: "cs:skull_index"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 758571646867122683
    SubobjectId: 3152148772846891874
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
    WasRoot: true
  }
}
Objects {
  Id: 9720285582802310397
  Name: "Collider"
  Transform {
    Location {
      X: -2.25879669
      Y: 15.671752
      Z: 11.6763458
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.41497064
      Y: 3.00640678
      Z: 1.3082341
    }
  }
  ParentId: 17946089571297795023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2157251144206309105
    SubobjectId: 4379832014584581224
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11294284182589715071
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724609
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.26845598
      Y: 2.59962702
      Z: 3.19009376
    }
  }
  ParentId: 17946089571297795023
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:weapon_took"
      Bool: false
    }
    Overrides {
      Name: "cs:can_take_weapon"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_took:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:can_take_weapon:isrep"
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
    SelfId: 14462412689333376326
    SubobjectId: 16828999391478747103
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2707625203226035314
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
  ParentId: 17946089571297795023
  ChildIds: 17630878302809470875
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
    SelfId: 2942154400009811456
    SubobjectId: 715214351482858649
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 17630878302809470875
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2707625203226035314
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17946089571297795023
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
      Id: 16040241033056214214
    }
  }
  InstanceHistory {
    SelfId: 4000920142088107824
    SubobjectId: 1638832889541406121
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10715911475766926474
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
  ParentId: 17946089571297795023
  ChildIds: 15286374676584825337
  ChildIds: 782856713619482637
  ChildIds: 7827376104349376324
  ChildIds: 9187983041611935294
  ChildIds: 11490389865072658185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10211222415223112262
    SubobjectId: 12433839131399493855
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11490389865072658185
  Name: "UI Container"
  Transform {
    Location {
      X: 7514.36328
      Y: 1766.8252
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10715911475766926474
  ChildIds: 8238461854959592261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11556311687979915999
    SubobjectId: 9320223892762427462
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8238461854959592261
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11490389865072658185
  ChildIds: 15758149044215473220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 65
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5992512784452371773
    SubobjectId: 8219628833222893476
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 15758149044215473220
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8238461854959592261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7616060983807386557
    SubobjectId: 5226987446717610276
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9187983041611935294
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10715911475766926474
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 11294284182589715071
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17946089571297795023
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
      Id: 4485741080992331147
    }
  }
  InstanceHistory {
    SelfId: 704613099957953083
    SubobjectId: 2954110250151508130
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7827376104349376324
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 10715911475766926474
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14895428919348518554
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
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
    SelfId: 13581247747135472247
    SubobjectId: 11331648895338928366
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 782856713619482637
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 10715911475766926474
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7029916885861020347
    SubobjectId: 4663224896888662050
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 15286374676584825337
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 10715911475766926474
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 373190927488792525
    SubobjectId: 2600130958834560340
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2454641368567813739
  Name: "Audio"
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
  ParentId: 17946089571297795023
  ChildIds: 4559371590968743288
  ChildIds: 4526297279840064060
  ChildIds: 6058657208167226129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13106892600797073923
    SubobjectId: 10726830080115263642
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 6058657208167226129
  Name: "Overrun Crate Laugh"
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
  ParentId: 2454641368567813739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9216571080238854485
    }
    Pitch: -758.190308
    Volume: 4
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5926000323265754835
    SubobjectId: 8288087429782481994
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4526297279840064060
  Name: "Overrun Purchased Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2454641368567813739
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunPurchasedSound"
      ObjectReference {
        SelfId: 4526297279840064060
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.01085877
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2911653338322815447
    SubobjectId: 671061872610743118
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4559371590968743288
  Name: "Overrun Crate Open Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2454641368567813739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1633126725522955186
    }
    Volume: 1.56307042
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 850033728534010066
    SubobjectId: 3095027733291631179
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14895428919348518554
  Name: "Crate Geo"
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
  ParentId: 17946089571297795023
  ChildIds: 4001528567688545847
  ChildIds: 3543200968972802119
  ChildIds: 4090709131877510258
  ChildIds: 901603184526839234
  ChildIds: 9586055241198052370
  ChildIds: 8289559023082853563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4461198957909781764
    SubobjectId: 2076457051030321053
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 8289559023082853563
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14895428919348518554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons_2"
  }
  InstanceHistory {
    SelfId: 6859756064414626470
    SubobjectId: 10513791290917770405
    InstanceId: 5259120262659097266
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9586055241198052370
  Name: "Military Rare Crate Base Disabled"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 13.8572989
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 14895428919348518554
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.962
        G: 0.916190386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3007655484436482908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10020230244985188762
    SubobjectId: 12265360269193898755
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 901603184526839234
  Name: "Military Rare Crate Base Enabled"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 14895428919348518554
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396647
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10349898817524412047
    SubobjectId: 12581483253615916054
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4090709131877510258
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 14895428919348518554
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6648688902516484551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002085782813828359
    SubobjectId: 6761459040405700510
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 3543200968972802119
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 14895428919348518554
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474288651726724831
    SubobjectId: 11224685908705264710
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4001528567688545847
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 14895428919348518554
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585807503538345764
    SubobjectId: 7835300364132224445
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 758571646867122683
  Name: "Overrun Mystery Crate"
  Transform {
    Location {
      X: -2046.34375
      Y: -228.754593
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 4461198957909781764
  ChildIds: 13106892600797073923
  ChildIds: 10211222415223112262
  ChildIds: 2942154400009811456
  ChildIds: 14462412689333376326
  ChildIds: 2157251144206309105
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14462412689333376326
      }
    }
    Overrides {
      Name: "cs:cost"
      Int: 950
    }
    Overrides {
      Name: "cs:items"
      Int: 10
    }
    Overrides {
      Name: "cs:time_to_open"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_close"
      Int: 3
    }
    Overrides {
      Name: "cs:time_to_stay_open"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time"
      Int: 3
    }
    Overrides {
      Name: "cs:weapons_down_time"
      Int: 5
    }
    Overrides {
      Name: "cs:weapons_up_time_delay"
      Float: 0.3
    }
    Overrides {
      Name: "cs:weapons_down_time_delay"
      Float: 1.3
    }
    Overrides {
      Name: "cs:random_count"
      Int: 20
    }
    Overrides {
      Name: "cs:random_interval"
      Float: 0.2
    }
    Overrides {
      Name: "cs:outline_thickness"
      Float: 3
    }
    Overrides {
      Name: "cs:smoke_fx"
      ObjectReference {
        SelfId: 7029916885861020347
      }
    }
    Overrides {
      Name: "cs:ember_fx"
      ObjectReference {
        SelfId: 373190927488792525
      }
    }
    Overrides {
      Name: "cs:open_sound"
      ObjectReference {
        SelfId: 850033728534010066
      }
    }
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 2911653338322815447
      }
    }
    Overrides {
      Name: "cs:laugh"
      ObjectReference {
        SelfId: 5926000323265754835
      }
    }
    Overrides {
      Name: "cs:weapons"
      ObjectReference {
        SelfId: 16984846245120962928
      }
    }
    Overrides {
      Name: "cs:lid"
      ObjectReference {
        SelfId: 9002085782813828359
      }
    }
    Overrides {
      Name: "cs:interact_ui"
      ObjectReference {
        SelfId: 7616060983807386557
      }
    }
    Overrides {
      Name: "cs:enabled_base"
      ObjectReference {
        SelfId: 10349898817524412047
      }
    }
    Overrides {
      Name: "cs:disabled_base"
      ObjectReference {
        SelfId: 10020230244985188762
      }
    }
    Overrides {
      Name: "cs:outline"
      ObjectReference {
        SelfId: 13581247747135472247
      }
    }
    Overrides {
      Name: "cs:disabled"
      Bool: true
    }
    Overrides {
      Name: "cs:crate_id"
      Int: 1
    }
    Overrides {
      Name: "cs:skull_index"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 758571646867122683
    SubobjectId: 3152148772846891874
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
    WasRoot: true
  }
}
Objects {
  Id: 2157251144206309105
  Name: "Collider"
  Transform {
    Location {
      X: -2.25879669
      Y: 15.671752
      Z: 11.6763458
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.41497064
      Y: 3.00640678
      Z: 1.3082341
    }
  }
  ParentId: 758571646867122683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2157251144206309105
    SubobjectId: 4379832014584581224
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 14462412689333376326
  Name: "Trigger"
  Transform {
    Location {
      Y: 102.724609
      Z: 148.899277
    }
    Rotation {
    }
    Scale {
      X: 3.26845598
      Y: 2.59962702
      Z: 3.19009376
    }
  }
  ParentId: 758571646867122683
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "cs:weapon_index"
      Int: 0
    }
    Overrides {
      Name: "cs:player_purchased"
      String: ""
    }
    Overrides {
      Name: "cs:skull"
      Bool: false
    }
    Overrides {
      Name: "cs:weapon_took"
      Bool: false
    }
    Overrides {
      Name: "cs:can_take_weapon"
      Bool: false
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_index:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:player_purchased:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:skull:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weapon_took:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:can_take_weapon:isrep"
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
    SelfId: 14462412689333376326
    SubobjectId: 16828999391478747103
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2942154400009811456
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
  ParentId: 758571646867122683
  ChildIds: 4000920142088107824
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
    SelfId: 2942154400009811456
    SubobjectId: 715214351482858649
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4000920142088107824
  Name: "Overrun_Mystery_Crate_Server"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2942154400009811456
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 758571646867122683
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
      Id: 16040241033056214214
    }
  }
  InstanceHistory {
    SelfId: 4000920142088107824
    SubobjectId: 1638832889541406121
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10211222415223112262
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
  ParentId: 758571646867122683
  ChildIds: 373190927488792525
  ChildIds: 7029916885861020347
  ChildIds: 13581247747135472247
  ChildIds: 704613099957953083
  ChildIds: 11556311687979915999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10211222415223112262
    SubobjectId: 12433839131399493855
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 11556311687979915999
  Name: "UI Container"
  Transform {
    Location {
      X: 7514.36328
      Y: 1766.8252
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10211222415223112262
  ChildIds: 5992512784452371773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11556311687979915999
    SubobjectId: 9320223892762427462
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 5992512784452371773
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11556311687979915999
  ChildIds: 7616060983807386557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 65
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5992512784452371773
    SubobjectId: 8219628833222893476
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7616060983807386557
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5992512784452371773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 23
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7616060983807386557
    SubobjectId: 5226987446717610276
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 704613099957953083
  Name: "Overrun_Mystery_Crate_Client"
  Transform {
    Location {
      X: -8513.99414
      Y: -931.115234
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10211222415223112262
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 14462412689333376326
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 758571646867122683
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
      Id: 4485741080992331147
    }
  }
  InstanceHistory {
    SelfId: 704613099957953083
    SubobjectId: 2954110250151508130
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13581247747135472247
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.874244213
      Y: 0.874244213
      Z: 0.874244213
    }
  }
  ParentId: 10211222415223112262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 4461198957909781764
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
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
    SelfId: 13581247747135472247
    SubobjectId: 11331648895338928366
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 7029916885861020347
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 6.90249681
      Y: 10.3551855
      Z: 61.4335
    }
    Rotation {
    }
    Scale {
      X: 2.10947132
      Y: 0.854474843
      Z: 0.874244392
    }
  }
  ParentId: 10211222415223112262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.775000036
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16700600020911428660
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7029916885861020347
    SubobjectId: 4663224896888662050
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 373190927488792525
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.957914174
      Y: 9.42373657
      Z: 140.12561
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.687758148
      Y: 2.05789828
      Z: 2.81196189
    }
  }
  ParentId: 10211222415223112262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.283111483
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44960928
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.217772484
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.25
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15898190505941387503
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 373190927488792525
    SubobjectId: 2600130958834560340
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13106892600797073923
  Name: "Audio"
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
  ParentId: 758571646867122683
  ChildIds: 850033728534010066
  ChildIds: 2911653338322815447
  ChildIds: 5926000323265754835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13106892600797073923
    SubobjectId: 10726830080115263642
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 5926000323265754835
  Name: "Overrun Crate Laugh"
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
  ParentId: 13106892600797073923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9216571080238854485
    }
    Pitch: -758.190308
    Volume: 4
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5926000323265754835
    SubobjectId: 8288087429782481994
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 2911653338322815447
  Name: "Overrun Purchased Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13106892600797073923
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunPurchasedSound"
      ObjectReference {
        SelfId: 2911653338322815447
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.01085877
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2911653338322815447
    SubobjectId: 671061872610743118
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 850033728534010066
  Name: "Overrun Crate Open Sound"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13106892600797073923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1633126725522955186
    }
    Volume: 1.56307042
    Falloff: -1
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 850033728534010066
    SubobjectId: 3095027733291631179
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 4461198957909781764
  Name: "Crate Geo"
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
  ParentId: 758571646867122683
  ChildIds: 5585807503538345764
  ChildIds: 13474288651726724831
  ChildIds: 9002085782813828359
  ChildIds: 10349898817524412047
  ChildIds: 10020230244985188762
  ChildIds: 16984846245120962928
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4461198957909781764
    SubobjectId: 2076457051030321053
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 16984846245120962928
  Name: "Weapons"
  Transform {
    Location {
      Y: 12.5009756
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4461198957909781764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapons_4"
  }
  InstanceHistory {
    SelfId: 6859756064414626470
    SubobjectId: 10513791290917770405
    InstanceId: 5259120262659097266
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10020230244985188762
  Name: "Military Rare Crate Base Disabled"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 13.8572989
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 4461198957909781764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.962
        G: 0.916190386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3007655484436482908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10020230244985188762
    SubobjectId: 12265360269193898755
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 10349898817524412047
  Name: "Military Rare Crate Base Enabled"
  Transform {
    Location {
      Y: 13.8572855
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 4461198957909781764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.986000061
        G: 0.923396647
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5458790514689601451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10349898817524412047
    SubobjectId: 12581483253615916054
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 9002085782813828359
  Name: "Military Rare Crate Lid"
  Transform {
    Location {
      Y: -43.4996338
      Z: 64.9999924
    }
    Rotation {
    }
    Scale {
      X: 1.99999928
      Y: 1.29999948
      Z: 0.999999642
    }
  }
  ParentId: 4461198957909781764
  UnregisteredParameters {
    Overrides {
      Name: "cs:state"
      String: "closed"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14113021633396972507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
    Overrides {
      Name: "cs:state:isrep"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6648688902516484551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002085782813828359
    SubobjectId: 6761459040405700510
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 13474288651726724831
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: 78.5370712
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 4461198957909781764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474288651726724831
    SubobjectId: 11224685908705264710
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
Objects {
  Id: 5585807503538345764
  Name: "Military Rare Crate Hinge"
  Transform {
    Location {
      X: -86.2229385
      Y: -47.0000267
      Z: 69.9999847
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 4461198957909781764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585807503538345764
    SubobjectId: 7835300364132224445
    InstanceId: 6956472188160987775
    TemplateId: 12784740200831229499
  }
}
