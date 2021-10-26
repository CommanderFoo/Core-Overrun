Assets {
  Id: 7801805298436214244
  Name: "Creepy Potion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4375489372821786474
      Objects {
        Id: 4375489372821786474
        Name: "Creepy PotionOG"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16212800672881456361
        ChildIds: 3757104418299590462
        ChildIds: 1689024385021407548
        ChildIds: 15765582457332529061
        ChildIds: 12960114265019249139
        ChildIds: 749923522321673589
        ChildIds: 7241303589811861747
        ChildIds: 1599551560845870316
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
        Id: 16212800672881456361
        Name: "eyeFollow"
        Transform {
          Location {
            X: -2.39154053
            Y: -15.5145836
            Z: 80.7727509
          }
          Rotation {
          }
          Scale {
            X: 1.39569449
            Y: 1.39569449
            Z: 1.39569449
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 14546306246912407118
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
        Id: 14546306246912407118
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
        ParentId: 16212800672881456361
        ChildIds: 1512377192414296701
        ChildIds: 1633680670967135379
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
        NetworkContext {
        }
      }
      Objects {
        Id: 1512377192414296701
        Name: "FollowPlayer_script"
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
        ParentId: 14546306246912407118
        UnregisteredParameters {
          Overrides {
            Name: "cs:Eye"
            ObjectReference {
              SubObjectId: 1633680670967135379
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16302788089607501789
          }
        }
      }
      Objects {
        Id: 1633680670967135379
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14546306246912407118
        ChildIds: 4499384636081782722
        ChildIds: 3806626489826605170
        ChildIds: 6461969368054840367
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
        Id: 4499384636081782722
        Name: "Lense - Half"
        Transform {
          Location {
            X: 14.8749495
            Y: -7.62939453e-06
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999847
          }
          Scale {
            X: 0.195336416
            Y: 0.195
            Z: 0.195
          }
        }
        ParentId: 1633680670967135379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3763448069058227437
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
            Id: 4768974327810390069
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
        Id: 3806626489826605170
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999847
          }
          Scale {
            X: 0.361549199
            Y: 0.362
            Z: 0.362
          }
        }
        ParentId: 1633680670967135379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15197374761534541885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2512268106159225289
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
        Id: 6461969368054840367
        Name: "Lense - Half"
        Transform {
          Location {
            X: 16.7291451
            Y: -9.53674316e-06
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999847
          }
          Scale {
            X: 0.122545116
            Y: 0.123
            Z: 0.123
          }
        }
        ParentId: 1633680670967135379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
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
        Id: 3757104418299590462
        Name: "bottle"
        Transform {
          Location {
            X: -1.73944092
            Y: 0.0279045105
            Z: 25.0782852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 8371236964693366020
        ChildIds: 3477789263286772042
        ChildIds: 13939302851117481216
        ChildIds: 14279903967037947965
        ChildIds: 18012454134037766355
        ChildIds: 11887558809575267667
        ChildIds: 1565431507245390886
        ChildIds: 6938597110188058568
        ChildIds: 8768946543213722375
        ChildIds: 11276194921358041917
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
        Id: 8371236964693366020
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.0145874023
            Y: 0.00378036499
            Z: 2.70303345
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 1.3357662
            Y: 0.579361498
            Z: 0.55924207
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 2298182720309724442
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
        Id: 3477789263286772042
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: 0.00378036499
            Z: 2.66904449
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28439669e-05
            Roll: 0.00010065332
          }
          Scale {
            X: 1.33576643
            Y: 0.579361498
            Z: 2.73371601
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 16241379321803789306
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
        Id: 13939302851117481216
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.0146903992
            Z: 139.016968
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: 0.000269792392
          }
          Scale {
            X: 1.07780349
            Y: 0.454708338
            Z: 0.732887268
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 4599031693396517491
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
        Id: 14279903967037947965
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 0.0578613281
            Y: 0.0402832031
            Z: 131.687378
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.476590633
            Y: 1.1190623
            Z: 0.101215892
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12199623865571147496
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
        Id: 18012454134037766355
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 0.0578613281
            Y: 0.0402832031
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.600621104
            Y: 1.37326694
            Z: 0.0892385617
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12199623865571147496
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
        Id: 11887558809575267667
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.0146903992
            Z: 174.218384
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: 0.000269792392
          }
          Scale {
            X: 0.549439728
            Y: 0.231800795
            Z: 0.674299896
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 4599031693396517491
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
        Id: 1565431507245390886
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.0146903992
            Z: 208.325653
          }
          Rotation {
            Pitch: -3.4150944e-05
            Roll: -179.99971
          }
          Scale {
            X: 0.413427502
            Y: 0.272766411
            Z: 0.355182052
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 16241379321803789306
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
        Id: 6938597110188058568
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.0146903992
            Z: 200.01886
          }
          Rotation {
            Pitch: -3.4150944e-05
            Roll: -179.99971
          }
          Scale {
            X: 0.446500629
            Y: 0.278758466
            Z: 0.107544981
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12199623865571147496
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
        Id: 8768946543213722375
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.014667511
            Z: 214.8349
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: -179.99971
          }
          Scale {
            X: 0.508110046
            Y: 0.355794579
            Z: 0.145911351
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 16241379321803789306
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
        Id: 11276194921358041917
        Name: "Pyramid - 4-Sided Truncated Hollow"
        Transform {
          Location {
            X: -0.0145874023
            Y: -0.0146903992
            Z: 228.46759
          }
          Rotation {
            Pitch: -3.4150944e-05
            Roll: -179.99971
          }
          Scale {
            X: 0.466615617
            Y: 0.358418584
            Z: 0.400877506
          }
        }
        ParentId: 3757104418299590462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6173597735063001169
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
            Id: 16241379321803789306
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
        Id: 1689024385021407548
        Name: "eye"
        Transform {
          Location {
            X: -1.86706543
            Y: 0.0368347168
            Z: 253.024185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 764970070377389244
        ChildIds: 7945273391885798997
        ChildIds: 17707416566989079087
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
        Id: 764970070377389244
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0121459961
            Y: 0.0229110718
          }
          Rotation {
          }
          Scale {
            X: 0.361549199
            Y: 0.324396759
            Z: 0.275687933
          }
        }
        ParentId: 1689024385021407548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15197374761534541885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2512268106159225289
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
        Id: 7945273391885798997
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.00610351562
            Y: -0.0114593506
            Z: 10.6999512
          }
          Rotation {
          }
          Scale {
            X: 0.210860923
            Y: 0.195471466
            Z: 0.195471466
          }
        }
        ParentId: 1689024385021407548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3763448069058227437
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
            Id: 4768974327810390069
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
        Id: 17707416566989079087
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.00610351562
            Y: -0.0114593506
            Z: 12.6942444
          }
          Rotation {
          }
          Scale {
            X: 0.132284448
            Y: 0.122629806
            Z: 0.122629806
          }
        }
        ParentId: 1689024385021407548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
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
        Id: 15765582457332529061
        Name: "liquid"
        Transform {
          Location {
            X: -1.75402832
            Y: 0.0316848755
            Z: 30.6274033
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28439569e-05
            Roll: 0.00010065332
          }
          Scale {
            X: 1.03792477
            Y: 0.454822838
            Z: 2.5727675
          }
        }
        ParentId: 4375489372821786474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7341820497456222683
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
            Id: 2298182720309724442
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
        Id: 12960114265019249139
        Name: "liquid"
        Transform {
          Location {
            X: -1.75402832
            Y: 0.0316848755
            Z: 39.534996
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 1.04558587
            Y: 0.38465929
            Z: 0.647743046
          }
        }
        ParentId: 4375489372821786474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7341820497456222683
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
            Id: 2298182720309724442
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
        Id: 749923522321673589
        Name: "bones"
        Transform {
          Location {
            X: -0.0704956055
            Y: -9.92901421
            Z: 63.967453
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 11814320111135884477
        ChildIds: 9889266955527571751
        ChildIds: 1306847387729104892
        ChildIds: 14416701051922757757
        ChildIds: 2360376022558095928
        ChildIds: 13807798408799273321
        ChildIds: 16496381980724974519
        ChildIds: 9880368168543795699
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
        Id: 11814320111135884477
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -1.23120117
            Y: -11.3433437
            Z: 84.5844
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.42944229
            Y: 0.338809401
            Z: 1.429443
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
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
            Id: 16095834516539807457
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
        Id: 9889266955527571751
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -1.58721924
            Y: -12.8528347
            Z: 90.3018494
          }
          Rotation {
            Pitch: 56.1690865
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.13634145
            Y: 0.376666278
            Z: 1.31282854
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 203406677728639661
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
        Id: 1306847387729104892
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -1.58721924
            Y: -12.7147236
            Z: 90.3018494
          }
          Rotation {
            Pitch: 52.6678429
          }
          Scale {
            X: 1.4358356
            Y: 0.475939959
            Z: 1.94275284
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 14753140942407098952
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
        Id: 14416701051922757757
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 4.40576172
            Y: 36.9109039
            Z: 22.697998
          }
          Rotation {
            Pitch: -90
            Yaw: -0.105499268
            Roll: -179.894608
          }
          Scale {
            X: 1.00000072
            Y: 0.56842339
            Z: 0.999998748
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 9243343190549785133
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
        Id: 2360376022558095928
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -53.616394
            Y: -11.6489468
            Z: 20.8239899
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 165.090225
            Roll: 2.88528054e-06
          }
          Scale {
            X: -1.17302573
            Y: 1.21743941
            Z: 1.00000036
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 2186641867698848955
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
        Id: 13807798408799273321
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -50.668335
            Y: 34.875351
            Z: 18.3284
          }
          Rotation {
            Yaw: 5.43604803
            Roll: -3.07556152
          }
          Scale {
            X: 0.738247514
            Y: 0.538784444
            Z: 0.738247216
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 14855692550386693969
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
        Id: 16496381980724974519
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 45.0713501
            Y: 34.875351
            Z: 19.46315
          }
          Rotation {
            Yaw: -5.43603516
            Roll: 3.07556438
          }
          Scale {
            X: -0.738247514
            Y: 0.538784444
            Z: -0.738247216
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 14855692550386693969
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
        Id: 9880368168543795699
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 48.0194092
            Y: -11.6489468
            Z: 16.9675598
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -165.090256
          }
          Scale {
            X: 1.17302573
            Y: 1.21743941
            Z: -1.00000036
          }
        }
        ParentId: 749923522321673589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 2186641867698848955
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
        Id: 7241303589811861747
        Name: "hand"
        Transform {
          Location {
            X: -48.7767334
            Y: -12.5766907
            Z: 71.1439362
          }
          Rotation {
            Pitch: -4.48992729
            Yaw: -9.22014809
            Roll: -4.9257865
          }
          Scale {
            X: 1.17588413
            Y: 1.17588413
            Z: 1.17588413
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 7096440935008605359
        ChildIds: 15464838866963228077
        ChildIds: 6881049855076184880
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
        Id: 7096440935008605359
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 11.6675406
            Y: -11.2777815
            Z: -1.58361971
          }
          Rotation {
            Pitch: 53.0801277
            Yaw: -97.8520813
            Roll: 97.5910797
          }
          Scale {
            X: 0.679851472
            Y: 0.708971858
            Z: 1.09639943
          }
        }
        ParentId: 7241303589811861747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 12567751319922143940
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
        Id: 15464838866963228077
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -2.52801514
            Y: -8.66059
            Z: 0.905685425
          }
          Rotation {
            Pitch: -80.7064285
            Yaw: 170.762253
            Roll: 175.32785
          }
          Scale {
            X: 0.25970757
            Y: 0.168333009
            Z: 0.386256516
          }
        }
        ParentId: 7241303589811861747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 203406677728639661
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
        Id: 6881049855076184880
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -2.14233398
            Y: -8.71987
            Z: 3.55858612
          }
          Rotation {
            Pitch: 81.2614822
            Yaw: 25.3098564
            Roll: 33.9824142
          }
          Scale {
            X: 0.25970757
            Y: 0.168333009
            Z: 0.386256516
          }
        }
        ParentId: 7241303589811861747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 203406677728639661
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
        Id: 1599551560845870316
        Name: "hand"
        Transform {
          Location {
            X: 38.3633423
            Y: -22.0839462
            Z: 91.023941
          }
          Rotation {
            Pitch: -6.2977891
            Yaw: 10.5794668
            Roll: 5.3684829e-08
          }
          Scale {
            X: 1.176
            Y: 1.176
            Z: 1.176
          }
        }
        ParentId: 4375489372821786474
        ChildIds: 11908401322516543642
        ChildIds: 12084394183967181324
        ChildIds: 12259326584419409346
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
        Id: 11908401322516543642
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -9.42716408
            Y: -1.63414216
            Z: 5.14779329
          }
          Rotation {
            Pitch: 38.2174263
            Yaw: 96.3385696
            Roll: -100.283264
          }
          Scale {
            X: -0.694110751
            Y: 0.708971262
            Z: -1.18042612
          }
        }
        ParentId: 1599551560845870316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 12567751319922143940
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
        Id: 12084394183967181324
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 4.81884766
            Y: 0.84664917
            Z: 2.65290833
          }
          Rotation {
            Pitch: -80.7061462
            Yaw: -170.762161
            Roll: -175.327774
          }
          Scale {
            X: -0.280543357
            Y: 0.349960953
            Z: -0.386259019
          }
        }
        ParentId: 1599551560845870316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 203406677728639661
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
        Id: 12259326584419409346
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 4.43315268
            Y: 0.787386537
            Z: 2.98244981e-06
          }
          Rotation {
            Pitch: 81.2614594
            Yaw: -25.3097839
            Roll: -33.9824829
          }
          Scale {
            X: -0.280543357
            Y: 0.349960953
            Z: -0.386259019
          }
        }
        ParentId: 1599551560845870316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 203406677728639661
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
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 2512268106159225289
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3272937036878146329
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 2298182720309724442
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 16241379321803789306
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 4599031693396517491
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 12199623865571147496
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 1035958331583243821
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 16095834516539807457
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 203406677728639661
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 14753140942407098952
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 9243343190549785133
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 2186641867698848955
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 14855692550386693969
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 12567751319922143940
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just your every day sort of potion... with eyes... that follow you.\r\n\r\n-feel free to scale down-"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
