Name: "Tombstones"
RootId: 17224320865940605733
Objects {
  Id: 18104020658895788116
  Name: "Overrun Tombstone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17224320865940605733
  ChildIds: 18127477338100085330
  ChildIds: 6393287160996174763
  ChildIds: 255120150566512107
  UnregisteredParameters {
    Overrides {
      Name: "cs:front_name"
      ObjectReference {
        SelfId: 11233474921317211688
      }
    }
    Overrides {
      Name: "cs:back_name"
      ObjectReference {
        SelfId: 4706524288093210333
      }
    }
    Overrides {
      Name: "cs:tomb"
      ObjectReference {
        SelfId: 18127477338100085330
      }
    }
    Overrides {
      Name: "cs:smoke"
      ObjectReference {
        SelfId: 7915352010025449314
      }
    }
    Overrides {
      Name: "cs:sound"
      ObjectReference {
        SelfId: 11619472281519648107
      }
    }
    Overrides {
      Name: "cs:revive_progress"
      ObjectReference {
        SelfId: 11013433696327314705
      }
    }
    Overrides {
      Name: "cs:revive_duration"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18104020658895788116
    SubobjectId: 4378342255339779195
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
    WasRoot: true
  }
}
Objects {
  Id: 255120150566512107
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
  ParentId: 18104020658895788116
  ChildIds: 6320114078452822426
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
    SelfId: 255120150566512107
    SubobjectId: 14156721999107492292
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6320114078452822426
  Name: "Overrun_Tombstone_Server"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 255120150566512107
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 18104020658895788116
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
      Id: 13386812956235348593
    }
  }
  InstanceHistory {
    SelfId: 6320114078452822426
    SubobjectId: 10396867118035180981
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6393287160996174763
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
  ParentId: 18104020658895788116
  ChildIds: 7915352010025449314
  ChildIds: 13899587333713002185
  ChildIds: 2417325808608696129
  ChildIds: 11619472281519648107
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
    SelfId: 6393287160996174763
    SubobjectId: 11476611141517653892
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11619472281519648107
  Name: "Distant Explosions Set 01 SFX"
  Transform {
    Location {
      X: 613.333496
      Y: -3697.77808
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 6393287160996174763
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_distant:22"
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
      Id: 6151775615622082807
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -251.459473
      Volume: 0.588577449
      Falloff: 3600
      Radius: 400
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11619472281519648107
    SubobjectId: 7402846527799214404
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 2417325808608696129
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
  ParentId: 6393287160996174763
  ChildIds: 11013433696327314705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 2417325808608696129
    SubobjectId: 16604922219659557742
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11013433696327314705
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: 1766.82031
      Y: -7514.36475
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 2417325808608696129
  ChildIds: 18131630010847868100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 50
    UIY: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0380633548
        B: 0.218000054
        A: 1
      }
      BackgroundColor {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      Percent: 1
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
    SelfId: 11013433696327314705
    SubobjectId: 6857586211677339966
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 18131630010847868100
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00146484375
      Y: 0.000732421875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013433696327314705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Reviving..."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 18131630010847868100
    SubobjectId: 4349602742322010347
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13899587333713002185
  Name: "Overrun_Tombstone_Client"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 6393287160996174763
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 18104020658895788116
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
      Id: 14261815769872117896
    }
  }
  InstanceHistory {
    SelfId: 13899587333713002185
    SubobjectId: 511678363223872230
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 7915352010025449314
  Name: "Smoke Puff Radial VFX"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 6393287160996174763
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.08425307
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.79628193
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.31555212
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -3.64637899
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.80167103
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.617708385
        G: 0.617708385
        B: 0.617708385
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16959773372604902989
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7915352010025449314
    SubobjectId: 12260033473945836365
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18127477338100085330
  Name: "Tomb"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18104020658895788116
  ChildIds: 17667636734304322415
  ChildIds: 4706524288093210333
  ChildIds: 4308804715189698911
  ChildIds: 11233474921317211688
  ChildIds: 963588449283827419
  ChildIds: 11300502823118598621
  UnregisteredParameters {
    Overrides {
      Name: "cs:down"
      Bool: false
    }
    Overrides {
      Name: "cs:id"
      String: ""
    }
    Overrides {
      Name: "cs:name"
      String: ""
    }
    Overrides {
      Name: "cs:used"
      Bool: false
    }
    Overrides {
      Name: "cs:reviving"
      Bool: false
    }
    Overrides {
      Name: "cs:revive_time"
      Float: 0
    }
    Overrides {
      Name: "cs:down:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:id:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:name:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:used:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:reviving:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:revive_time:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18127477338100085330
    SubobjectId: 4354177456273038973
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11300502823118598621
  Name: "Decal Stone Garden Rings 01"
  Transform {
    Location {
      Z: -4.81462383
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 18127477338100085330
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.388541698
        G: 0.388541698
        B: 0.388541698
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 14589403132467573852
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11300502823118598621
    SubobjectId: 6570728466512436722
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 963588449283827419
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: -10.3164063
      Z: 74.3848724
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 18127477338100085330
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 963588449283827419
    SubobjectId: 14601729221407951604
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11233474921317211688
  Name: "Front Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: 10.0351563
      Z: 59.4147
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18127477338100085330
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11233474921317211688
    SubobjectId: 6636555598673621511
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4308804715189698911
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: 10.4785156
      Z: 74.3848724
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 18127477338100085330
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4308804715189698911
    SubobjectId: 18174112215586844016
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4706524288093210333
  Name: "Back Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: -10.453125
      Z: 59.4147
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18127477338100085330
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4706524288093210333
    SubobjectId: 9704262330485205746
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17667636734304322415
  Name: "MergedModel"
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
  ParentId: 18127477338100085330
  ChildIds: 3939849545325227315
  ChildIds: 9447423193202481754
  ChildIds: 11309636609172293896
  ChildIds: 8684266945306661534
  ChildIds: 11523696789991625078
  ChildIds: 2826261860757136103
  ChildIds: 9042101559963812322
  ChildIds: 18075879283649845919
  ChildIds: 5407987215849365271
  ChildIds: 8387658272052965302
  ChildIds: 6001922529127468563
  ChildIds: 13879882316873586240
  ChildIds: 7174650143769061620
  ChildIds: 9632488341006995968
  ChildIds: 15997050966777321645
  ChildIds: 16280005551126742272
  ChildIds: 17602646857996543445
  ChildIds: 11368620113452104666
  ChildIds: 16407109762606722684
  ChildIds: 16478342207929970559
  ChildIds: 10791081227895551112
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 17667636734304322415
    SubobjectId: 3660467497319477056
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 10791081227895551112
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: -7.88346386
      Z: 98.3850555
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10791081227895551112
    SubobjectId: 5925900380370409639
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16478342207929970559
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: 6.65234375
      Z: 98.3850555
    }
    Rotation {
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16478342207929970559
    SubobjectId: 2545181562198082384
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16407109762606722684
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 22.5687256
      Y: -0.823242188
      Z: 101.309784
    }
    Rotation {
      Pitch: 11.2499018
      Yaw: 3.04674904e-06
      Roll: -90.0002441
    }
    Scale {
      X: 0.11931666
      Y: -0.126238033
      Z: 0.304394543
    }
  }
  ParentId: 17667636734304322415
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16407109762606722684
    SubobjectId: 2615846658961392211
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11368620113452104666
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -20.3304043
      Y: -0.807942748
      Z: 101.309784
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 0.119316518
      Y: 0.119316809
      Z: 0.304394543
    }
  }
  ParentId: 17667636734304322415
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11368620113452104666
    SubobjectId: 6501484864445962229
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17602646857996543445
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 31.1428585
    }
    Rotation {
    }
    Scale {
      X: 0.784567833
      Y: 0.199928686
      Z: 0.609606862
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17602646857996543445
    SubobjectId: 3726081930723756538
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16280005551126742272
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.260056
    }
    Rotation {
    }
    Scale {
      X: 0.0996669382
      Y: 0.091548644
      Z: 0.021780489
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16280005551126742272
    SubobjectId: 2743443143285352751
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15997050966777321645
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 137.908188
    }
    Rotation {
    }
    Scale {
      X: 0.036836531
      Y: 0.0338360518
      Z: 0.0221456047
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15997050966777321645
    SubobjectId: 1872486800020862082
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 9632488341006995968
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.174153656
      Y: -0.046875
      Z: 141.757629
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0298681613
      Y: 0.0274353
      Z: 0.0721907541
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9632488341006995968
    SubobjectId: 4778847896417959471
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 7174650143769061620
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.592743
    }
    Rotation {
    }
    Scale {
      X: 0.0298681688
      Y: 0.0274353
      Z: 0.143221021
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7174650143769061620
    SubobjectId: 11848376338916459739
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13879882316873586240
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8.82633495
      Y: -0.03515625
      Z: 121.908691
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13879882316873586240
    SubobjectId: 532452414535826031
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6001922529127468563
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66536522
      Y: -0.0455729179
      Z: 121.908691
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6001922529127468563
    SubobjectId: 10716180581668069948
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8387658272052965302
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.145373523
      Y: 0.0729608238
      Z: 0.315869778
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8387658272052965302
    SubobjectId: 12941774169667290009
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5407987215849365271
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: 5.43098974
      Z: 125.871384
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5407987215849365271
    SubobjectId: 10156072854135976760
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 18075879283649845919
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -5.24544287
      Z: 125.871384
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18075879283649845919
    SubobjectId: 4406479472988501680
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 9042101559963812322
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 104.515221
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0599378943
      Z: 0.327233166
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9042101559963812322
    SubobjectId: 13440824579038326221
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 2826261860757136103
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.200000018
      Z: 0.315869778
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2826261860757136103
    SubobjectId: 16196210879801642696
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11523696789991625078
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1.93123376
      Y: -0.046875
      Z: 113.451714
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11523696789991625078
    SubobjectId: 6345849944763514201
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8684266945306661534
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.77775073
      Y: -0.046875
      Z: 113.451721
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.999939
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8684266945306661534
    SubobjectId: 13796829192419458737
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11309636609172293896
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 3.53541565
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.200000018
      Z: 1
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11309636609172293896
    SubobjectId: 6561603202284447015
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 9447423193202481754
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1.44352221
      Y: -1.55273438
      Z: 4.36891556
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.652848482
      Z: 0.469646066
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15264671028738058970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9447423193202481754
    SubobjectId: 4965047740625319541
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 3939849545325227315
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -0.0776367188
      Y: 1.00325525
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.400000036
      Y: 0.3
      Z: 0.400000036
    }
  }
  ParentId: 17667636734304322415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.475000024
        G: 0.475000024
        B: 0.475000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8332829629600623276
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3939849545325227315
    SubobjectId: 17388874809245761820
    InstanceId: 14505298558560541131
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8002282809538867518
  Name: "Overrun Tombstone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17224320865940605733
  ChildIds: 8044004631739652920
  ChildIds: 14738649644328841921
  ChildIds: 10933026183316098177
  UnregisteredParameters {
    Overrides {
      Name: "cs:front_name"
      ObjectReference {
        SelfId: 1141353422030206786
      }
    }
    Overrides {
      Name: "cs:back_name"
      ObjectReference {
        SelfId: 15376232409424801719
      }
    }
    Overrides {
      Name: "cs:tomb"
      ObjectReference {
        SelfId: 8044004631739652920
      }
    }
    Overrides {
      Name: "cs:smoke"
      ObjectReference {
        SelfId: 18008572990738652680
      }
    }
    Overrides {
      Name: "cs:sound"
      ObjectReference {
        SelfId: 3851456696864965633
      }
    }
    Overrides {
      Name: "cs:revive_progress"
      ObjectReference {
        SelfId: 928907657861809275
      }
    }
    Overrides {
      Name: "cs:revive_duration"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8002282809538867518
    SubobjectId: 4378342255339779195
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
    WasRoot: true
  }
}
Objects {
  Id: 10933026183316098177
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
  ParentId: 8002282809538867518
  ChildIds: 14089011480157903088
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
    SelfId: 10933026183316098177
    SubobjectId: 14156721999107492292
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14089011480157903088
  Name: "Overrun_Tombstone_Server"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 10933026183316098177
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 8002282809538867518
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
      Id: 13386812956235348593
    }
  }
  InstanceHistory {
    SelfId: 14089011480157903088
    SubobjectId: 10396867118035180981
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14738649644328841921
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
  ParentId: 8002282809538867518
  ChildIds: 18008572990738652680
  ChildIds: 6113344053782058915
  ChildIds: 13096368813859356203
  ChildIds: 3851456696864965633
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
    SelfId: 14738649644328841921
    SubobjectId: 11476611141517653892
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 3851456696864965633
  Name: "Distant Explosions Set 01 SFX"
  Transform {
    Location {
      X: 613.333496
      Y: -3697.77808
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 14738649644328841921
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_distant:22"
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
      Id: 6151775615622082807
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -251.459473
      Volume: 0.588577449
      Falloff: 3600
      Radius: 400
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3851456696864965633
    SubobjectId: 7402846527799214404
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13096368813859356203
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
  ParentId: 14738649644328841921
  ChildIds: 928907657861809275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 13096368813859356203
    SubobjectId: 16604922219659557742
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 928907657861809275
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: 1766.82031
      Y: -7514.36475
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 13096368813859356203
  ChildIds: 8039992283894930862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 50
    UIY: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0380633548
        B: 0.218000054
        A: 1
      }
      BackgroundColor {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      Percent: 1
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
    SelfId: 928907657861809275
    SubobjectId: 6857586211677339966
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8039992283894930862
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00146484375
      Y: 0.000732421875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 928907657861809275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Reviving..."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 8039992283894930862
    SubobjectId: 4349602742322010347
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6113344053782058915
  Name: "Overrun_Tombstone_Client"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 14738649644328841921
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 8002282809538867518
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
      Id: 14261815769872117896
    }
  }
  InstanceHistory {
    SelfId: 6113344053782058915
    SubobjectId: 511678363223872230
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 18008572990738652680
  Name: "Smoke Puff Radial VFX"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 14738649644328841921
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.08425307
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.79628193
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.31555212
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -3.64637899
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.80167103
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.617708385
        G: 0.617708385
        B: 0.617708385
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16959773372604902989
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 18008572990738652680
    SubobjectId: 12260033473945836365
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8044004631739652920
  Name: "Tomb"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8002282809538867518
  ChildIds: 6990634521587378693
  ChildIds: 15376232409424801719
  ChildIds: 12679959520647014453
  ChildIds: 1141353422030206786
  ChildIds: 11055472428152852401
  ChildIds: 639727194383194295
  UnregisteredParameters {
    Overrides {
      Name: "cs:down"
      Bool: false
    }
    Overrides {
      Name: "cs:id"
      String: ""
    }
    Overrides {
      Name: "cs:name"
      String: ""
    }
    Overrides {
      Name: "cs:used"
      Bool: false
    }
    Overrides {
      Name: "cs:reviving"
      Bool: false
    }
    Overrides {
      Name: "cs:revive_time"
      Float: 0
    }
    Overrides {
      Name: "cs:down:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:id:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:name:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:used:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:reviving:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:revive_time:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8044004631739652920
    SubobjectId: 4354177456273038973
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 639727194383194295
  Name: "Decal Stone Garden Rings 01"
  Transform {
    Location {
      Z: -4.81462383
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 8044004631739652920
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.388541698
        G: 0.388541698
        B: 0.388541698
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 14589403132467573852
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 639727194383194295
    SubobjectId: 6570728466512436722
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11055472428152852401
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: -10.3164063
      Z: 74.3848724
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 8044004631739652920
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11055472428152852401
    SubobjectId: 14601729221407951604
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1141353422030206786
  Name: "Front Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: 10.0351563
      Z: 59.4147
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8044004631739652920
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1141353422030206786
    SubobjectId: 6636555598673621511
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12679959520647014453
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: 10.4785156
      Z: 74.3848724
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 8044004631739652920
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12679959520647014453
    SubobjectId: 18174112215586844016
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15376232409424801719
  Name: "Back Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: -10.453125
      Z: 59.4147
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8044004631739652920
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15376232409424801719
    SubobjectId: 9704262330485205746
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6990634521587378693
  Name: "MergedModel"
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
  ParentId: 8044004631739652920
  ChildIds: 11717978403671786585
  ChildIds: 1668665410008429360
  ChildIds: 630593681264582754
  ChildIds: 17057104076702874612
  ChildIds: 855633503731382300
  ChildIds: 12901494891405609869
  ChildIds: 16809765296736856200
  ChildIds: 7992160355438359541
  ChildIds: 16086489222589478525
  ChildIds: 16164903187474745052
  ChildIds: 14373426992200083321
  ChildIds: 6101401550346764074
  ChildIds: 17844050371746005406
  ChildIds: 1269678729886841706
  ChildIds: 5346694245833159111
  ChildIds: 8493091552059092074
  ChildIds: 6952041608603880639
  ChildIds: 717977579616342704
  ChildIds: 8611573431840933654
  ChildIds: 8114751922078713365
  ChildIds: 140218774519274978
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 6990634521587378693
    SubobjectId: 3660467497319477056
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 140218774519274978
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: -7.88346386
      Z: 98.3850555
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 140218774519274978
    SubobjectId: 5925900380370409639
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8114751922078713365
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: 6.65234375
      Z: 98.3850555
    }
    Rotation {
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8114751922078713365
    SubobjectId: 2545181562198082384
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8611573431840933654
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 22.5687256
      Y: -0.823242188
      Z: 101.309784
    }
    Rotation {
      Pitch: 11.2499018
      Yaw: 3.04674904e-06
      Roll: -90.0002441
    }
    Scale {
      X: 0.11931666
      Y: -0.126238033
      Z: 0.304394543
    }
  }
  ParentId: 6990634521587378693
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8611573431840933654
    SubobjectId: 2615846658961392211
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 717977579616342704
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -20.3304043
      Y: -0.807942748
      Z: 101.309784
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 0.119316518
      Y: 0.119316809
      Z: 0.304394543
    }
  }
  ParentId: 6990634521587378693
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 717977579616342704
    SubobjectId: 6501484864445962229
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6952041608603880639
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 31.1428585
    }
    Rotation {
    }
    Scale {
      X: 0.784567833
      Y: 0.199928686
      Z: 0.609606862
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6952041608603880639
    SubobjectId: 3726081930723756538
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8493091552059092074
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.260056
    }
    Rotation {
    }
    Scale {
      X: 0.0996669382
      Y: 0.091548644
      Z: 0.021780489
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8493091552059092074
    SubobjectId: 2743443143285352751
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5346694245833159111
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 137.908188
    }
    Rotation {
    }
    Scale {
      X: 0.036836531
      Y: 0.0338360518
      Z: 0.0221456047
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5346694245833159111
    SubobjectId: 1872486800020862082
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1269678729886841706
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.174153656
      Y: -0.046875
      Z: 141.757629
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0298681613
      Y: 0.0274353
      Z: 0.0721907541
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1269678729886841706
    SubobjectId: 4778847896417959471
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17844050371746005406
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.592743
    }
    Rotation {
    }
    Scale {
      X: 0.0298681688
      Y: 0.0274353
      Z: 0.143221021
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17844050371746005406
    SubobjectId: 11848376338916459739
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6101401550346764074
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8.82633495
      Y: -0.03515625
      Z: 121.908691
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6101401550346764074
    SubobjectId: 532452414535826031
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14373426992200083321
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66536522
      Y: -0.0455729179
      Z: 121.908691
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14373426992200083321
    SubobjectId: 10716180581668069948
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16164903187474745052
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.145373523
      Y: 0.0729608238
      Z: 0.315869778
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16164903187474745052
    SubobjectId: 12941774169667290009
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16086489222589478525
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: 5.43098974
      Z: 125.871384
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16086489222589478525
    SubobjectId: 10156072854135976760
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 7992160355438359541
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -5.24544287
      Z: 125.871384
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7992160355438359541
    SubobjectId: 4406479472988501680
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16809765296736856200
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 104.515221
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0599378943
      Z: 0.327233166
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16809765296736856200
    SubobjectId: 13440824579038326221
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12901494891405609869
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.200000018
      Z: 0.315869778
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12901494891405609869
    SubobjectId: 16196210879801642696
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 855633503731382300
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1.93123376
      Y: -0.046875
      Z: 113.451714
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 855633503731382300
    SubobjectId: 6345849944763514201
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17057104076702874612
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.77775073
      Y: -0.046875
      Z: 113.451721
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.999939
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17057104076702874612
    SubobjectId: 13796829192419458737
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 630593681264582754
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 3.53541565
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.200000018
      Z: 1
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 630593681264582754
    SubobjectId: 6561603202284447015
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1668665410008429360
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1.44352221
      Y: -1.55273438
      Z: 4.36891556
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.652848482
      Z: 0.469646066
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15264671028738058970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1668665410008429360
    SubobjectId: 4965047740625319541
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11717978403671786585
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -0.0776367188
      Y: 1.00325525
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.400000036
      Y: 0.3
      Z: 0.400000036
    }
  }
  ParentId: 6990634521587378693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.475000024
        G: 0.475000024
        B: 0.475000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8332829629600623276
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11717978403671786585
    SubobjectId: 17388874809245761820
    InstanceId: 5502067533824339652
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15277638337301889770
  Name: "Overrun Tombstone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17224320865940605733
  ChildIds: 15324282067738683628
  ChildIds: 8611710479584968981
  ChildIds: 3220403234662940501
  UnregisteredParameters {
    Overrides {
      Name: "cs:front_name"
      ObjectReference {
        SelfId: 13032894148561781910
      }
    }
    Overrides {
      Name: "cs:back_name"
      ObjectReference {
        SelfId: 7956623756080618595
      }
    }
    Overrides {
      Name: "cs:tomb"
      ObjectReference {
        SelfId: 15324282067738683628
      }
    }
    Overrides {
      Name: "cs:smoke"
      ObjectReference {
        SelfId: 4819853763515280860
      }
    }
    Overrides {
      Name: "cs:sound"
      ObjectReference {
        SelfId: 10267043571142768597
      }
    }
    Overrides {
      Name: "cs:revive_progress"
      ObjectReference {
        SelfId: 13253221075333805999
      }
    }
    Overrides {
      Name: "cs:revive_duration"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15277638337301889770
    SubobjectId: 4378342255339779195
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
    WasRoot: true
  }
}
Objects {
  Id: 3220403234662940501
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
  ParentId: 15277638337301889770
  ChildIds: 8687157283990661924
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
    SelfId: 3220403234662940501
    SubobjectId: 14156721999107492292
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8687157283990661924
  Name: "Overrun_Tombstone_Server"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 3220403234662940501
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15277638337301889770
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
      Id: 13386812956235348593
    }
  }
  InstanceHistory {
    SelfId: 8687157283990661924
    SubobjectId: 10396867118035180981
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8611710479584968981
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
  ParentId: 15277638337301889770
  ChildIds: 4819853763515280860
  ChildIds: 17284310454573638775
  ChildIds: 1060427025389751807
  ChildIds: 10267043571142768597
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
    SelfId: 8611710479584968981
    SubobjectId: 11476611141517653892
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 10267043571142768597
  Name: "Distant Explosions Set 01 SFX"
  Transform {
    Location {
      X: 613.333496
      Y: -3697.77808
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 8611710479584968981
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_distant:22"
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
      Id: 6151775615622082807
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -251.459473
      Volume: 0.588577449
      Falloff: 3600
      Radius: 400
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 10267043571142768597
    SubobjectId: 7402846527799214404
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1060427025389751807
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
  ParentId: 8611710479584968981
  ChildIds: 13253221075333805999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 1060427025389751807
    SubobjectId: 16604922219659557742
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13253221075333805999
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: 1766.82031
      Y: -7514.36475
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 1060427025389751807
  ChildIds: 15319848095570980474
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 50
    UIY: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0380633548
        B: 0.218000054
        A: 1
      }
      BackgroundColor {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      Percent: 1
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
    SelfId: 13253221075333805999
    SubobjectId: 6857586211677339966
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15319848095570980474
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00146484375
      Y: 0.000732421875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13253221075333805999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Reviving..."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 15319848095570980474
    SubobjectId: 4349602742322010347
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17284310454573638775
  Name: "Overrun_Tombstone_Client"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 8611710479584968981
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15277638337301889770
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
      Id: 14261815769872117896
    }
  }
  InstanceHistory {
    SelfId: 17284310454573638775
    SubobjectId: 511678363223872230
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4819853763515280860
  Name: "Smoke Puff Radial VFX"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 8611710479584968981
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.08425307
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.79628193
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.31555212
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -3.64637899
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.80167103
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.617708385
        G: 0.617708385
        B: 0.617708385
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16959773372604902989
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 4819853763515280860
    SubobjectId: 12260033473945836365
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15324282067738683628
  Name: "Tomb"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15277638337301889770
  ChildIds: 15711787796535433681
  ChildIds: 7956623756080618595
  ChildIds: 1508854094918114273
  ChildIds: 13032894148561781910
  ChildIds: 2478157749749202021
  ChildIds: 12963618883681233763
  UnregisteredParameters {
    Overrides {
      Name: "cs:down"
      Bool: false
    }
    Overrides {
      Name: "cs:id"
      String: ""
    }
    Overrides {
      Name: "cs:name"
      String: ""
    }
    Overrides {
      Name: "cs:used"
      Bool: false
    }
    Overrides {
      Name: "cs:reviving"
      Bool: false
    }
    Overrides {
      Name: "cs:revive_time"
      Float: 0
    }
    Overrides {
      Name: "cs:down:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:id:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:name:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:used:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:reviving:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:revive_time:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15324282067738683628
    SubobjectId: 4354177456273038973
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12963618883681233763
  Name: "Decal Stone Garden Rings 01"
  Transform {
    Location {
      Z: -4.81462383
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 15324282067738683628
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.388541698
        G: 0.388541698
        B: 0.388541698
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 14589403132467573852
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12963618883681233763
    SubobjectId: 6570728466512436722
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2478157749749202021
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: -10.3164063
      Z: 74.3848724
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 15324282067738683628
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2478157749749202021
    SubobjectId: 14601729221407951604
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13032894148561781910
  Name: "Front Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: 10.0351563
      Z: 59.4147
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 15324282067738683628
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13032894148561781910
    SubobjectId: 6636555598673621511
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1508854094918114273
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: 10.4785156
      Z: 74.3848724
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 15324282067738683628
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1508854094918114273
    SubobjectId: 18174112215586844016
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 7956623756080618595
  Name: "Back Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: -10.453125
      Z: 59.4147
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 15324282067738683628
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7956623756080618595
    SubobjectId: 9704262330485205746
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15711787796535433681
  Name: "MergedModel"
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
  ParentId: 15324282067738683628
  ChildIds: 1843763938962831245
  ChildIds: 12403063559650214116
  ChildIds: 12954766308970468278
  ChildIds: 6322986839497918496
  ChildIds: 12742672284198063048
  ChildIds: 577467840575846489
  ChildIds: 5926889628718324572
  ChildIds: 15411627648222183457
  ChildIds: 7221084918575252905
  ChildIds: 6583566677592552712
  ChildIds: 8966782842346099885
  ChildIds: 17268008976045051134
  ChildIds: 5524244986240610890
  ChildIds: 12292026377401895102
  ChildIds: 17382633250123481619
  ChildIds: 14903896650234322878
  ChildIds: 15812806575113011051
  ChildIds: 12897752994245353828
  ChildIds: 14738793561735673026
  ChildIds: 14669808587432801729
  ChildIds: 13473339573975936566
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 15711787796535433681
    SubobjectId: 3660467497319477056
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13473339573975936566
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: -7.88346386
      Z: 98.3850555
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13473339573975936566
    SubobjectId: 5925900380370409639
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14669808587432801729
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: 6.65234375
      Z: 98.3850555
    }
    Rotation {
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14669808587432801729
    SubobjectId: 2545181562198082384
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14738793561735673026
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 22.5687256
      Y: -0.823242188
      Z: 101.309784
    }
    Rotation {
      Pitch: 11.2499018
      Yaw: 3.04674904e-06
      Roll: -90.0002441
    }
    Scale {
      X: 0.11931666
      Y: -0.126238033
      Z: 0.304394543
    }
  }
  ParentId: 15711787796535433681
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14738793561735673026
    SubobjectId: 2615846658961392211
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12897752994245353828
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -20.3304043
      Y: -0.807942748
      Z: 101.309784
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 0.119316518
      Y: 0.119316809
      Z: 0.304394543
    }
  }
  ParentId: 15711787796535433681
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12897752994245353828
    SubobjectId: 6501484864445962229
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15812806575113011051
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 31.1428585
    }
    Rotation {
    }
    Scale {
      X: 0.784567833
      Y: 0.199928686
      Z: 0.609606862
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15812806575113011051
    SubobjectId: 3726081930723756538
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 14903896650234322878
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.260056
    }
    Rotation {
    }
    Scale {
      X: 0.0996669382
      Y: 0.091548644
      Z: 0.021780489
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14903896650234322878
    SubobjectId: 2743443143285352751
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17382633250123481619
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 137.908188
    }
    Rotation {
    }
    Scale {
      X: 0.036836531
      Y: 0.0338360518
      Z: 0.0221456047
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17382633250123481619
    SubobjectId: 1872486800020862082
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12292026377401895102
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.174153656
      Y: -0.046875
      Z: 141.757629
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0298681613
      Y: 0.0274353
      Z: 0.0721907541
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12292026377401895102
    SubobjectId: 4778847896417959471
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5524244986240610890
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.592743
    }
    Rotation {
    }
    Scale {
      X: 0.0298681688
      Y: 0.0274353
      Z: 0.143221021
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5524244986240610890
    SubobjectId: 11848376338916459739
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17268008976045051134
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8.82633495
      Y: -0.03515625
      Z: 121.908691
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17268008976045051134
    SubobjectId: 532452414535826031
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8966782842346099885
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66536522
      Y: -0.0455729179
      Z: 121.908691
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8966782842346099885
    SubobjectId: 10716180581668069948
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6583566677592552712
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.145373523
      Y: 0.0729608238
      Z: 0.315869778
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6583566677592552712
    SubobjectId: 12941774169667290009
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 7221084918575252905
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: 5.43098974
      Z: 125.871384
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7221084918575252905
    SubobjectId: 10156072854135976760
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 15411627648222183457
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -5.24544287
      Z: 125.871384
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15411627648222183457
    SubobjectId: 4406479472988501680
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5926889628718324572
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 104.515221
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0599378943
      Z: 0.327233166
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5926889628718324572
    SubobjectId: 13440824579038326221
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 577467840575846489
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.200000018
      Z: 0.315869778
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 577467840575846489
    SubobjectId: 16196210879801642696
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12742672284198063048
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1.93123376
      Y: -0.046875
      Z: 113.451714
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12742672284198063048
    SubobjectId: 6345849944763514201
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6322986839497918496
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.77775073
      Y: -0.046875
      Z: 113.451721
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.999939
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6322986839497918496
    SubobjectId: 13796829192419458737
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12954766308970468278
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 3.53541565
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.200000018
      Z: 1
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12954766308970468278
    SubobjectId: 6561603202284447015
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12403063559650214116
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1.44352221
      Y: -1.55273438
      Z: 4.36891556
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.652848482
      Z: 0.469646066
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15264671028738058970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12403063559650214116
    SubobjectId: 4965047740625319541
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1843763938962831245
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -0.0776367188
      Y: 1.00325525
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.400000036
      Y: 0.3
      Z: 0.400000036
    }
  }
  ParentId: 15711787796535433681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.475000024
        G: 0.475000024
        B: 0.475000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8332829629600623276
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1843763938962831245
    SubobjectId: 17388874809245761820
    InstanceId: 16670345127247997962
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 2368198132748148192
  Name: "Overrun Tombstone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17224320865940605733
  ChildIds: 2338034378657331174
  ChildIds: 9464989399060930079
  ChildIds: 15594205285595275359
  UnregisteredParameters {
    Overrides {
      Name: "cs:front_name"
      ObjectReference {
        SelfId: 4613569023655566236
      }
    }
    Overrides {
      Name: "cs:back_name"
      ObjectReference {
        SelfId: 11147270675719783273
      }
    }
    Overrides {
      Name: "cs:tomb"
      ObjectReference {
        SelfId: 2338034378657331174
      }
    }
    Overrides {
      Name: "cs:smoke"
      ObjectReference {
        SelfId: 13131119710280020694
      }
    }
    Overrides {
      Name: "cs:sound"
      ObjectReference {
        SelfId: 8836987171309791455
      }
    }
    Overrides {
      Name: "cs:revive_progress"
      ObjectReference {
        SelfId: 4842621811852798117
      }
    }
    Overrides {
      Name: "cs:revive_duration"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2368198132748148192
    SubobjectId: 4378342255339779195
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
    WasRoot: true
  }
}
Objects {
  Id: 15594205285595275359
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
  ParentId: 2368198132748148192
  ChildIds: 10112392325079725102
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
    SelfId: 15594205285595275359
    SubobjectId: 14156721999107492292
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 10112392325079725102
  Name: "Overrun_Tombstone_Server"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 15594205285595275359
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2368198132748148192
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
      Id: 13386812956235348593
    }
  }
  InstanceHistory {
    SelfId: 10112392325079725102
    SubobjectId: 10396867118035180981
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 9464989399060930079
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
  ParentId: 2368198132748148192
  ChildIds: 13131119710280020694
  ChildIds: 1947420293284248445
  ChildIds: 18045906642018636533
  ChildIds: 8836987171309791455
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
    SelfId: 9464989399060930079
    SubobjectId: 11476611141517653892
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 8836987171309791455
  Name: "Distant Explosions Set 01 SFX"
  Transform {
    Location {
      X: 613.333496
      Y: -3697.77808
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 9464989399060930079
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_distant:22"
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
      Id: 6151775615622082807
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -251.459473
      Volume: 0.588577449
      Falloff: 3600
      Radius: 400
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8836987171309791455
    SubobjectId: 7402846527799214404
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 18045906642018636533
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
  ParentId: 9464989399060930079
  ChildIds: 4842621811852798117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 18045906642018636533
    SubobjectId: 16604922219659557742
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4842621811852798117
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: 1766.82031
      Y: -7514.36475
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 18045906642018636533
  ChildIds: 2324873446066319728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 50
    UIY: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0380633548
        B: 0.218000054
        A: 1
      }
      BackgroundColor {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      Percent: 1
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
    SelfId: 4842621811852798117
    SubobjectId: 6857586211677339966
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 2324873446066319728
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00146484375
      Y: 0.000732421875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4842621811852798117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Reviving..."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 2324873446066319728
    SubobjectId: 4349602742322010347
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1947420293284248445
  Name: "Overrun_Tombstone_Client"
  Transform {
    Location {
      X: -1042.09399
      Y: 4869.29639
      Z: -9.25565
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 9464989399060930079
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2368198132748148192
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
      Id: 14261815769872117896
    }
  }
  InstanceHistory {
    SelfId: 1947420293284248445
    SubobjectId: 511678363223872230
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13131119710280020694
  Name: "Smoke Puff Radial VFX"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 9464989399060930079
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.08425307
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.79628193
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.31555212
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -3.64637899
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.80167103
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.617708385
        G: 0.617708385
        B: 0.617708385
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16959773372604902989
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 13131119710280020694
    SubobjectId: 12260033473945836365
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2338034378657331174
  Name: "Tomb"
  Transform {
    Location {
      X: 920.000183
      Y: -5546.66699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2368198132748148192
  ChildIds: 3374303851069392603
  ChildIds: 11147270675719783273
  ChildIds: 16152180361588786411
  ChildIds: 4613569023655566236
  ChildIds: 15473449058849792879
  ChildIds: 5129760542334596201
  UnregisteredParameters {
    Overrides {
      Name: "cs:down"
      Bool: false
    }
    Overrides {
      Name: "cs:id"
      String: ""
    }
    Overrides {
      Name: "cs:name"
      String: ""
    }
    Overrides {
      Name: "cs:used"
      Bool: false
    }
    Overrides {
      Name: "cs:reviving"
      Bool: false
    }
    Overrides {
      Name: "cs:revive_time"
      Float: 0
    }
    Overrides {
      Name: "cs:down:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:id:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:name:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:used:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:reviving:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:revive_time:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2338034378657331174
    SubobjectId: 4354177456273038973
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5129760542334596201
  Name: "Decal Stone Garden Rings 01"
  Transform {
    Location {
      Z: -4.81462336
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.03
    }
  }
  ParentId: 2338034378657331174
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.388541698
        G: 0.388541698
        B: 0.388541698
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 14589403132467573852
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5129760542334596201
    SubobjectId: 6570728466512436722
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15473449058849792879
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: -10.3164063
      Z: 74.3848724
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 2338034378657331174
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15473449058849792879
    SubobjectId: 14601729221407951604
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4613569023655566236
  Name: "Front Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: 10.0351563
      Z: 59.4147
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2338034378657331174
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4613569023655566236
    SubobjectId: 6636555598673621511
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 16152180361588786411
  Name: "World Text"
  Transform {
    Location {
      X: 0.0618489608
      Y: 10.4785156
      Z: 74.3848724
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.400000036
      Y: 0.400000036
      Z: 0.400000036
    }
  }
  ParentId: 2338034378657331174
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
  Text {
    Text: "R.I.P"
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16152180361588786411
    SubobjectId: 18174112215586844016
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11147270675719783273
  Name: "Back Name"
  Transform {
    Location {
      X: -0.0581054688
      Y: -10.453125
      Z: 59.4147
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2338034378657331174
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
  Text {
    FontAsset {
    }
    Color {
      R: 0.155208424
      G: 0.155208424
      B: 0.155208424
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11147270675719783273
    SubobjectId: 9704262330485205746
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 3374303851069392603
  Name: "MergedModel"
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
  ParentId: 2338034378657331174
  ChildIds: 17099826046363723911
  ChildIds: 6410905061081063406
  ChildIds: 5120601477984062652
  ChildIds: 11774476231826265898
  ChildIds: 4904284023412610242
  ChildIds: 18220164728029357907
  ChildIds: 12004377856651379798
  ChildIds: 2394099746972753707
  ChildIds: 10443538304156392099
  ChildIds: 12647536822637177346
  ChildIds: 9847399606351940519
  ChildIds: 1980702116210709492
  ChildIds: 13290856096906095936
  ChildIds: 6795536448837851060
  ChildIds: 424200794933796121
  ChildIds: 4183232390886277300
  ChildIds: 3434781368161460321
  ChildIds: 5054888964957093486
  ChildIds: 4058343733721508808
  ChildIds: 4561360923089873611
  ChildIds: 5630201354232983868
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 3374303851069392603
    SubobjectId: 3660467497319477056
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5630201354232983868
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: -7.88346386
      Z: 98.3850555
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5630201354232983868
    SubobjectId: 5925900380370409639
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4561360923089873611
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.273763031
      Y: 6.65234375
      Z: 98.3850555
    }
    Rotation {
    }
    Scale {
      X: 0.9640311
      Y: 0.344725579
      Z: 1.20274377
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8332829629600623276
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.749824226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.974592924
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9691201277854587040
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4561360923089873611
    SubobjectId: 2545181562198082384
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4058343733721508808
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 22.5687256
      Y: -0.823242188
      Z: 101.309784
    }
    Rotation {
      Pitch: 11.2499018
      Yaw: 3.04674904e-06
      Roll: -90.0002441
    }
    Scale {
      X: 0.11931666
      Y: -0.126238033
      Z: 0.304394543
    }
  }
  ParentId: 3374303851069392603
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4058343733721508808
    SubobjectId: 2615846658961392211
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5054888964957093486
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -20.3304043
      Y: -0.807942748
      Z: 101.309784
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 0.119316518
      Y: 0.119316809
      Z: 0.304394543
    }
  }
  ParentId: 3374303851069392603
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
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5054888964957093486
    SubobjectId: 6501484864445962229
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3434781368161460321
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 31.1428585
    }
    Rotation {
    }
    Scale {
      X: 0.784567833
      Y: 0.199928686
      Z: 0.609606862
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3434781368161460321
    SubobjectId: 3726081930723756538
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4183232390886277300
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.260056
    }
    Rotation {
    }
    Scale {
      X: 0.0996669382
      Y: 0.091548644
      Z: 0.021780489
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4183232390886277300
    SubobjectId: 2743443143285352751
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 424200794933796121
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 137.908188
    }
    Rotation {
    }
    Scale {
      X: 0.036836531
      Y: 0.0338360518
      Z: 0.0221456047
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 424200794933796121
    SubobjectId: 1872486800020862082
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6795536448837851060
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.174153656
      Y: -0.046875
      Z: 141.757629
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0298681613
      Y: 0.0274353
      Z: 0.0721907541
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8078231020165270458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6795536448837851060
    SubobjectId: 4778847896417959471
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 13290856096906095936
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 131.592743
    }
    Rotation {
    }
    Scale {
      X: 0.0298681688
      Y: 0.0274353
      Z: 0.143221021
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13290856096906095936
    SubobjectId: 11848376338916459739
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 1980702116210709492
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8.82633495
      Y: -0.03515625
      Z: 121.908691
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1980702116210709492
    SubobjectId: 532452414535826031
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 9847399606351940519
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66536522
      Y: -0.0455729179
      Z: 121.908691
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0726501793
      Y: 0.029769484
      Z: 0.0507053137
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9847399606351940519
    SubobjectId: 10716180581668069948
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12647536822637177346
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.145373523
      Y: 0.0729608238
      Z: 0.315869778
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12647536822637177346
    SubobjectId: 12941774169667290009
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 10443538304156392099
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: 5.43098974
      Z: 125.871384
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10443538304156392099
    SubobjectId: 10156072854135976760
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 2394099746972753707
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -5.24544287
      Z: 125.871384
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0770448446
      Z: 0.0507053137
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2394099746972753707
    SubobjectId: 4406479472988501680
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 12004377856651379798
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 104.515221
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.0599378943
      Z: 0.327233166
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12004377856651379798
    SubobjectId: 13440824579038326221
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 18220164728029357907
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 95.3973389
    }
    Rotation {
    }
    Scale {
      X: 0.0710669
      Y: 0.200000018
      Z: 0.315869778
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18220164728029357907
    SubobjectId: 16196210879801642696
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 4904284023412610242
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1.93123376
      Y: -0.046875
      Z: 113.451714
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4904284023412610242
    SubobjectId: 6345849944763514201
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 11774476231826265898
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.77775073
      Y: -0.046875
      Z: 113.451721
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.999939
      Roll: 89.9999466
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.368364275
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15125335934156946514
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12877732382084111449
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11774476231826265898
    SubobjectId: 13796829192419458737
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 5120601477984062652
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0776367188
      Y: -0.046875
      Z: 3.53541565
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.200000018
      Z: 1
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5120601477984062652
    SubobjectId: 6561603202284447015
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 6410905061081063406
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1.44352221
      Y: -1.55273438
      Z: 4.36891556
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.652848482
      Z: 0.469646066
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17359078891752411913
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15264671028738058970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6410905061081063406
    SubobjectId: 4965047740625319541
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
Objects {
  Id: 17099826046363723911
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -0.0776367188
      Y: 1.00325525
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.400000036
      Y: 0.3
      Z: 0.400000036
    }
  }
  ParentId: 3374303851069392603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.475000024
        G: 0.475000024
        B: 0.475000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8332829629600623276
      }
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17099826046363723911
    SubobjectId: 17388874809245761820
    InstanceId: 18351721646494021810
    TemplateId: 2317706112786566186
  }
}
