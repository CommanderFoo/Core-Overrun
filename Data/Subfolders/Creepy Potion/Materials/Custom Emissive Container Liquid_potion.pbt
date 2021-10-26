Assets {
  Id: 7341820497456222683
  Name: "Custom Emissive Container Liquid_potion"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 7349718998283124023
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 6.25000477
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.0958336219
          B: 0.119792
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.246006846
          B: 0.567708
          A: 1
        }
      }
      Overrides {
        Name: "surface height"
        Float: 0.825108767
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 2
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "foam thickness"
        Float: 30
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 2.71668935
          G: 1.14
          B: 3
          A: 1
        }
      }
      Overrides {
        Name: "edge width"
        Float: 2
      }
      Overrides {
        Name: "speed"
        Float: 8
      }
      Overrides {
        Name: "surface foam"
        Float: 1
      }
    }
    Assets {
      Id: 7349718998283124023
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
