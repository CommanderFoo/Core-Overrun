Assets {
  Id: 3677408774745183002
  Name: "OrberChargeFlash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6108426274585939286
      Objects {
        Id: 6108426274585939286
        Name: "OrberChargeFlash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11507480119123226827
        Lifespan: 0.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11507480119123226827
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
        ParentId: 6108426274585939286
        ChildIds: 12501250962340028043
        ChildIds: 4061085655368256973
        ChildIds: 6544465706938979340
        WantsNetworking: true
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
        Id: 12501250962340028043
        Name: "Hand Cast VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 11507480119123226827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Panning Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flares"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Energy Swirl"
            Bool: true
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
            Id: 11952227894378226204
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4061085655368256973
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11507480119123226827
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.900548935
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.571878791
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.647350907
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.270198941
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.147261545
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.64781284
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.788063
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
            Id: 17774175096836180403
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6544465706938979340
        Name: "Sci-fi Bubbly Powerup Buff Charge 01 SFX"
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
        ParentId: 11507480119123226827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12953717356779669438
          }
          AutoPlay: true
          Pitch: 1213.42188
          Volume: 2.58293962
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11952227894378226204
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    Assets {
      Id: 17774175096836180403
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 12953717356779669438
      Name: "Sci-fi Bubbly Powerup Buff Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_bubbly_powerup_buff_charge_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
