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
        Key: "64629D6F3F697D43"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "5"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "4"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "3"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "2"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "1"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "Total Rounds"
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
  Text {
    Text: "Name"
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
  Text {
    Text: "#"
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
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "5"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "4"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "3"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "2"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "1"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "Headshots"
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
  Text {
    Text: "Name"
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
  Text {
    Text: "#"
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
        Key: "64629D6F3F697D43"
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
      Name: "cs:kills_ui"
      ObjectReference {
        SelfId: 4557238380794822030
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
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
      Roll: -6.10351563e-05
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "5"
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
      Roll: -6.10351563e-05
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "4"
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
      Roll: -6.10351563e-05
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "3"
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
      Roll: -6.10351563e-05
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "2"
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
      Roll: -6.10351563e-05
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "1"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "Kills"
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
  Text {
    Text: "Name"
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
  Text {
    Text: "#"
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
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "5"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "4"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "3"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "2"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "-"
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
  Text {
    Text: "Loading..."
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
  Text {
    Text: "1"
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  Text {
    Text: "Round"
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
  Text {
    Text: "Name"
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
  Text {
    Text: "#"
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
