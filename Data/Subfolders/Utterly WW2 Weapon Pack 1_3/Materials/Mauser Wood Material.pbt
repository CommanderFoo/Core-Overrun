Assets {
  Id: 7568548943792464725
  Name: "Mauser Wood Material"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 9567186865643003320
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0588235334
          G: 0.0156862754
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.0900000334
          G: 0.0447020084
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 10
      }
    }
    Assets {
      Id: 9567186865643003320
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
