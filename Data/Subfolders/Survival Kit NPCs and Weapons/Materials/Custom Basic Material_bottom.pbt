Assets {
  Id: 8581308050385242282
  Name: "Custom Basic Material_bottom"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0625999942
          G: 0.106118515
          B: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.765000045
          G: 0.153000042
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.137557805
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.48182255
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
