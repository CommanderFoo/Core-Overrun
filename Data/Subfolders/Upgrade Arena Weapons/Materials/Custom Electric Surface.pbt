Assets {
  Id: 13605012205620403416
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 11965795473747452218
    ParameterOverrides {
      Overrides {
        Name: "arc speed"
        Float: 1.1847353
      }
      Overrides {
        Name: "texture scale"
        Float: 2.13928
      }
      Overrides {
        Name: "emissiveboost"
        Float: 48.638237
      }
      Overrides {
        Name: "shape 1"
        Float: 1.12508702
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 1
          G: 1
          B: 19.9297104
          A: 1
        }
      }
    }
    Assets {
      Id: 11965795473747452218
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
