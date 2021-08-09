Assets {
  Id: 5529190666689410212
  Name: "Custom Emissive Container Liquid_molotov"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 4079164913229030135
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.158
          G: 0.1136292
          B: 0.0361819975
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.179
          G: 0.105977476
          B: 0.0214799903
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.429999948
          G: 0.336833298
          A: 1
        }
      }
    }
    Assets {
      Id: 4079164913229030135
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
