Name: "DD Nav Mesh + Pathfinding"
RootId: 12461314409581590319
Objects {
  Id: 11905597774153302554
  Name: "DDNavMeshGenerator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12461314409581590319
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4920491915511984392
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 629.046387
            Y: 1980.37061
            Z: 52.0226746
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10223134418665528892
      value {
        Overrides {
          Name: "Name"
          String: "DDNavMeshGenerator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 765.358154
            Y: -9746.19336
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "cs:TileSize"
          Vector {
            X: 50
            Y: 50
            Z: 100
          }
        }
        Overrides {
          Name: "cs:MaxAllowedSlope"
          Float: 0.3
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RemoveIslands"
          Bool: true
        }
        Overrides {
          Name: "cs:AutoStartNavMeshVisualization"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15461767369106101966
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -741.547852
            Y: 2824.44
            Z: -14.5448484
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 111.183022
            Y: 215.798569
            Z: 7.18382168
          }
        }
      }
    }
    TemplateAsset {
      Id: 5439892087452713361
    }
  }
}
Objects {
  Id: 561231916921763455
  Name: "DDPathfindingManager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12461314409581590319
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17182930257740680113
      value {
        Overrides {
          Name: "Name"
          String: "DDPathfindingManager"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "cs:Debug"
          Bool: false
        }
        Overrides {
          Name: "cs:VerboseDebug"
          Bool: false
        }
        Overrides {
          Name: "cs:FoliageNavMeshGenerationFix"
          Bool: false
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6789339011167713337
    }
  }
}
Objects {
  Id: 4560180024027551022
  Name: "Path Finding Collisions"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12461314409581590319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Path Finding Collisions"
  }
}
