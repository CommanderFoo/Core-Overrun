Assets {
  Id: 3433444200211473069
  Name: "Overrun_Power_Up_Double_Points"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 442549835156013278
      Objects {
        Id: 442549835156013278
        Name: "Overrun_Power_Up_Double_Points"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2018109227219740884
        ChildIds: 17215337483587943726
        ChildIds: 10343817965226753536
        ChildIds: 8478818491084494265
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 17215337483587943726
            }
          }
          Overrides {
            Name: "cs:geo"
            ObjectReference {
              SubObjectId: 8478818491084494265
            }
          }
          Overrides {
            Name: "cs:audio"
            ObjectReference {
              SubObjectId: 10343817965226753536
            }
          }
          Overrides {
            Name: "cs:duration"
            Int: 25
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
            String: "double_points"
          }
          Overrides {
            Name: "cs:flick_after"
            Int: 0
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
          FilePartitionName: "Overrun_Power_Up_Double_Points"
        }
      }
      Objects {
        Id: 2018109227219740884
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
        ParentId: 442549835156013278
        ChildIds: 14640211966240947696
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
        Id: 14640211966240947696
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
        ParentId: 2018109227219740884
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 442549835156013278
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
        Id: 17215337483587943726
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
        ParentId: 442549835156013278
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
      Objects {
        Id: 10343817965226753536
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
        ParentId: 442549835156013278
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
        Id: 8478818491084494265
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
        ParentId: 442549835156013278
        ChildIds: 17398198659104554586
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
        Id: 17398198659104554586
        Name: "Text 03: $"
        Transform {
          Location {
            X: -18.5094
            Y: 2.85054016
            Z: -16.607254
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 8478818491084494265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14666254890297682482
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14666254890297682482
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14666254890297682482
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
        CoreMesh {
          MeshAsset {
            Id: 5508197745762457698
          }
          Teams {
            IsTeamCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
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
    Assets {
      Id: 5508197745762457698
      Name: "Text 03: $"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_040"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
