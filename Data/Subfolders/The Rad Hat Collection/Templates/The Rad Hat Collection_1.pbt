Assets {
  Id: 1175170197625561835
  Name: "The Rad Hat Collection"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14360463905298764463
      Objects {
        Id: 14360463905298764463
        Name: "Rad Hats"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15814353226764276527
        ChildIds: 17546426249173011938
        ChildIds: 13295412436479243307
        ChildIds: 6009560839508636520
        ChildIds: 1485642040524281774
        ChildIds: 1927470873872044330
        ChildIds: 14995426414055440918
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15814353226764276527
        Name: "The Bat Hat"
        Transform {
          Location {
            Y: 425
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 13322367282276636787
        ChildIds: 6384650541102097227
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 13322367282276636787
          }
        }
      }
      Objects {
        Id: 13322367282276636787
        Name: "PickupTrigger"
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
        ParentId: 15814353226764276527
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6384650541102097227
        Name: "Bat Friend"
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
        ParentId: 15814353226764276527
        ChildIds: 505891525903471419
        ChildIds: 15309671843012435586
        ChildIds: 2413578482607380929
        ChildIds: 3160639674452100381
        ChildIds: 5564441574970487450
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 505891525903471419
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6384650541102097227
        ChildIds: 8489417545909735478
        ChildIds: 17107519998473401383
        ChildIds: 15917179123393844434
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8489417545909735478
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 505891525903471419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 17107519998473401383
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: -6.36290741
            Z: 11.7227631
          }
          Rotation {
            Pitch: 11.7770214
            Roll: -26.7190075
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 505891525903471419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 15917179123393844434
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: 6.57709503
            Z: 11.7227631
          }
          Rotation {
            Pitch: 7.19619799
            Yaw: 9.34806633
            Roll: 26.0085926
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 505891525903471419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 15309671843012435586
        Name: "tail"
        Transform {
          Location {
            X: -21.6066589
            Y: 0.0449676514
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -110.009041
          }
          Scale {
            X: 0.142441928
            Y: 0.142441809
            Z: 0.339336276
          }
        }
        ParentId: 6384650541102097227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 2413578482607380929
        Name: "eyeball"
        Transform {
          Location {
            X: 17.4665833
            Y: 0.0449981689
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 0.251217246
            Y: 0.251217246
            Z: 0.251217246
          }
        }
        ParentId: 6384650541102097227
        ChildIds: 13834312378631334873
        ChildIds: 3389971290817781439
        ChildIds: 9011999403466934993
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13834312378631334873
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 2413578482607380929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 3389971290817781439
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.293089509
          }
        }
        ParentId: 2413578482607380929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 9011999403466934993
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Z: 6.27067661
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.136574119
            Y: 0.20333235
            Z: 0.368430167
          }
        }
        ParentId: 2413578482607380929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 3160639674452100381
        Name: "Wings"
        Transform {
          Location {
            X: 0.9793396
            Y: -0.174583435
            Z: 12.8578644
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6384650541102097227
        ChildIds: 14446080270874451953
        ChildIds: 17139009204432118703
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14446080270874451953
        Name: "WingA"
        Transform {
          Location {
            Y: 14.849205
          }
          Rotation {
            Yaw: 29.971817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3160639674452100381
        ChildIds: 11727788939476281692
        ChildIds: 17046862202840224185
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingA_1"
        }
      }
      Objects {
        Id: 11727788939476281692
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: 47.898
            Z: -2.08357239
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 14446080270874451953
        ChildIds: 7626544681622889638
        ChildIds: 14697949405451634813
        ChildIds: 7987589185152196875
        ChildIds: 3884102330515213121
        ChildIds: 11348394235987145294
        ChildIds: 15053916579405038223
        ChildIds: 2536312626430372650
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7626544681622889638
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 11727788939476281692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14697949405451634813
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 11727788939476281692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 7987589185152196875
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11727788939476281692
        ChildIds: 7456204680026690200
        ChildIds: 10795021135768409767
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_7"
        }
      }
      Objects {
        Id: 7456204680026690200
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 7987589185152196875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 10795021135768409767
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 7987589185152196875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 3884102330515213121
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11727788939476281692
        ChildIds: 9356293594601793159
        ChildIds: 16040242529868499424
        ChildIds: 18381165159662530137
        ChildIds: 10685335207987751101
        ChildIds: 8012116657417356777
        ChildIds: 10252301928880538824
        ChildIds: 3811076207852395405
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_6"
        }
      }
      Objects {
        Id: 9356293594601793159
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 16040242529868499424
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 18381165159662530137
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 10685335207987751101
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 8012116657417356777
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 10252301928880538824
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 3811076207852395405
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 3884102330515213121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 11348394235987145294
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 11727788939476281692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 15053916579405038223
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 11727788939476281692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2536312626430372650
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 11727788939476281692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 17046862202840224185
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41827583
            Y: -12.8634396
          }
          Rotation {
            Yaw: -29.971817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14446080270874451953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 17139009204432118703
        Name: "WingB"
        Transform {
          Location {
            Y: -14.849205
          }
          Rotation {
            Yaw: -29.9720116
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3160639674452100381
        ChildIds: 1800106693728054198
        ChildIds: 4715079580955968550
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingB_1"
        }
      }
      Objects {
        Id: 1800106693728054198
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: -48.513382
            Z: -2.08357239
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17139009204432118703
        ChildIds: 3291143675849500341
        ChildIds: 8304909560447117895
        ChildIds: 13835766123029818914
        ChildIds: 17023956337421378237
        ChildIds: 5918225124467362533
        ChildIds: 4384224013177203410
        ChildIds: 2653288829476393462
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3291143675849500341
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 1800106693728054198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 8304909560447117895
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 1800106693728054198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 13835766123029818914
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1800106693728054198
        ChildIds: 15686380438899201924
        ChildIds: 6286249332903495620
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_5"
        }
      }
      Objects {
        Id: 15686380438899201924
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 13835766123029818914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 6286249332903495620
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 13835766123029818914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 17023956337421378237
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1800106693728054198
        ChildIds: 18175098500883454289
        ChildIds: 3950240791075723040
        ChildIds: 10933724894981871208
        ChildIds: 2317517969175007742
        ChildIds: 7940254384189092107
        ChildIds: 11696740146380768674
        ChildIds: 15601950842938002375
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_4"
        }
      }
      Objects {
        Id: 18175098500883454289
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 3950240791075723040
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 10933724894981871208
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2317517969175007742
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7940254384189092107
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 11696740146380768674
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 15601950842938002375
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 17023956337421378237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 5918225124467362533
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 1800106693728054198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 4384224013177203410
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 1800106693728054198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2653288829476393462
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 1800106693728054198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 4715079580955968550
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41831923
            Y: 12.8634148
          }
          Rotation {
            Yaw: 29.9720154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17139009204432118703
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: -1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: -14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 5564441574970487450
        Name: "BatMovement"
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
        ParentId: 6384650541102097227
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 0
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 3
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 17546426249173011938
        Name: "The Little Bat Hat"
        Transform {
          Location {
            Y: 150
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 786320026598676897
        ChildIds: 4261520703924422642
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 786320026598676897
          }
        }
      }
      Objects {
        Id: 786320026598676897
        Name: "PickupTrigger"
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
        ParentId: 17546426249173011938
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4261520703924422642
        Name: "Bat Friend"
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
        ParentId: 17546426249173011938
        ChildIds: 3226067422814912689
        ChildIds: 17555773980115848095
        ChildIds: 1415728580256491690
        ChildIds: 14695038838607036005
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3226067422814912689
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4261520703924422642
        ChildIds: 3813998203951001012
        ChildIds: 482243231389299631
        ChildIds: 11113471727713959710
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3813998203951001012
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 3226067422814912689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 482243231389299631
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: -6.36290741
            Z: 11.7227631
          }
          Rotation {
            Pitch: 11.7770214
            Roll: -26.7190075
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 3226067422814912689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 11113471727713959710
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: 6.57709503
            Z: 11.7227631
          }
          Rotation {
            Pitch: 7.19619799
            Yaw: 9.34806633
            Roll: 26.0085926
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 3226067422814912689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 17555773980115848095
        Name: "eyeball"
        Transform {
          Location {
            X: 17.4665833
            Y: 0.0449981689
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 0.251217246
            Y: 0.251217246
            Z: 0.251217246
          }
        }
        ParentId: 4261520703924422642
        ChildIds: 5930179458614487172
        ChildIds: 1492902627419141123
        ChildIds: 5269086467828915277
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5930179458614487172
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 17555773980115848095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 1492902627419141123
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.293089509
          }
        }
        ParentId: 17555773980115848095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 5269086467828915277
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Z: 6.27067661
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.136574119
            Y: 0.20333235
            Z: 0.368430167
          }
        }
        ParentId: 17555773980115848095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 1415728580256491690
        Name: "Wings"
        Transform {
          Location {
            X: 0.9793396
            Y: -0.174583435
            Z: 12.8578644
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4261520703924422642
        ChildIds: 8860212776389236772
        ChildIds: 10699440846962737690
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8860212776389236772
        Name: "WingA"
        Transform {
          Location {
            Y: 14.849205
          }
          Rotation {
            Yaw: 29.9718285
          }
          Scale {
            X: 0.692159593
            Y: 0.692159593
            Z: 0.692159593
          }
        }
        ParentId: 1415728580256491690
        ChildIds: 12984622832714161864
        ChildIds: 13668983707064983187
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingA"
        }
      }
      Objects {
        Id: 12984622832714161864
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: 47.898
            Z: -2.08357239
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8860212776389236772
        ChildIds: 17086342782763627057
        ChildIds: 17295494787971094476
        ChildIds: 14975754413710112567
        ChildIds: 14764789498268576602
        ChildIds: 4721610555553952517
        ChildIds: 2812588266913901743
        ChildIds: 5589305682061743476
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17086342782763627057
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 12984622832714161864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 17295494787971094476
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 12984622832714161864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14975754413710112567
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12984622832714161864
        ChildIds: 13635732699115291799
        ChildIds: 14066485513515448736
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 13635732699115291799
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14975754413710112567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14066485513515448736
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14975754413710112567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14764789498268576602
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12984622832714161864
        ChildIds: 8946312710506790742
        ChildIds: 4889571027046135926
        ChildIds: 1870250545608191651
        ChildIds: 15854222436136354229
        ChildIds: 12698431556709379025
        ChildIds: 793499438885737519
        ChildIds: 14669820715892285186
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_2"
        }
      }
      Objects {
        Id: 8946312710506790742
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 4889571027046135926
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 1870250545608191651
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 15854222436136354229
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 12698431556709379025
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 793499438885737519
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 14669820715892285186
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 14764789498268576602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 4721610555553952517
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 12984622832714161864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2812588266913901743
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 12984622832714161864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 5589305682061743476
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 12984622832714161864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 13668983707064983187
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41827583
            Y: -12.8634396
          }
          Rotation {
            Yaw: -29.971817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8860212776389236772
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 10699440846962737690
        Name: "WingB"
        Transform {
          Location {
            Y: -14.849205
          }
          Rotation {
            Yaw: -29.9720116
          }
          Scale {
            X: 0.692159593
            Y: 0.692159593
            Z: 0.692159593
          }
        }
        ParentId: 1415728580256491690
        ChildIds: 13626146248222669077
        ChildIds: 4152528867440826066
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingB"
        }
      }
      Objects {
        Id: 13626146248222669077
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: -48.513382
            Z: -2.08357239
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 10699440846962737690
        ChildIds: 5049050217963602384
        ChildIds: 8340706277392671830
        ChildIds: 14110390067324916063
        ChildIds: 8860758373877384840
        ChildIds: 7125245433716864423
        ChildIds: 12050170554575500926
        ChildIds: 16040299521729293411
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5049050217963602384
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 13626146248222669077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 8340706277392671830
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 13626146248222669077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14110390067324916063
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13626146248222669077
        ChildIds: 10247641435474865483
        ChildIds: 12064482590919323839
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_1"
        }
      }
      Objects {
        Id: 10247641435474865483
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14110390067324916063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 12064482590919323839
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14110390067324916063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 8860758373877384840
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13626146248222669077
        ChildIds: 5012769265466432395
        ChildIds: 17937804734654350232
        ChildIds: 12675605884077818124
        ChildIds: 17901546277393425354
        ChildIds: 8115150444151379361
        ChildIds: 14851519701908505144
        ChildIds: 6462383793143899571
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 5012769265466432395
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 17937804734654350232
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 12675605884077818124
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 17901546277393425354
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 8115150444151379361
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 14851519701908505144
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 6462383793143899571
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 8860758373877384840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7125245433716864423
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 13626146248222669077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 12050170554575500926
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 13626146248222669077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 16040299521729293411
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 13626146248222669077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 4152528867440826066
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41831923
            Y: 12.8634148
          }
          Rotation {
            Yaw: 29.9720154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10699440846962737690
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: -1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: -14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 14695038838607036005
        Name: "BatMovement"
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
        ParentId: 4261520703924422642
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 0
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 3
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 13295412436479243307
        Name: "The Big Eye"
        Transform {
          Location {
            Y: -75
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 4420659187349405116
        ChildIds: 15570895854352838330
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 4420659187349405116
          }
        }
      }
      Objects {
        Id: 4420659187349405116
        Name: "PickupTrigger"
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
        ParentId: 13295412436479243307
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 15570895854352838330
        Name: "Bat Friend"
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
        ParentId: 13295412436479243307
        ChildIds: 13552062063668369339
        ChildIds: 6133852787650724905
        ChildIds: 7516052242611407162
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13552062063668369339
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15570895854352838330
        ChildIds: 17180331683785668422
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17180331683785668422
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 13552062063668369339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 6133852787650724905
        Name: "eyeball"
        Transform {
          Location {
            X: 17.4665833
            Y: 0.0449981689
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 0.251217246
            Y: 0.251217246
            Z: 0.251217246
          }
        }
        ParentId: 15570895854352838330
        ChildIds: 17814332807524860423
        ChildIds: 16917024969685030448
        ChildIds: 6460259172036055988
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17814332807524860423
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.000121478835
          }
          Rotation {
            Roll: 2.04905646e-05
          }
          Scale {
            X: 0.194912121
            Y: 0.999999106
            Z: 1.00530589
          }
        }
        ParentId: 6133852787650724905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 4.76837158e-07
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 16917024969685030448
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.000121478835
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.194912121
            Y: 0.999999106
            Z: 1.00548089
          }
        }
        ParentId: 6133852787650724905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 4.76837158e-07
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 6460259172036055988
        Name: "iris"
        Transform {
          Location {
            X: 8.54482174
            Z: -4.68844509
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.136574119
            Y: 0.203333318
            Z: 0.619365573
          }
        }
        ParentId: 6133852787650724905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7516052242611407162
        Name: "BatMovement"
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
        ParentId: 15570895854352838330
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 0
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 3
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 6009560839508636520
        Name: "The Cat Hat"
        Transform {
          Location {
            Y: -275
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 8832965342293733975
        ChildIds: 6643950731932211175
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 8832965342293733975
          }
        }
      }
      Objects {
        Id: 8832965342293733975
        Name: "PickupTrigger"
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
        ParentId: 6009560839508636520
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6643950731932211175
        Name: "Bat Friend"
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
        ParentId: 6009560839508636520
        ChildIds: 1088618668527717923
        ChildIds: 6659678320886220800
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1088618668527717923
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6643950731932211175
        ChildIds: 9059456492089164038
        ChildIds: 4065754785988878608
        ChildIds: 12766655666411055800
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9059456492089164038
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 1088618668527717923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 4065754785988878608
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: -10.3689117
            Z: 11.7227631
          }
          Rotation {
            Pitch: 11.7770214
            Roll: -26.7189941
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 1088618668527717923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 12766655666411055800
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: 10.0626526
            Z: 11.7227631
          }
          Rotation {
            Pitch: 7.19619799
            Yaw: 9.34806633
            Roll: 26.0085926
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 1088618668527717923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
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
        Id: 6659678320886220800
        Name: "eyeball"
        Transform {
          Location {
            X: 17.4665833
            Y: 0.0449981689
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 0.251217246
            Y: 0.251217246
            Z: 0.251217246
          }
        }
        ParentId: 6643950731932211175
        ChildIds: 15825274487514933333
        ChildIds: 5515508370288062324
        ChildIds: 16859233509254152106
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15825274487514933333
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 6659678320886220800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 5515508370288062324
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.293089509
          }
        }
        ParentId: 6659678320886220800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 16859233509254152106
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Z: 6.27067661
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.136574119
            Y: 0.20333235
            Z: 0.368430167
          }
        }
        ParentId: 6659678320886220800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 1485642040524281774
        Name: "The Little Brat Hat"
        Transform {
          Location {
            Y: -500
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 2095158884579850831
        ChildIds: 13055854687478189438
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 2095158884579850831
          }
        }
      }
      Objects {
        Id: 2095158884579850831
        Name: "PickupTrigger"
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
        ParentId: 1485642040524281774
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13055854687478189438
        Name: "Bat Friend"
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
        ParentId: 1485642040524281774
        ChildIds: 4233421842460172575
        ChildIds: 3994935686228225328
        ChildIds: 10647963609553437646
        ChildIds: 2373760404784132656
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4233421842460172575
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13055854687478189438
        ChildIds: 2409194962760379058
        ChildIds: 9111605947211008209
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2409194962760379058
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 4233421842460172575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 9111605947211008209
        Name: "Spikes"
        Transform {
          Location {
            X: -12.6864262
            Y: -0.214233398
            Z: -5.81000519
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4233421842460172575
        ChildIds: 3812355329027999441
        ChildIds: 11947956771238214123
        ChildIds: 16177226461630638254
        ChildIds: 1514204136432861952
        ChildIds: 16228632380904936660
        ChildIds: 8258828514615162396
        ChildIds: 16622898617327677400
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3812355329027999441
        Name: "Sphere"
        Transform {
          Location {
            X: 8.57894897
            Z: 22.1951523
          }
          Rotation {
            Pitch: 31.9446163
          }
          Scale {
            X: 0.397604108
            Y: 0.264678061
            Z: 0.397604108
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 11947956771238214123
        Name: "Sphere"
        Transform {
          Location {
            X: -1.72122192
            Z: 18.8699799
          }
          Rotation {
            Pitch: 56.4855652
          }
          Scale {
            X: 0.343556195
            Y: 0.228699312
            Z: 0.343556195
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 16177226461630638254
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81790161
            Z: 10.4159393
          }
          Rotation {
            Pitch: 78.5099258
          }
          Scale {
            X: 0.276097953
            Y: 0.183793545
            Z: 0.276097953
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 1514204136432861952
        Name: "Sphere"
        Transform {
          Location {
            X: -12.2016602
          }
          Rotation {
            Pitch: 82.1332
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.218696728
            Y: 0.145582557
            Z: 0.218696728
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 16228632380904936660
        Name: "Sphere"
        Transform {
          Location {
            X: 15.1618652
            Z: 20.0656433
          }
          Rotation {
            Pitch: -3.25396347
          }
          Scale {
            X: 0.397604108
            Y: 0.264678061
            Z: 0.397604108
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 8258828514615162396
        Name: "Sphere"
        Transform {
          Location {
            X: 15.1618652
            Y: 12.2774658
            Z: 18.4724884
          }
          Rotation {
            Pitch: 19.442194
            Yaw: 6.08709335
            Roll: 17.7646427
          }
          Scale {
            X: 0.209235758
            Y: 0.139284566
            Z: 0.209235758
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 16622898617327677400
        Name: "Sphere"
        Transform {
          Location {
            X: 15.1618652
            Y: -12.3522949
            Z: 18.4724884
          }
          Rotation {
            Pitch: 15.9297419
            Yaw: -5.94799805
            Roll: -20.7871094
          }
          Scale {
            X: 0.209235758
            Y: 0.139284566
            Z: 0.209235758
          }
        }
        ParentId: 9111605947211008209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0128475213
              G: 0.97
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16532497285997323927
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
        Id: 3994935686228225328
        Name: "Eyes"
        Transform {
          Location {
            X: 13.809
            Y: -0.556213379
            Z: -4.86914444
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13055854687478189438
        ChildIds: 396698039136410948
        ChildIds: 5951516640672996768
        ChildIds: 7439697824178813869
        ChildIds: 964340682665474378
        ChildIds: 6607650600485705540
        ChildIds: 16121977666043808343
        ChildIds: 3504426733611475342
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 396698039136410948
        Name: "eyeball"
        Transform {
          Location {
            X: 3.65759277
            Y: 0.601196289
            Z: 13.7269173
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.251217246
            Y: 0.251217246
            Z: 0.251217246
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 8497102433301377860
        ChildIds: 12422792911655862120
        ChildIds: 14085316114627840579
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8497102433301377860
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 396698039136410948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 12422792911655862120
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 396698039136410948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 14085316114627840579
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 396698039136410948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 5951516640672996768
        Name: "eyeball"
        Transform {
          Location {
            X: -0.206848145
            Y: 13.4587708
            Z: 13.7269173
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 35.1033173
            Roll: -89.9999924
          }
          Scale {
            X: 0.190955445
            Y: 0.190955445
            Z: 0.190955445
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 13178533268775737829
        ChildIds: 17052649595757951813
        ChildIds: 14897022815175121829
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13178533268775737829
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 5951516640672996768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 17052649595757951813
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 5951516640672996768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 14897022815175121829
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 5951516640672996768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7439697824178813869
        Name: "eyeball"
        Transform {
          Location {
            X: -0.206848145
            Y: -13.3039246
            Z: 13.7269173
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -34.828228
            Roll: -89.9999619
          }
          Scale {
            X: 0.190955445
            Y: 0.190955445
            Z: 0.190955445
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 8273370571501519290
        ChildIds: 8613190234797180289
        ChildIds: 7295798226077364870
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8273370571501519290
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 7439697824178813869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 8613190234797180289
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 7439697824178813869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 7295798226077364870
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 7439697824178813869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 964340682665474378
        Name: "eyeball"
        Transform {
          Location {
            X: -1.03466797
            Y: -7.5508728
            Z: 26.5797462
          }
          Rotation {
            Pitch: 35.2590714
            Yaw: -19.5364685
            Roll: -89.9999466
          }
          Scale {
            X: 0.11193826
            Y: 0.11193826
            Z: 0.11193826
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 3967630778775921416
        ChildIds: 12093090654562272916
        ChildIds: 17314615857975191333
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3967630778775921416
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 964340682665474378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 12093090654562272916
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 964340682665474378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 17314615857975191333
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 964340682665474378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 6607650600485705540
        Name: "eyeball"
        Transform {
          Location {
            X: -0.196502686
            Y: 6.90142822
            Z: 26.7514305
          }
          Rotation {
            Pitch: 37.1216
            Yaw: 31.9182816
            Roll: -92.735878
          }
          Scale {
            X: 0.11193826
            Y: 0.11193826
            Z: 0.11193826
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 11315611528863946752
        ChildIds: 12403494870582059007
        ChildIds: 10227071443433530927
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11315611528863946752
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 6607650600485705540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 12403494870582059007
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 6607650600485705540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 10227071443433530927
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 6607650600485705540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 16121977666043808343
        Name: "eyeball"
        Transform {
          Location {
            X: -0.829895
            Y: 6.45153809
          }
          Rotation {
            Pitch: -39.6034546
            Yaw: 23.5919628
            Roll: -85.2913589
          }
          Scale {
            X: 0.11193826
            Y: 0.11193826
            Z: 0.11193826
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 2713201877489142815
        ChildIds: 13632963114207815186
        ChildIds: 4943549647749064542
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2713201877489142815
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 16121977666043808343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 13632963114207815186
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 16121977666043808343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 4943549647749064542
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 16121977666043808343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 3504426733611475342
        Name: "eyeball"
        Transform {
          Location {
            X: -1.18276978
            Y: -6.55813599
            Z: 0.612937927
          }
          Rotation {
            Pitch: -31.7386169
            Yaw: -16.7252617
            Roll: -111.970024
          }
          Scale {
            X: 0.11193826
            Y: 0.11193826
            Z: 0.11193826
          }
        }
        ParentId: 3994935686228225328
        ChildIds: 12946022790329252189
        ChildIds: 14503947537959531116
        ChildIds: 3990843619709976447
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12946022790329252189
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538488448
          }
        }
        ParentId: 3504426733611475342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 14503947537959531116
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.194912121
            Y: 1
            Z: 0.538
          }
        }
        ParentId: 3504426733611475342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943245533666653446
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 3990843619709976447
        Name: "iris"
        Transform {
          Location {
            X: 4.63296
            Y: 2.96579188e-08
            Z: -0.458704025
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.136574119
            Y: 0.580881536
            Z: 0.234381765
          }
        }
        ParentId: 3504426733611475342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 10647963609553437646
        Name: "Wings"
        Transform {
          Location {
            X: 0.9793396
            Y: -0.174583435
            Z: 12.8578644
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13055854687478189438
        ChildIds: 11142991437228201805
        ChildIds: 573695597144645449
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11142991437228201805
        Name: "WingA"
        Transform {
          Location {
            Y: 14.8492126
          }
          Rotation {
            Yaw: 29.971838
          }
          Scale {
            X: 0.556563079
            Y: 0.556563079
            Z: 0.556563079
          }
        }
        ParentId: 10647963609553437646
        ChildIds: 10951722104614303115
        ChildIds: 12739453704306746385
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingA"
        }
      }
      Objects {
        Id: 10951722104614303115
        Name: "Wing"
        Transform {
          Location {
            X: -0.148821875
            Y: 56.3100471
            Z: -2.08356881
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11142991437228201805
        ChildIds: 657422767624434832
        ChildIds: 15003681782016372732
        ChildIds: 8647098807727820481
        ChildIds: 16327010139588439896
        ChildIds: 2365631152004246615
        ChildIds: 17647783743577532410
        ChildIds: 13760418236743423452
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 657422767624434832
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 10951722104614303115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 15003681782016372732
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 10951722104614303115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 8647098807727820481
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10951722104614303115
        ChildIds: 16899350721233239342
        ChildIds: 8235256015502377483
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 16899350721233239342
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 8647098807727820481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 8235256015502377483
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 8647098807727820481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 16327010139588439896
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10951722104614303115
        ChildIds: 17184261482409416395
        ChildIds: 17687638402790159564
        ChildIds: 3133310680137535814
        ChildIds: 1534956937580437396
        ChildIds: 9698652031422693963
        ChildIds: 1831955529997717184
        ChildIds: 2203898123088346792
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_2"
        }
      }
      Objects {
        Id: 17184261482409416395
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 17687638402790159564
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 3133310680137535814
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 1534956937580437396
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 9698652031422693963
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 1831955529997717184
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2203898123088346792
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 16327010139588439896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 2365631152004246615
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 10951722104614303115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 17647783743577532410
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 10951722104614303115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 13760418236743423452
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 10951722104614303115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 12739453704306746385
        Name: "BatMovement"
        Transform {
          Location {
            X: -2.56711197
            Y: -4.45142031
          }
          Rotation {
            Yaw: -29.9718018
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11142991437228201805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 573695597144645449
        Name: "WingB"
        Transform {
          Location {
            Y: -14.849205
          }
          Rotation {
            Yaw: -29.9720116
          }
          Scale {
            X: 0.556563079
            Y: 0.556563079
            Z: 0.556563079
          }
        }
        ParentId: 10647963609553437646
        ChildIds: 18213526551092206027
        ChildIds: 9695009875607047558
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "WingB"
        }
      }
      Objects {
        Id: 18213526551092206027
        Name: "Wing"
        Transform {
          Location {
            X: -1.4704659
            Y: -54.6336288
            Z: -2.08356881
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 573695597144645449
        ChildIds: 6943509080302693320
        ChildIds: 3418004789397984731
        ChildIds: 14040910883393938349
        ChildIds: 11161286489752390940
        ChildIds: 7644385684722243471
        ChildIds: 11305472599419201266
        ChildIds: 12716593211298740485
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6943509080302693320
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 18213526551092206027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 3418004789397984731
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 18213526551092206027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 14040910883393938349
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18213526551092206027
        ChildIds: 3264302541061862215
        ChildIds: 13688044395888810879
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_1"
        }
      }
      Objects {
        Id: 3264302541061862215
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14040910883393938349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 13688044395888810879
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 14040910883393938349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 11161286489752390940
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18213526551092206027
        ChildIds: 97205631850647874
        ChildIds: 1071957951756792377
        ChildIds: 16761527592129408446
        ChildIds: 10785516105407141080
        ChildIds: 18436061671784527842
        ChildIds: 14591517360552196607
        ChildIds: 18163984584219586520
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 97205631850647874
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 1071957951756792377
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
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
        Id: 16761527592129408446
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 10785516105407141080
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 18436061671784527842
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 14591517360552196607
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 18163984584219586520
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 11161286489752390940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7644385684722243471
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 18213526551092206027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 11305472599419201266
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 18213526551092206027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 12716593211298740485
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 18213526551092206027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 9695009875607047558
        Name: "BatMovement"
        Transform {
          Location {
            X: -3.88877845
            Y: 6.74316597
          }
          Rotation {
            Yaw: 29.9720154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 573695597144645449
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: -1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: -14
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 2373760404784132656
        Name: "BatMovement"
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
        ParentId: 13055854687478189438
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 0
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 3
          }
        }
        WantsNetworking: true
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
            Id: 4806571984842243736
          }
        }
      }
      Objects {
        Id: 1927470873872044330
        Name: "The Vision"
        Transform {
          Location {
            Y: -700
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 12713377321153514287
        ChildIds: 10573301511145805527
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 12713377321153514287
          }
        }
      }
      Objects {
        Id: 12713377321153514287
        Name: "PickupTrigger"
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
        ParentId: 1927470873872044330
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10573301511145805527
        Name: "Art"
        Transform {
          Location {
            Z: 11.1828766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1927470873872044330
        ChildIds: 1422082857702562168
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1422082857702562168
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10573301511145805527
        ChildIds: 8986353160428060780
        ChildIds: 10192110025851853953
        ChildIds: 933666320324423807
        ChildIds: 5305236821460398296
        ChildIds: 17143573200933007913
        ChildIds: 10937734979607755409
        ChildIds: 6758336633935592191
        ChildIds: 16253859880531111759
        ChildIds: 10895885945823192882
        ChildIds: 277369001972713892
        ChildIds: 4763610725340186967
        ChildIds: 7023830296395148210
        ChildIds: 13202770541811185108
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8986353160428060780
        Name: "TV"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.75
            Z: 0.56484127
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409
              G: 0.280410409
              B: 0.0875259936
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10192110025851853953
        Name: "screen"
        Transform {
          Location {
            X: 2.57324219
            Y: -0.214172363
            Z: 3.37065125
          }
          Rotation {
          }
          Scale {
            X: 0.352636695
            Y: 0.576090336
            Z: 0.355664521
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0166668892
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 933666320324423807
        Name: "power button"
        Transform {
          Location {
            X: 16.8027344
            Y: 21.0490723
            Z: -21.4012222
          }
          Rotation {
          }
          Scale {
            X: 0.0686264932
            Y: 0.0824178904
            Z: 0.0692157373
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5305236821460398296
        Name: "eye"
        Transform {
          Location {
            X: 20.0224
            Y: 13.0053101
            Z: 7.37330627
          }
          Rotation {
          }
          Scale {
            X: 0.0380364954
            Y: 0.0411757901
            Z: 0.152304843
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17143573200933007913
        Name: "eye"
        Transform {
          Location {
            X: 20.0224
            Y: -10.9437256
            Z: 7.37330627
          }
          Rotation {
          }
          Scale {
            X: 0.0380364954
            Y: 0.0411757901
            Z: 0.152304843
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10937734979607755409
        Name: "TV"
        Transform {
          Location {
            X: -25.6464844
            Y: -0.214172363
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.458396435
            Y: 0.748865426
            Z: 0.309942365
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409
              G: 0.280410409
              B: 0.0875259936
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3995650857427631467
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
        Id: 6758336633935592191
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -11.2122803
            Z: -24.0748901
          }
          Rotation {
            Pitch: -11.6747742
            Yaw: -31.8624878
            Roll: 7.55179548
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.783332825
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721362321802911005
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
        Id: 16253859880531111759
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -17.902832
            Z: -19.3228645
          }
          Rotation {
            Pitch: 12.2659397
            Yaw: 31.6602058
            Roll: -173.424179
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.133333445
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721362321802911005
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
        Id: 10895885945823192882
        Name: "antennaeBase"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214172363
            Z: 27.4918137
          }
          Rotation {
          }
          Scale {
            X: 0.232096553
            Y: 0.232
            Z: 0.136486232
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14185282587756478339
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
        Id: 277369001972713892
        Name: "antennae1"
        Transform {
          Location {
            X: -6.20199585
            Y: -13.2177734
            Z: 50.8285141
          }
          Rotation {
            Roll: -33.328064
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476851529640029665
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
        Id: 4763610725340186967
        Name: "Antennae1"
        Transform {
          Location {
            X: -6.20199585
            Y: 16.6509094
            Z: 50.8285141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1422082857702562168
        ChildIds: 6295153512412301814
        ChildIds: 2685643180986688554
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6295153512412301814
        Name: "antennae1"
        Transform {
          Location {
            Y: -5.71014404
          }
          Rotation {
            Roll: 28.4151573
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 4763610725340186967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476851529640029665
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
        Id: 2685643180986688554
        Name: "antennae1"
        Transform {
          Location {
            Y: 5.71020508
            Z: 21.1082153
          }
          Rotation {
            Roll: 28.4150982
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 4763610725340186967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 7023830296395148210
        Name: "antennae1"
        Transform {
          Location {
            X: -6.20199585
            Y: -26.6268311
            Z: 71.2199631
          }
          Rotation {
            Roll: -33.328186
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 1422082857702562168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 13202770541811185108
        Name: "mouth"
        Transform {
          Location {
            X: 20.0224
            Y: 0.726135254
            Z: -7.26310349
          }
          Rotation {
          }
          Scale {
            X: 0.682158113
            Y: 0.682158113
            Z: 0.682158113
          }
        }
        ParentId: 1422082857702562168
        ChildIds: 17133377583296034493
        ChildIds: 1628340335270065290
        ChildIds: 14824296284168263148
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17133377583296034493
        Name: "mouth"
        Transform {
          Location {
            Y: 0.276245117
            Z: 2.0673027
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0380364954
            Y: 0.0411757417
            Z: 0.0552589484
          }
        }
        ParentId: 13202770541811185108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1628340335270065290
        Name: "mouth"
        Transform {
          Location {
            Y: 4.11114502
          }
          Rotation {
          }
          Scale {
            X: 0.0380364954
            Y: 0.0411757417
            Z: 0.0849438682
          }
        }
        ParentId: 13202770541811185108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15204261988764991854
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
        Id: 14824296284168263148
        Name: "mouth"
        Transform {
          Location {
            Y: -4.3873291
          }
          Rotation {
          }
          Scale {
            X: 0.0380364954
            Y: 0.0411757417
            Z: 0.0849438682
          }
        }
        ParentId: 13202770541811185108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15204261988764991854
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
        Id: 14995426414055440918
        Name: "The Rainbow Vision"
        Transform {
          Location {
            Y: -852.496155
            Z: 56.6862259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14360463905298764463
        ChildIds: 2718889934797318467
        ChildIds: 9293011260871288160
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 2718889934797318467
          }
        }
      }
      Objects {
        Id: 2718889934797318467
        Name: "PickupTrigger"
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
        ParentId: 14995426414055440918
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9293011260871288160
        Name: "Art"
        Transform {
          Location {
            Z: 11.183
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14995426414055440918
        ChildIds: 1310340539391502759
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1310340539391502759
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9293011260871288160
        ChildIds: 8864433280903179596
        ChildIds: 16780614957936246582
        ChildIds: 9126305069629308702
        ChildIds: 9254515989327592908
        ChildIds: 10156097361857817734
        ChildIds: 14411853873024723990
        ChildIds: 9661217367207403436
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8864433280903179596
        Name: "TV"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.75
            Z: 0.56484127
          }
        }
        ParentId: 1310340539391502759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16780614957936246582
        Name: "screen"
        Transform {
          Location {
            X: 7.70526123
            Y: 11.692749
            Z: 3.37065125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1310340539391502759
        ChildIds: 1710417451388741220
        ChildIds: 12189725256351695998
        ChildIds: 11804666822807742441
        ChildIds: 565003900124498363
        ChildIds: 213549191425462563
        ChildIds: 14333102447525354126
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 1710417451388741220
        Name: "screen"
        Transform {
          Location {
            X: -8.17767334
            Y: -11.9069214
          }
          Rotation {
          }
          Scale {
            X: 0.352636695
            Y: 0.576090336
            Z: 0.355664521
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0166668892
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12189725256351695998
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: 11.9069214
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.883333325
              G: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11804666822807742441
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: 2.07244873
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.783332825
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 565003900124498363
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -7.88146973
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.133333206
              G: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 213549191425462563
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -17.7523193
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.966666698
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14333102447525354126
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -27.7854
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 16780614957936246582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9126305069629308702
        Name: "power button"
        Transform {
          Location {
            X: 16.8027344
            Y: 21.0490723
            Z: -21.4012222
          }
          Rotation {
          }
          Scale {
            X: 0.0686264932
            Y: 0.0824178904
            Z: 0.0692157373
          }
        }
        ParentId: 1310340539391502759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9254515989327592908
        Name: "TV"
        Transform {
          Location {
            X: -25.6464844
            Y: -0.214172363
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.458396435
            Y: 0.748865426
            Z: 0.309942365
          }
        }
        ParentId: 1310340539391502759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3995650857427631467
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
        Id: 10156097361857817734
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -11.2122803
            Z: -24.0748901
          }
          Rotation {
            Pitch: -11.6747742
            Yaw: -31.8624878
            Roll: 7.55179548
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 1310340539391502759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.783332825
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721362321802911005
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
        Id: 14411853873024723990
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -17.902832
            Z: -19.3228645
          }
          Rotation {
            Pitch: 12.2659397
            Yaw: 31.6602058
            Roll: -173.424179
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 1310340539391502759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.133333445
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721362321802911005
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
        Id: 9661217367207403436
        Name: "Antennae"
        Transform {
          Location {
            X: -6.20198822
            Y: -5.85196686
            Z: 27.4918137
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1310340539391502759
        ChildIds: 5847233341376687229
        ChildIds: 10507603053314444988
        ChildIds: 12179718324024142633
        ChildIds: 11925063991626732490
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5847233341376687229
        Name: "antennaeBase"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 5.63781738
          }
          Rotation {
          }
          Scale {
            X: 0.232096553
            Y: 0.232
            Z: 0.136486232
          }
        }
        ParentId: 9661217367207403436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14185282587756478339
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
        Id: 10507603053314444988
        Name: "antennae1"
        Transform {
          Location {
            Y: -7.36578369
            Z: 23.3367
          }
          Rotation {
            Roll: -33.328083
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 9661217367207403436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476851529640029665
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
        Id: 12179718324024142633
        Name: "Antennae1"
        Transform {
          Location {
            Y: 22.5028687
            Z: 23.3367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9661217367207403436
        ChildIds: 9101410271893401351
        ChildIds: 11089095937161286454
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9101410271893401351
        Name: "antennae1"
        Transform {
          Location {
            Y: -5.71014404
          }
          Rotation {
            Roll: 28.4151573
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 12179718324024142633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476851529640029665
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
        Id: 11089095937161286454
        Name: "antennae1"
        Transform {
          Location {
            Y: 5.71020508
            Z: 21.1082153
          }
          Rotation {
            Roll: 28.4150982
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 12179718324024142633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 11925063991626732490
        Name: "antennae1"
        Transform {
          Location {
            Y: -20.7748413
            Z: 43.7281494
          }
          Rotation {
            Roll: -33.3282051
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 9661217367207403436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11887514932862907869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
      Id: 10153547487072633676
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4529571859172462821
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 13703744877030710122
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 16532497285997323927
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3995650857427631467
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 14721362321802911005
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 14185282587756478339
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 14476851529640029665
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 15204261988764991854
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A whole bunch of weird monster hats to wear! \r\n\r\nUse as a starting point for more costumes, use in a game--whatever you\'d like! :D\r\n\r\nTrypophobia warning I guess??\r\n\r\nUpdate: assigning asset type."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
