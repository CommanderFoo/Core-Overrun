Assets {
  Id: 8875588858389047388
  Name: "Custom Base Material from Fantasy Human Gal 2_Pale White"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 5075550133778834864
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 5
          G: 4.56
          B: 4.56
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 0.848079443
          B: 0.38
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
    }
    Assets {
      Id: 5075550133778834864
      Name: "Human Gal 001 Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_gal_basic_skin_001_mi_ref"
      }
    }
  }
}
