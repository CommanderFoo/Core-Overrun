Assets {
  Id: 6406314217580332473
  Name: "Spit Impact Surface Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13634482585553272256
      Objects {
        Id: 13634482585553272256
        Name: "Spit Impact Surface Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6326415435035800926
        ChildIds: 1555112101587876590
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
        Id: 6326415435035800926
        Name: "Gore Alien Squishy 01 SFX"
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
        ParentId: 13634482585553272256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10179741237501478609
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
        Id: 1555112101587876590
        Name: "Liquid Decal"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.924333453
            Y: 0.924333453
            Z: 0.924333453
          }
        }
        ParentId: 13634482585553272256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:2"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.51172173
              G: 1
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 1
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
            Id: 5931224016695282927
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 10179741237501478609
      Name: "Gore Alien Squishy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_alien_squishy_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5931224016695282927
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
