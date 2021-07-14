Assets {
  Id: 6778599187188617061
  Name: "Custom Base Material from Fox Mob_militia"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 6392793871545382780
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.063010022
          G: 0.0512694679
          B: 0.0409152
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.037
          G: 0.0209345985
          B: 0.0122839985
          A: 1
        }
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
