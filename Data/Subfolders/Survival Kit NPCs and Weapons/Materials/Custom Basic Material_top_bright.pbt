Assets {
  Id: 6542187877079913022
  Name: "Custom Basic Material_top_bright"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.817000031
          G: 0.645743847
          B: 0.501638
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.726
          G: 0.0980099961
          B: 0.0980099961
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.155364603
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.214720592
      }
      Overrides {
        Name: "specular"
        Float: 0.1
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
