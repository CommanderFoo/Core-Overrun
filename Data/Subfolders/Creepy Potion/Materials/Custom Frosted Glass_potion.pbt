Assets {
  Id: 6173597735063001169
  Name: "Custom Frosted Glass_potion"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 12584171452122698644
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.714000046
          B: 0.465458721
          A: 1
        }
      }
      Overrides {
        Name: "Specular"
        Float: 0.599951446
      }
      Overrides {
        Name: "Clarity"
        Float: 0.8508057
      }
      Overrides {
        Name: "Metallic"
        Float: 0.5
      }
      Overrides {
        Name: "Thickness"
        Float: 0
      }
    }
    Assets {
      Id: 12584171452122698644
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
