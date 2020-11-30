Assets {
  Id: 1130255162834708091
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
          Id: 5377074177258914198
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 8979227879207764571
        }
      }
    }
  }
  SerializationVersion: 68
}
