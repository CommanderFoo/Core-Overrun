Assets {
  Id: 2418019547343203167
  Name: "Custom Camouflage - Digital bottom"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 4348109682638095147
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.326
          G: 0.113773994
          B: 0.113773994
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.212230787
          G: 0.187820792
          B: 0.116970696
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.161300197
      }
    }
    Assets {
      Id: 4348109682638095147
      Name: "Camouflage - Digital"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_digital_001"
      }
    }
  }
}
