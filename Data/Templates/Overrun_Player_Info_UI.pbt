Assets {
  Id: 7808514694293132521
  Name: "Overrun_Player_Info_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13704409164750388238
      Objects {
        Id: 13704409164750388238
        Name: "Overrun_Player_Info_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3010311085128505972
        ChildIds: 12538310932224241879
        UnregisteredParameters {
          Overrides {
            Name: "cs:money"
            ObjectReference {
              SubObjectId: 4806772359499002204
            }
          }
          Overrides {
            Name: "cs:name"
            ObjectReference {
              SubObjectId: 6217327967268783684
            }
          }
          Overrides {
            Name: "cs:avatar"
            ObjectReference {
              SubObjectId: 415539980635125754
            }
          }
          Overrides {
            Name: "cs:overlay"
            ObjectReference {
              SubObjectId: 3236400110652206063
            }
          }
          Overrides {
            Name: "cs:background"
            ObjectReference {
              SubObjectId: 12538310932224241879
            }
          }
          Overrides {
            Name: "cs:box"
            ObjectReference {
              SubObjectId: 17654841973569191533
            }
          }
          Overrides {
            Name: "cs:avatar_border"
            ObjectReference {
              SubObjectId: 9754928907106553986
            }
          }
          Overrides {
            Name: "cs:money_color"
            Color {
              R: 1
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:name_color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:background_color"
            Color {
              A: 0.498039246
            }
          }
          Overrides {
            Name: "cs:box_color"
            Color {
              R: 0.00604883255
              B: 0.0331047736
              A: 0.498039246
            }
          }
          Overrides {
            Name: "cs:avatar_border_color"
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
        Control {
          Width: 73
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
      }
      Objects {
        Id: 12538310932224241879
        Name: "Background"
        Transform {
          Location {
            X: 78.364296
            Y: -74.7297
            Z: 95.37854
          }
          Rotation {
            Yaw: -5.15066481
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13704409164750388238
        ChildIds: 17654841973569191533
        ChildIds: 3236400110652206063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 2624737745351425337
            }
            Color {
              A: 0.5
            }
            TeamSettings {
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
      }
      Objects {
        Id: 17654841973569191533
        Name: "Box"
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
        ParentId: 12538310932224241879
        ChildIds: 4806772359499002204
        ChildIds: 6217327967268783684
        ChildIds: 9606681259019038777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
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
      }
      Objects {
        Id: 4806772359499002204
        Name: "Money"
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
        ParentId: 17654841973569191533
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "500"
            Color {
              R: 1
              G: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6217327967268783684
        Name: "Player Name"
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
        ParentId: 17654841973569191533
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9606681259019038777
        Name: "Avatar"
        Transform {
          Location {
            X: -790.452881
            Y: 788.319824
            Z: -418.732483
          }
          Rotation {
            Yaw: -43.6393967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17654841973569191533
        ChildIds: 9754928907106553986
        ChildIds: 415539980635125754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9754928907106553986
        Name: "Avatar Border"
        Transform {
          Location {
            X: 0.000122070313
            Y: 2.67028809e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9606681259019038777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 3010892631177260788
            }
            Color {
              A: 1
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
      }
      Objects {
        Id: 415539980635125754
        Name: "Avatar"
        Transform {
          Location {
            X: -790.452881
            Y: 788.319824
            Z: -418.732483
          }
          Rotation {
            Yaw: -43.6393967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9606681259019038777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 70
          Height: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1023865142138476200
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
      }
      Objects {
        Id: 3236400110652206063
        Name: "Overlay"
        Transform {
          Location {
            X: 5.93529376e-06
            Y: 7.46470096e-06
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12538310932224241879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 3010892631177260788
            }
            Color {
              R: 0.0229167938
              G: 0.000272822042
              A: 0.496000022
            }
            TeamSettings {
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
      }
    }
    Assets {
      Id: 2624737745351425337
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 3010892631177260788
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 1023865142138476200
      Name: "Fantasy Ability Blue 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_016"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
