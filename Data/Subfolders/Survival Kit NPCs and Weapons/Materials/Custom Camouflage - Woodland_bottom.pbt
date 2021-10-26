Assets {
  Id: 5655465802576132391
  Name: "Custom Camouflage - Woodland_bottom"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2821146504538359536
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.064
          G: 0.017343998
          B: 0.017343998
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0630669519
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.18100436
      }
    }
    Assets {
      Id: 2821146504538359536
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
      }
    }
  }
}
