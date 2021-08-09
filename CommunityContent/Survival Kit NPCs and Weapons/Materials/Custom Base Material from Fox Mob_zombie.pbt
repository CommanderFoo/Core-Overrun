Assets {
  Id: 3220562024153387748
  Name: "Custom Base Material from Fox Mob_zombie"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 6392793871545382780
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.238
          G: 0.1933036
          B: 0.0890119895
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.153000012
          G: 0.00719099026
          B: 0.00719099026
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
    }
    Assets {
      Id: 6392793871545382780
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
