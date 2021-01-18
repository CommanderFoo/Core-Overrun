Assets {
  Id: 8342655337259128137
  Name: "Overrun_Power_Up_Max_Ammo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15665159224335496626
      Objects {
        Id: 15665159224335496626
        Name: "Overrun_Power_Up_Max_Ammo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17540033457207862244
        ChildIds: 2763759329312216556
        ChildIds: 5667836248800296767
        ChildIds: 10123401010157859944
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 10123401010157859944
            }
          }
          Overrides {
            Name: "cs:geo"
            ObjectReference {
              SubObjectId: 2763759329312216556
            }
          }
          Overrides {
            Name: "cs:audio"
            ObjectReference {
              SubObjectId: 5667836248800296767
            }
          }
          Overrides {
            Name: "cs:duration"
            Int: 20
          }
          Overrides {
            Name: "cs:flicker_speed_fast_time"
            Int: 10
          }
          Overrides {
            Name: "cs:flicker_speed_faster_time"
            Int: 5
          }
          Overrides {
            Name: "cs:power_up"
            String: "max_ammo"
          }
          Overrides {
            Name: "cs:flick_after"
            Int: 5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17540033457207862244
        Name: "ServerContext"
        Transform {
          Location {
            Z: 9.48881916e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665159224335496626
        ChildIds: 8127914051232029102
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
      }
      Objects {
        Id: 8127914051232029102
        Name: "Overrun_Power_Up_Server"
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
        ParentId: 17540033457207862244
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 15665159224335496626
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
            Id: 11740330564601637020
          }
        }
      }
      Objects {
        Id: 2763759329312216556
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665159224335496626
        ChildIds: 2724046662512831432
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2724046662512831432
        Name: "Military Ammo Crate Small"
        Transform {
          Location {
            X: 6.29296589
            Y: 6.83471918
            Z: -11.0485077
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2763759329312216556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14666254890297682482
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14666254890297682482
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14666254890297682482
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18442237506324199085
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
      }
      Objects {
        Id: 5667836248800296767
        Name: "Meta Generic Pickup 01 SFX"
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
        ParentId: 15665159224335496626
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15431848814647922868
          }
          Pitch: -713.268188
          Volume: 1
          Falloff: 408.029114
          Radius: 211.805664
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10123401010157859944
        Name: "Trigger"
        Transform {
          Location {
            X: -10.081665
            Y: 1.31445313
            Z: 11.5952301
          }
          Rotation {
          }
          Scale {
            X: 2.08074522
            Y: 2.08074522
            Z: 2.08074522
          }
        }
        ParentId: 15665159224335496626
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 18442237506324199085
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
      }
    }
    Assets {
      Id: 14666254890297682482
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 15431848814647922868
      Name: "Meta Generic Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_generic_pickup_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
