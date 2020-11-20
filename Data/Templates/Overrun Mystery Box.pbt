Assets {
  Id: 18055038792696851711
  Name: "Overrun Mystery Box"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3134569042339262323
      Objects {
        Id: 3134569042339262323
        Name: "Overrun Mystery Box"
        Transform {
          Scale {
            X: 1.14384484
            Y: 1.14384484
            Z: 1.14384484
          }
        }
        ParentId: 8346790829017566368
        ChildIds: 3124985314951781197
        ChildIds: 12030525797548385986
        ChildIds: 6320351782660392127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3124985314951781197
        Name: "Military Rare Crate Hinged Lid"
        Transform {
          Location {
            X: -30
            Y: -47
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3134569042339262323
        ChildIds: 6344992990511493711
        ChildIds: 10435498157997996062
        ChildIds: 9893348655893482451
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6344992990511493711
        Name: "Military Rare Crate Hinge"
        Transform {
          Location {
            X: -56.2229233
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3124985314951781197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10435498157997996062
        Name: "Military Rare Crate Hinge"
        Transform {
          Location {
            X: 108.53714
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3124985314951781197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9893348655893482451
        Name: "Military Rare Crate Lid"
        Transform {
          Location {
            X: 30.0000687
            Y: 3.50001907
            Z: -4.99999857
          }
          Rotation {
          }
          Scale {
            X: 1.99999928
            Y: 1.29999948
            Z: 0.999999642
          }
        }
        ParentId: 3124985314951781197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113021633396972507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9635440827203888092
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6648688902516484551
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12030525797548385986
        Name: "ClientContext"
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
        ParentId: 3134569042339262323
        ChildIds: 5495895821244336343
        ChildIds: 11936472092727396248
        ChildIds: 9728289150267622207
        ChildIds: 18437373178574112301
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5495895821244336343
        Name: "Overrun_Mystery_Box_Client"
        Transform {
          Location {
            X: 917.954163
            Y: -8523.88
            Z: -10.2257357
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.874244392
            Y: 0.874244392
            Z: 0.874244392
          }
        }
        ParentId: 12030525797548385986
        UnregisteredParameters {
          Overrides {
            Name: "cs:open_effect"
            ObjectReference {
              SubObjectId: 9728289150267622207
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11262761256912268940
          }
        }
      }
      Objects {
        Id: 11936472092727396248
        Name: "Mystery Box Beam"
        Transform {
          Location {
            X: 3.20969176
            Y: 17.5557423
            Z: 3250.11108
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.874244332
            Y: 0.874244332
            Z: 63.9962692
          }
        }
        ParentId: 12030525797548385986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16141415707502227175
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9728289150267622207
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 0.957914174
            Y: 9.42373657
            Z: 140.12561
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.687758148
            Y: 2.05789828
            Z: 2.81196189
          }
        }
        ParentId: 12030525797548385986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.391973495
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15898190505941387503
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18437373178574112301
        Name: "Military Rare Crate Base"
        Transform {
          Location {
            X: 3.30383409e-06
            Y: 13.8572788
          }
          Rotation {
          }
          Scale {
            X: 1.99999988
            Y: 1.29999983
            Z: 0.99999994
          }
        }
        ParentId: 12030525797548385986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14113021633396972507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113021633396972507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5458790514689601451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6320351782660392127
        Name: "ServerContext"
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
        ParentId: 3134569042339262323
        ChildIds: 5399560200273432049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5399560200273432049
        Name: "Overrun_Mystery_Box_Server"
        Transform {
          Location {
            X: 917.954163
            Y: -8523.88
            Z: -10.2257357
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.874244392
            Y: 0.874244392
            Z: 0.874244392
          }
        }
        ParentId: 6320351782660392127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10024669025027559389
          }
        }
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Rare Crate Hinge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 6648688902516484551
      Name: "Military Rare Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_002_ref"
      }
    }
    Assets {
      Id: 14113021633396972507
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16141415707502227175
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 15898190505941387503
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 5458790514689601451
      Name: "Military Rare Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
