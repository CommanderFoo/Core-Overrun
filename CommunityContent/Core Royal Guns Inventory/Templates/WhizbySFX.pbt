Assets {
  Id: 12763353422544755587
  Name: "WhizbySFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13337628279148938722
      Objects {
        Id: 13337628279148938722
        Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 384250229741832731
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
