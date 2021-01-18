Assets {
  Id: 15719878666886044336
  Name: "NPCAIServer Barrier Mine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5463894644747436720
      Objects {
        Id: 5463894644747436720
        Name: "NPCAIServer Barrier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16131514843680748700
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SelfId: 16131514843680748700
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SelfId: 16131514843680748700
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SelfId: 13693444291571568090
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 16214274448750117369
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SelfId: 5196416997264278628
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
        Script {
          ScriptAsset {
            Id: 633439961858390085
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
