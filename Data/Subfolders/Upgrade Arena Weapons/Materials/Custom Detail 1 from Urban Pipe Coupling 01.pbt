Assets {
  Id: 4255012639854813479
  Name: "Custom Detail 1 from Urban Pipe Coupling 01"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 17298163846977474670
    ParameterOverrides {
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.440000057
          B: 0.393377274
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.269999981
          B: 0.806622148
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.326109529
      }
    }
    Assets {
      Id: 17298163846977474670
      Name: "Urban Pipe Glow 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_street_pipe02_detail_blue_001_ref"
      }
    }
  }
}
