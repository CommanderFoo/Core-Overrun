Assets {
  Id: 5583872473022249955
  Name: "Custom Asphalt 01_bottom"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 14582790818618070150
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.440000057
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
        Name: "u_tiles"
        Float: 0.7
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.4
      }
      Overrides {
        Name: "color"
        Color {
          R: 1.5
          G: 1.5
          B: 1.5
          A: 1
        }
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
  }
}
