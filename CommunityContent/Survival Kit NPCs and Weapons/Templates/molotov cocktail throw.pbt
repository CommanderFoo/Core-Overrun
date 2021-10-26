Assets {
  Id: 1144994408653054841
  Name: "molotov cocktail throw"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8698229784549481741
      Objects {
        Id: 8698229784549481741
        Name: "molotov cocktail throw"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 49104618807990895
        ChildIds: 10856551427615863793
        ChildIds: 13836393084612923032
        ChildIds: 17769950647341408111
        ChildIds: 8339123034492515811
        ChildIds: 17613389874645919813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 49104618807990895
        Name: "rotate_throw"
        Transform {
          Location {
            X: -0.005859375
            Y: -0.534179688
          }
          Rotation {
          }
          Scale {
            X: 0.878535271
            Y: 0.878535271
            Z: 0.878535271
          }
        }
        ParentId: 8698229784549481741
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 540429615114191406
          }
        }
      }
      Objects {
        Id: 10856551427615863793
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 0.029296875
            Y: 2.67074585
            Z: 34.6310349
          }
          Rotation {
            Roll: -24.4627
          }
          Scale {
            X: 0.0937333778
            Y: 0.0797555745
            Z: 0.110000014
          }
        }
        ParentId: 8698229784549481741
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14905324056093797893
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13836393084612923032
        Name: "Fire Whoosh 01 SFX"
        Transform {
          Location {
            X: 0.029296875
            Y: 2.67074585
            Z: 34.6310349
          }
          Rotation {
          }
          Scale {
            X: 0.878535271
            Y: 0.878535271
            Z: 0.878535271
          }
        }
        ParentId: 8698229784549481741
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10889374864195253102
          }
          AutoPlay: true
          Volume: 1
          Falloff: 4000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17769950647341408111
        Name: "bottle"
        Transform {
          Location {
            X: -0.145507812
            Y: -2.46685791
          }
          Rotation {
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.11
          }
        }
        ParentId: 8698229784549481741
        ChildIds: 12595206533859820162
        ChildIds: 4418156289012049526
        ChildIds: 1052624825445917396
        ChildIds: 14083335027452939466
        ChildIds: 15500132753517559589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12595206533859820162
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.153280303
          }
        }
        ParentId: 17769950647341408111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12741643451598145439
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4418156289012049526
        Name: "Pipe"
        Transform {
          Location {
            X: 0.000122070312
            Z: 14.5026493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.9116627
          }
        }
        ParentId: 17769950647341408111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12741643451598145439
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1052624825445917396
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 0.000122070312
            Z: 204.638794
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.61024272
          }
        }
        ParentId: 17769950647341408111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12741643451598145439
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17383505576677087978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14083335027452939466
        Name: "Pipe"
        Transform {
          Location {
            X: 0.000122070312
            Z: 284.419067
          }
          Rotation {
          }
          Scale {
            X: 0.532745063
            Y: 0.532745063
            Z: 0.128164858
          }
        }
        ParentId: 17769950647341408111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12741643451598145439
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1304149708294318909
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15500132753517559589
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.000122070312
            Z: 301.534363
          }
          Rotation {
          }
          Scale {
            X: 0.584333956
            Y: 0.584333956
            Z: 0.478402197
          }
        }
        ParentId: 17769950647341408111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12741643451598145439
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8339123034492515811
        Name: "cloth"
        Transform {
          Location {
            X: 0.23828125
            Y: 0.126251221
            Z: 23.1993885
          }
          Rotation {
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.11
          }
        }
        ParentId: 8698229784549481741
        ChildIds: 1207633868895445622
        ChildIds: 6262810473295216298
        ChildIds: 4417799229785282770
        ChildIds: 1973664270995916756
        ChildIds: 11976540440936995075
        ChildIds: 18264023216644354875
        ChildIds: 14091313362100125814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1207633868895445622
        Name: "Curtains Tied"
        Transform {
          Location {
            X: 1.59597194
            Y: 36.0742569
            Z: 65.9627762
          }
          Rotation {
            Roll: -16.4013062
          }
          Scale {
            X: 0.284848154
            Y: 0.354031354
            Z: 0.247331858
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15351359738353637208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6262810473295216298
        Name: "Curtains Tied"
        Transform {
          Location {
            X: -8.21386719
            Y: 16.5266113
            Z: 82.0922852
          }
          Rotation {
            Pitch: 25.8632069
            Yaw: 93.0104141
            Roll: -2.84225464
          }
          Scale {
            X: -0.250897944
            Y: 0.354030102
            Z: 0.280852616
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15351359738353637208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4417799229785282770
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -2.23938
            Y: -24.3380737
            Z: 19.2355957
          }
          Rotation {
            Pitch: -3.68853426
            Yaw: -0.260559022
            Roll: 4.04359198
          }
          Scale {
            X: 0.286103785
            Y: 0.627323925
            Z: 0.525011599
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10319300119298528876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1973664270995916756
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -3.5032959
            Y: -29.5722656
          }
          Rotation {
            Pitch: 3.68852043
            Yaw: 179.739426
            Roll: -4.04360962
          }
          Scale {
            X: 0.286103785
            Y: 0.627323925
            Z: 0.525011599
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10319300119298528876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11976540440936995075
        Name: "Curtains Tied"
        Transform {
          Location {
            X: 1.65429688
            Y: 32.8742676
            Z: 65.010376
          }
          Rotation {
            Roll: -16.4013062
          }
          Scale {
            X: 0.284822762
            Y: -0.354
            Z: 0.247331858
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15351359738353637208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18264023216644354875
        Name: "Curtains Tied"
        Transform {
          Location {
            X: 5.05078125
            Y: 16.5175781
            Z: 82.5437
          }
          Rotation {
            Pitch: 23.7045593
            Yaw: 106.448463
            Roll: 4.05552197
          }
          Scale {
            X: -0.250897944
            Y: -0.353999704
            Z: 0.280852616
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15351359738353637208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14091313362100125814
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: 5.09014654
            Y: 0.694033325
            Z: 128.975159
          }
          Rotation {
            Roll: -21.8751831
          }
          Scale {
            X: 0.458750695
            Y: 0.588089883
            Z: 0.969798803
          }
        }
        ParentId: 8339123034492515811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10674027135198316682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17613389874645919813
        Name: "liquid"
        Transform {
          Location {
            X: -0.145385742
            Y: -2.46685791
            Z: 1.59529138
          }
          Rotation {
          }
          Scale {
            X: 0.0776598081
            Y: 0.0776598081
            Z: 0.155987114
          }
        }
        ParentId: 8698229784549481741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5529190666689410212
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 14905324056093797893
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 10889374864195253102
      Name: "Fire Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 17383505576677087978
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 1304149708294318909
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 15351359738353637208
      Name: "Curtains Tied"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_01"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10319300119298528876
      Name: "Curtains Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 10674027135198316682
      Name: "Dodecahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
