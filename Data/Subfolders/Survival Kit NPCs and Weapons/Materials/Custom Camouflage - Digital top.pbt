Assets {
  Id: 12680940447120618109
  Name: "Custom Camouflage - Digital top"
  PlatformAssetType: 13
  SerializationVersion: 118
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
          R: 0.293
          G: 0.0445903
          B: 0.0395549797
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
        Float: 0.113815404
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.464015752
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
