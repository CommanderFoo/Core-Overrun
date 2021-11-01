Name: "Leaderboards"
RootId: 5852898475310592106
Objects {
  Id: 8137748840504695298
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
  ParentId: 5852898475310592106
  ChildIds: 16406788224484837610
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
  Id: 16406788224484837610
  Name: "Overrun_Leaderboards_Server"
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
  ParentId: 8137748840504695298
  UnregisteredParameters {
    Overrides {
      Name: "cs:rounds"
      NetReference {
        Key: "04737FD7FE495E55"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills"
      NetReference {
        Key: "6A93ECCAF6F76B8B"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:headshots"
      NetReference {
        Key: "E2E6F389A0C41849"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:total_rounds"
      NetReference {
        Key: "3857A1C374B3FA10"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:halloween_level"
      NetReference {
        Key: "C4A910DA3154D0E4"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:player_level"
      NetReference {
        Key: "AD4AE8B4C6DCD2DA"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
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
      Id: 10697627175202865395
    }
  }
}
Objects {
  Id: 18022361806751986938
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
  ParentId: 5852898475310592106
  ChildIds: 11101628697701541273
  ChildIds: 4557238380794822030
  ChildIds: 8649572625352797858
  ChildIds: 18332799770710364086
  ChildIds: 15578800440817826833
  ChildIds: 14491353594723240856
  ChildIds: 17666483487478193818
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
}
Objects {
  Id: 17666483487478193818
  Name: "Halloween Event"
  Transform {
    Location {
      X: 1054.04565
      Y: -7015.98535
      Z: 221.545456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 8051707317911402975
  ChildIds: 301763514490426434
  ChildIds: 14597351882934298645
  ChildIds: 11984289678214015164
  ChildIds: 13761967013303790265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13761967013303790265
  Name: "Halloween Event Player Level"
  Transform {
    Location {
      X: 382.105713
      Z: -30.3256378
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17666483487478193818
  ChildIds: 12751131724385163639
  ChildIds: 10351948212829687295
  ChildIds: 15743510564503771850
  ChildIds: 2795529383544064327
  ChildIds: 16038024276342995660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16038024276342995660
  Name: "World Text"
  Transform {
    Location {
      X: -7.03271484
      Y: -6.16894531
      Z: 93.2572327
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.2074177e-05
    }
    Scale {
      X: 3.35587358
      Y: 3.35586739
      Z: 3.35587358
    }
  }
  ParentId: 13761967013303790265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2795529383544064327
  Name: "World Text"
  Transform {
    Location {
      X: 119.044434
      Y: -6.16894531
      Z: 180.217834
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.20741788e-05
    }
    Scale {
      X: 1
      Y: 0.999999762
      Z: 1
    }
  }
  ParentId: 13761967013303790265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "YOUR HALLOWEEN LEVEL"
    FontAsset {
    }
    Color {
      R: 0.914000034
      G: 0.870476127
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15743510564503771850
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -10.7508545
      Y: 2.72509766
      Z: 115.253693
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 3.05559635
      Y: 1.99264991
      Z: 2.23806071
    }
  }
  ParentId: 13761967013303790265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12727637594109119740
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10351948212829687295
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: 139.518677
      Y: -0.188964844
      Z: -58.9607849
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.88674259
    }
  }
  ParentId: 13761967013303790265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12751131724385163639
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: -160.815063
      Y: -0.188964844
      Z: -59.0735168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.88674259
    }
  }
  ParentId: 13761967013303790265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11984289678214015164
  Name: "Halloween"
  Transform {
    Location {
      X: -58.4677734
      Y: 7.23584
      Z: 141.862076
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.109424047
    }
  }
  ParentId: 17666483487478193818
  ChildIds: 4131723320734688533
  ChildIds: 10733051461855940420
  ChildIds: 2349717197792172219
  ChildIds: 7989763584419592623
  ChildIds: 5590741288747242309
  ChildIds: 929343585199963005
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 929343585199963005
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 1160427390542808666
  ChildIds: 11641479835387931770
  ChildIds: 17656221544401967544
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17656221544401967544
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59426117
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 929343585199963005
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11641479835387931770
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 929343585199963005
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1160427390542808666
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 929343585199963005
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 5590741288747242309
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 16036273225851061766
  ChildIds: 1458745973411923835
  ChildIds: 13130241440069062521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13130241440069062521
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 5590741288747242309
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1458745973411923835
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5590741288747242309
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16036273225851061766
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5590741288747242309
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7989763584419592623
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 9175824212628969694
  ChildIds: 14566411697849710147
  ChildIds: 16570827304435663386
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16570827304435663386
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 7989763584419592623
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14566411697849710147
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 7989763584419592623
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9175824212628969694
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 7989763584419592623
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2349717197792172219
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 2779402511567025627
  ChildIds: 9465068109965438744
  ChildIds: 18008452206495409049
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18008452206495409049
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 2349717197792172219
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9465068109965438744
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2349717197792172219
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2779402511567025627
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2349717197792172219
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10733051461855940420
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 10923146914460079934
  ChildIds: 1477554802693438265
  ChildIds: 12635209882492988881
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12635209882492988881
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59602928
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10733051461855940420
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1477554802693438265
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10733051461855940420
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10923146914460079934
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10733051461855940420
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4131723320734688533
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 11984289678214015164
  ChildIds: 12133599055726162030
  ChildIds: 18138738505603006159
  ChildIds: 14338789044478799736
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14338789044478799736
  Name: "World Text"
  Transform {
    Location {
      X: 308.359
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4131723320734688533
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
    Text: "Level"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18138738505603006159
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4131723320734688533
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12133599055726162030
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4131723320734688533
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14597351882934298645
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -61.5349731
      Y: 12.3066406
      Z: 174.752274
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 4.00000095
      Y: 3.51689672
      Z: 3.09195495
    }
  }
  ParentId: 17666483487478193818
  ChildIds: 9200841097054870001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12727637594109119740
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9200841097054870001
  Name: "World Text"
  Transform {
    Location {
      X: 38.3861656
      Y: 42.6764793
      Z: 2.7366333
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 0.24999997
      Y: 0.284341514
      Z: 0.307692319
    }
  }
  ParentId: 14597351882934298645
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "HALLOWEEN HIGHEST LEVEL"
    FontAsset {
    }
    Color {
      R: 0.914000034
      G: 0.870476127
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 301763514490426434
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: 136.756104
      Y: 9.39257812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.25
    }
  }
  ParentId: 17666483487478193818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8051707317911402975
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: -255.774963
      Y: 9.39257812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.25
    }
  }
  ParentId: 17666483487478193818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14491353594723240856
  Name: "Player Level"
  Transform {
    Location {
      X: 1401.33606
      Y: -7006.40332
      Z: 221.545456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 3028066344346167356
  ChildIds: 12489783239183019305
  ChildIds: 10949430189001953694
  ChildIds: 7217424199144340971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7217424199144340971
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: -196.019592
      Y: -0.189453125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.25
    }
  }
  ParentId: 14491353594723240856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10949430189001953694
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1.77960205
      Y: 2.72460938
      Z: 174.752274
    }
    Rotation {
      Roll: -89.9999771
    }
    Scale {
      X: 4.00000095
      Y: 3.51689672
      Z: 3.09195495
    }
  }
  ParentId: 14491353594723240856
  ChildIds: 17149259400022539443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12727637594109119740
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17149259400022539443
  Name: "World Text"
  Transform {
    Location {
      X: -0.0449218638
      Y: 42.6764526
      Z: 2.736619
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 0.24999997
      Y: 0.284341514
      Z: 0.307692319
    }
  }
  ParentId: 10949430189001953694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "PLAYER LEVEL"
    FontAsset {
    }
    Color {
      R: 0.914000034
      G: 0.870476127
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12489783239183019305
  Name: "Main Street Railing 01 - Post"
  Transform {
    Location {
      X: 196.511475
      Y: -0.189453125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.25
    }
  }
  ParentId: 14491353594723240856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3028066344346167356
  Name: "Player Level"
  Transform {
    Location {
      X: 1.28759766
      Y: -2.34619141
      Z: 141.862076
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.109424047
    }
  }
  ParentId: 14491353594723240856
  ChildIds: 8786452626026861276
  ChildIds: 10988376092194145227
  ChildIds: 10885133357968123539
  ChildIds: 10198347178430334480
  ChildIds: 14819692558014076819
  ChildIds: 4571997570952795225
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4571997570952795225
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 11644054037173582074
  ChildIds: 13270685450905587252
  ChildIds: 1801969804560645239
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1801969804560645239
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59426117
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 4571997570952795225
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13270685450905587252
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 4571997570952795225
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11644054037173582074
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 4571997570952795225
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14819692558014076819
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 9027609613550603699
  ChildIds: 7308931437850882726
  ChildIds: 3506671678820563710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3506671678820563710
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 14819692558014076819
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7308931437850882726
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 14819692558014076819
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9027609613550603699
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 14819692558014076819
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10198347178430334480
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 2061252471563104314
  ChildIds: 13134604919901109396
  ChildIds: 7490848301920161695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7490848301920161695
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10198347178430334480
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13134604919901109396
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10198347178430334480
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2061252471563104314
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10198347178430334480
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10885133357968123539
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 2910402139220093848
  ChildIds: 774799380479659337
  ChildIds: 3865104830495619355
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3865104830495619355
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10885133357968123539
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 774799380479659337
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10885133357968123539
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2910402139220093848
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10885133357968123539
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10988376092194145227
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 15517272133052743384
  ChildIds: 14067570569909129077
  ChildIds: 4035153313851170956
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4035153313851170956
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59602928
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10988376092194145227
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14067570569909129077
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10988376092194145227
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15517272133052743384
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10988376092194145227
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8786452626026861276
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 3028066344346167356
  ChildIds: 6451336704896125538
  ChildIds: 14205291265134215699
  ChildIds: 4718085041676024560
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4718085041676024560
  Name: "World Text"
  Transform {
    Location {
      X: 308.359
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 8786452626026861276
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
    Text: "Level"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14205291265134215699
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 8786452626026861276
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 6451336704896125538
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 8786452626026861276
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15578800440817826833
  Name: "Total Rounds"
  Transform {
    Location {
      X: -17.9428616
      Y: -10180.6377
      Z: 309.863
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 9667157366169432122
  ChildIds: 17622378311239932719
  ChildIds: 2378154463077501964
  ChildIds: 15223303898661449430
  ChildIds: 72123705587393411
  ChildIds: 12034662027209933771
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12034662027209933771
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 16472242876219672331
  ChildIds: 18011118760660654361
  ChildIds: 7478693762944763769
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7478693762944763769
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63430691
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 12034662027209933771
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 18011118760660654361
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12034662027209933771
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16472242876219672331
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12034662027209933771
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 72123705587393411
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 11064630024221742814
  ChildIds: 11890419308638885774
  ChildIds: 2634459381470199914
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2634459381470199914
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63430691
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 72123705587393411
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 11890419308638885774
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 72123705587393411
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11064630024221742814
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 72123705587393411
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15223303898661449430
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 15021340942114991799
  ChildIds: 6028070090795819019
  ChildIds: 16876874113849130673
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16876874113849130673
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63413906
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 15223303898661449430
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 6028070090795819019
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 15223303898661449430
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15021340942114991799
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 15223303898661449430
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2378154463077501964
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 11197153558144619115
  ChildIds: 11244498673940227883
  ChildIds: 12772279907352063741
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12772279907352063741
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63413906
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 2378154463077501964
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 11244498673940227883
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2378154463077501964
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11197153558144619115
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2378154463077501964
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17622378311239932719
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 3927844769876277840
  ChildIds: 2425175368119620966
  ChildIds: 12716091942486602705
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12716091942486602705
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63581848
      Z: -66.6365128
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 17622378311239932719
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 2425175368119620966
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 17622378311239932719
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3927844769876277840
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 17622378311239932719
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9667157366169432122
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 15578800440817826833
  ChildIds: 10654496905077611434
  ChildIds: 15785696838868411906
  ChildIds: 10588937452812920304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10588937452812920304
  Name: "World Text"
  Transform {
    Location {
      X: 194.13942
      Y: 12.0485468
      Z: -66.630867
    }
    Rotation {
      Pitch: 90
      Yaw: -11.3099365
      Roll: -101.310028
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 9667157366169432122
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
    Text: "Total Rounds"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15785696838868411906
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 9667157366169432122
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10654496905077611434
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 9667157366169432122
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18332799770710364086
  Name: "Headshots"
  Transform {
    Location {
      X: -17.9428616
      Y: -9796.8877
      Z: 309.863
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 4440896693436877985
  ChildIds: 1936989546395564569
  ChildIds: 4936155058166727195
  ChildIds: 2154794124126978348
  ChildIds: 14706351178075706108
  ChildIds: 433408488337310284
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 433408488337310284
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 16980481237600919649
  ChildIds: 13614273460660588601
  ChildIds: 6944422208955898805
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6944422208955898805
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63430691
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 433408488337310284
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 13614273460660588601
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 433408488337310284
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16980481237600919649
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 433408488337310284
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14706351178075706108
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 4397515012087908778
  ChildIds: 12198075431037814661
  ChildIds: 631727437384417020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 631727437384417020
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63430691
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 14706351178075706108
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 12198075431037814661
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 14706351178075706108
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4397515012087908778
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 14706351178075706108
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2154794124126978348
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 7534328977647080527
  ChildIds: 5027588964350344300
  ChildIds: 9370911947716570165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9370911947716570165
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63413906
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 2154794124126978348
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 5027588964350344300
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2154794124126978348
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7534328977647080527
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2154794124126978348
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4936155058166727195
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 2756783372693198293
  ChildIds: 10076670443476595222
  ChildIds: 15274691203221032789
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15274691203221032789
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63413906
      Z: -66.6175461
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 4936155058166727195
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 10076670443476595222
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 4936155058166727195
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2756783372693198293
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 4936155058166727195
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1936989546395564569
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 17988168097227595895
  ChildIds: 6108402116548234785
  ChildIds: 13940350664686957372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13940350664686957372
  Name: "Stat"
  Transform {
    Location {
      X: 333.893555
      Y: 8.63581848
      Z: -66.6365128
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 1936989546395564569
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
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
}
Objects {
  Id: 6108402116548234785
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1936989546395564569
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17988168097227595895
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1936989546395564569
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4440896693436877985
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 18332799770710364086
  ChildIds: 3269887025363329865
  ChildIds: 16150753213699242299
  ChildIds: 14344569248002145877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14344569248002145877
  Name: "World Text"
  Transform {
    Location {
      X: 224.07814
      Y: 12.0484209
      Z: -66.6304169
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4440896693436877985
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
    Text: "Headshots"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16150753213699242299
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4440896693436877985
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3269887025363329865
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4440896693436877985
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8649572625352797858
  Name: "Overrun_Leaderboards_Client"
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
  ParentId: 18022361806751986938
  UnregisteredParameters {
    Overrides {
      Name: "cs:rounds"
      NetReference {
        Key: "04737FD7FE495E55"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills"
      NetReference {
        Key: "6A93ECCAF6F76B8B"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:headshots"
      NetReference {
        Key: "E2E6F389A0C41849"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_ui"
      ObjectReference {
        SelfId: 4557238380794822030
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
    Overrides {
      Name: "cs:round_entry_1"
      ObjectReference {
        SelfId: 13608869823959896961
      }
    }
    Overrides {
      Name: "cs:round_entry_2"
      ObjectReference {
        SelfId: 12251263898592714305
      }
    }
    Overrides {
      Name: "cs:round_entry_3"
      ObjectReference {
        SelfId: 10043672088683866553
      }
    }
    Overrides {
      Name: "cs:round_entry_4"
      ObjectReference {
        SelfId: 13831962499092760429
      }
    }
    Overrides {
      Name: "cs:round_entry_5"
      ObjectReference {
        SelfId: 184296729789232730
      }
    }
    Overrides {
      Name: "cs:YOOTIL"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:headshots_entry_1"
      ObjectReference {
        SelfId: 1936989546395564569
      }
    }
    Overrides {
      Name: "cs:headshots_entry_2"
      ObjectReference {
        SelfId: 4936155058166727195
      }
    }
    Overrides {
      Name: "cs:headshots_entry_3"
      ObjectReference {
        SelfId: 2154794124126978348
      }
    }
    Overrides {
      Name: "cs:headshots_entry_4"
      ObjectReference {
        SelfId: 14706351178075706108
      }
    }
    Overrides {
      Name: "cs:headshots_entry_5"
      ObjectReference {
        SelfId: 433408488337310284
      }
    }
    Overrides {
      Name: "cs:total_rounds_entry_1"
      ObjectReference {
        SelfId: 17622378311239932719
      }
    }
    Overrides {
      Name: "cs:total_rounds_entry_2"
      ObjectReference {
        SelfId: 2378154463077501964
      }
    }
    Overrides {
      Name: "cs:total_rounds_entry_3"
      ObjectReference {
        SelfId: 15223303898661449430
      }
    }
    Overrides {
      Name: "cs:total_rounds_entry_4"
      ObjectReference {
        SelfId: 72123705587393411
      }
    }
    Overrides {
      Name: "cs:total_rounds_entry_5"
      ObjectReference {
        SelfId: 12034662027209933771
      }
    }
    Overrides {
      Name: "cs:total_rounds"
      NetReference {
        Key: "3857A1C374B3FA10"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:halloween_level"
      NetReference {
        Key: "C4A910DA3154D0E4"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:Entry1"
      ObjectReference {
        SelfId: 10733051461855940420
      }
    }
    Overrides {
      Name: "cs:Entry2"
      ObjectReference {
        SelfId: 2349717197792172219
      }
    }
    Overrides {
      Name: "cs:Entry3"
      ObjectReference {
        SelfId: 7989763584419592623
      }
    }
    Overrides {
      Name: "cs:Entry4"
      ObjectReference {
        SelfId: 5590741288747242309
      }
    }
    Overrides {
      Name: "cs:Entry5"
      ObjectReference {
        SelfId: 929343585199963005
      }
    }
    Overrides {
      Name: "cs:player_level"
      NetReference {
        Key: "AD4AE8B4C6DCD2DA"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:Entry1_1"
      ObjectReference {
        SelfId: 10988376092194145227
      }
    }
    Overrides {
      Name: "cs:Entry2_1"
      ObjectReference {
        SelfId: 10885133357968123539
      }
    }
    Overrides {
      Name: "cs:Entry3_1"
      ObjectReference {
        SelfId: 10198347178430334480
      }
    }
    Overrides {
      Name: "cs:Entry4_1"
      ObjectReference {
        SelfId: 14819692558014076819
      }
    }
    Overrides {
      Name: "cs:Entry5_1"
      ObjectReference {
        SelfId: 4571997570952795225
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
      Id: 1834785108025956015
    }
  }
}
Objects {
  Id: 4557238380794822030
  Name: "Kills"
  Transform {
    Location {
      X: 1400.81824
      Y: -9581.78418
      Z: 309.862762
    }
    Rotation {
      Roll: 90.0000076
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 102087498783978719
  ChildIds: 1337741392696432616
  ChildIds: 5089743219280982842
  ChildIds: 2002515680483077945
  ChildIds: 414004418620221432
  ChildIds: 10963458922228846746
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10963458922228846746
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110344
      Z: 121.143654
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 9757280837521422924
  ChildIds: 686034302241870986
  ChildIds: 8670718629029941970
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8670718629029941970
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10963458922228846746
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 686034302241870986
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10963458922228846746
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9757280837521422924
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10963458922228846746
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 414004418620221432
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437767
      Z: 121.143547
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 13789347915275143740
  ChildIds: 14583859220331931508
  ChildIds: 14436767986301241675
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14436767986301241675
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 414004418620221432
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14583859220331931508
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 414004418620221432
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13789347915275143740
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 414004418620221432
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2002515680483077945
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 18383602427679398111
  ChildIds: 18392017721558199548
  ChildIds: 14429588156360151630
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14429588156360151630
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 2002515680483077945
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18392017721558199548
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2002515680483077945
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18383602427679398111
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2002515680483077945
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 5089743219280982842
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 12960389262901632044
  ChildIds: 16040645609440409943
  ChildIds: 6039033263587329018
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6039033263587329018
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 5089743219280982842
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16040645609440409943
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5089743219280982842
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12960389262901632044
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5089743219280982842
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1337741392696432616
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 6299005238650630670
  ChildIds: 10697442841715780960
  ChildIds: 5030546727277069864
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5030546727277069864
  Name: "Stat"
  Transform {
    Location {
      X: 246.551437
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 1337741392696432616
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10697442841715780960
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1337741392696432616
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 6299005238650630670
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1337741392696432616
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 102087498783978719
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 15597013776755012654
  ChildIds: 4390184568141175048
  ChildIds: 13559453196853788807
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13559453196853788807
  Name: "World Text"
  Transform {
    Location {
      X: 249.830246
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 56.3099136
      Roll: -33.6901245
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
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
    Text: "Kills"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4390184568141175048
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15597013776755012654
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11101628697701541273
  Name: "Rounds"
  Transform {
    Location {
      X: 1004.85223
      Y: -9581.78418
      Z: 309.862762
    }
    Rotation {
      Roll: 90.0000076
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 3143957753960416579
  ChildIds: 13608869823959896961
  ChildIds: 12251263898592714305
  ChildIds: 10043672088683866553
  ChildIds: 13831962499092760429
  ChildIds: 184296729789232730
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 184296729789232730
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 8722209420473190533
  ChildIds: 17321683504497824488
  ChildIds: 3439633315111492980
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3439633315111492980
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59426117
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 184296729789232730
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17321683504497824488
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 184296729789232730
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8722209420473190533
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 184296729789232730
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
    Text: "5"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13831962499092760429
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 3696395089996500001
  ChildIds: 14178484714307465842
  ChildIds: 2449296261013444750
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2449296261013444750
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 13831962499092760429
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14178484714307465842
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13831962499092760429
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3696395089996500001
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13831962499092760429
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
    Text: "4"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10043672088683866553
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 3342374539211909000
  ChildIds: 17364665115135895674
  ChildIds: 7840304209623956795
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7840304209623956795
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10043672088683866553
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17364665115135895674
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10043672088683866553
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3342374539211909000
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10043672088683866553
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
    Text: "3"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12251263898592714305
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 2629143235266313279
  ChildIds: 11989061193913504341
  ChildIds: 15090130256278109705
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15090130256278109705
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59417725
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 12251263898592714305
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11989061193913504341
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12251263898592714305
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2629143235266313279
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12251263898592714305
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
    Text: "2"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13608869823959896961
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 15142967041381921909
  ChildIds: 3441611920557071376
  ChildIds: 8153763713330297933
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8153763713330297933
  Name: "Stat"
  Transform {
    Location {
      X: 320.302032
      Y: 8.59602928
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 13608869823959896961
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
    Text: "-"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3441611920557071376
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13608869823959896961
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
    Text: "Loading..."
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15142967041381921909
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13608869823959896961
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
    Text: "1"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3143957753960416579
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 10018695329666019565
  ChildIds: 4424833791149860265
  ChildIds: 7609872333792112982
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7609872333792112982
  Name: "World Text"
  Transform {
    Location {
      X: 308.359
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
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
    Text: "Round"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4424833791149860265
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
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
    Text: "Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10018695329666019565
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
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
    Text: "#"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
