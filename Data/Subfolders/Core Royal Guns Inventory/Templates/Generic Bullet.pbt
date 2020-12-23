Assets {
  Id: 6676363011121204809
  Name: "Generic Bullet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4791658758445250445
      Objects {
        Id: 4791658758445250445
        Name: "Generic Bullet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10801338030236837208
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10801338030236837208
        Name: "Client Context"
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
        ParentId: 4791658758445250445
        ChildIds: 12411949091338795968
        ChildIds: 15484612313630585909
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
      }
      Objects {
        Id: 12411949091338795968
        Name: "Bullet"
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
        ParentId: 10801338030236837208
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9826710443425479508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15484612313630585909
        Name: "BulletClient"
        Transform {
          Location {
            Z: -50000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10801338030236837208
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4791658758445250445
            }
          }
          Overrides {
            Name: "cs:WhizbyTemplate"
            AssetReference {
              Id: 15179704929682757569
            }
          }
          Overrides {
            Name: "cs:TrailColor"
            Color {
              R: 0.820000052
              G: 0.733112633
              A: 1
            }
          }
          Overrides {
            Name: "cs:MaxWhizbyDistance"
            Float: 1000
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
            Id: 6181281743609134716
          }
        }
      }
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
