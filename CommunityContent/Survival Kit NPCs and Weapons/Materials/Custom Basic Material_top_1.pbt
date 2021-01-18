Assets {
  Id: 10249832620731928588
  Name: "Custom Basic Material_top"
  PlatformAssetType: 13
  SerializationVersion: 72
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
          R: 0.209
          G: 0.0282149855
          B: 0.0282149855
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
        Float: 0.143493399
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.291883379
      }
      Overrides {
        Name: "specular"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
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
