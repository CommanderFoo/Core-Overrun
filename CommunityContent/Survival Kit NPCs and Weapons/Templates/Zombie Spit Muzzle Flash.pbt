Assets {
  Id: 16926316642486501491
  Name: "Zombie Spit Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11573725884473550712
      Objects {
        Id: 11573725884473550712
        Name: "Zombie Spit Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6366519427251899401
        ChildIds: 17825744648128732614
        ChildIds: 4971428092778212050
        WantsNetworking: true
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
        Id: 6366519427251899401
        Name: "Gore Wet Explode Impact 01 SFX"
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
        ParentId: 11573725884473550712
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6877932012752577060
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17825744648128732614
        Name: "Watersplash Large VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.10059214
            Y: 1.10059214
            Z: 1.10059214
          }
        }
        ParentId: 11573725884473550712
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0423114114
              G: 0.144128487
              B: 0.0612460561
              A: 1
            }
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spikes"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Drops"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.452713966
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plume"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
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
            Id: 1175722521114853548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4971428092778212050
        Name: "Explosion Kit Dust Burst VFX"
        Transform {
          Location {
            X: 22.5469971
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.200166106
            Y: 0.200166106
            Z: 0.200166106
          }
        }
        ParentId: 11573725884473550712
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0423114114
              G: 0.144128487
              B: 0.0612460561
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
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
            Id: 7690700897488244179
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6877932012752577060
      Name: "Gore Wet Explode Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_wet_explode_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 1175722521114853548
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 7690700897488244179
      Name: "Explosion Kit Dust Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_Dust"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
