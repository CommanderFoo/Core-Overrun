Assets {
  Id: 12741643451598145439
  Name: "Custom Glass 01_molotov"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1695210268810994902
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0690000057
          G: 0.033997342
          B: 0.0161459949
          A: 0.869
        }
      }
      Overrides {
        Name: "Inner Opacity"
        Float: 1
      }
      Overrides {
        Name: "Outer Opacity"
        Float: 1
      }
    }
    Assets {
      Id: 1695210268810994902
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
