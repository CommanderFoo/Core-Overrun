Assets {
  Id: 3710531391025295252
  Name: "Custom Base Material from Skeleton Mob_1"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1904698459058739754
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.583333
          G: 0.493291
          B: 0.33724
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
    }
    Assets {
      Id: 1904698459058739754
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
  }
}
