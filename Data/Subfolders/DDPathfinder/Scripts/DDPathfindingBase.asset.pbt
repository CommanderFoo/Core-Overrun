Assets {
  Id: 13357587808906750798
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 2721580064666072643
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4212294221779744118
        }
      }
    }
  }
  SerializationVersion: 101
}
