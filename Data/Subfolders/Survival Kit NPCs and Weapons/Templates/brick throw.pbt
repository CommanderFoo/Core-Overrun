Assets {
  Id: 15331043151448931512
  Name: "brick throw"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9938023612996138297
      Objects {
        Id: 9938023612996138297
        Name: "brick throw"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7928533858223179506
        ChildIds: 5784552721718586815
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
          IsGroup: true
        }
      }
      Objects {
        Id: 7928533858223179506
        Name: "rotate_throw"
        Transform {
          Location {
            X: -1682.01599
            Y: 2600.69019
            Z: -105.253365
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9938023612996138297
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
            Id: 7191269215156723897
          }
        }
      }
      Objects {
        Id: 5784552721718586815
        Name: "Urban Brick Debris 03"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 59.7238693
            Yaw: 27.9931355
            Roll: 122.502457
          }
          Scale {
            X: 0.532834
            Y: 0.568695843
            Z: 0.532833576
          }
        }
        ParentId: 9938023612996138297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.561000049
              G: 0.144208431
              B: 0.0701250061
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6772521314436074053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 6772521314436074053
      Name: "Urban Brick Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_brick_03_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
