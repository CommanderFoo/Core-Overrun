Assets {
  Id: 16844553968016358500
  Name: "Custom Base Material from Human Guy 1_zombie"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 12995393132088816410
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 2.7767992
          G: 4
          B: 2.33199978
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.488000035
          G: 0.402932882
          B: 0.331352025
          A: 1
        }
      }
    }
    Assets {
      Id: 12995393132088816410
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_skin_001_mi_ref"
      }
    }
  }
}
