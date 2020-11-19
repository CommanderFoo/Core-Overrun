Name: "Mystery Boxes"
RootId: 8346790829017566368
Objects {
  Id: 1817753955544824337
  Name: "Overrun Mystery Box"
  Transform {
    Location {
      X: 1050
      Y: -9750
      Z: 11.6966553
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1.14384484
      Y: 1.14384484
      Z: 1.14384484
    }
  }
  ParentId: 8346790829017566368
  ChildIds: 10889442595381924602
  ChildIds: 14800932019280253775
  ChildIds: 1866708985166253615
  ChildIds: 13094250037077284445
  ChildIds: 10686143615787692960
  ChildIds: 7282226096922481117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1817753955544824337
    SubobjectId: 3134569042339262323
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
    WasRoot: true
  }
}
Objects {
  Id: 7282226096922481117
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
  ParentId: 1817753955544824337
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
  Id: 10686143615787692960
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
  ParentId: 1817753955544824337
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
  Id: 13094250037077284445
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.95791316
      Y: 9.42405796
      Z: 140.125626
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.687758207
      Y: 2.05789828
      Z: 2.81196213
    }
  }
  ParentId: 1817753955544824337
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
  InstanceHistory {
    SelfId: 13094250037077284445
    SubobjectId: 9728289150267622207
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 1866708985166253615
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
  ParentId: 1817753955544824337
  ChildIds: 7688838604425652013
  ChildIds: 11703617588480748924
  ChildIds: 13543995713997807281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1866708985166253615
    SubobjectId: 3124985314951781197
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 13543995713997807281
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
  ParentId: 1866708985166253615
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
  InstanceHistory {
    SelfId: 13543995713997807281
    SubobjectId: 9893348655893482451
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 11703617588480748924
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
  ParentId: 1866708985166253615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
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
  InstanceHistory {
    SelfId: 11703617588480748924
    SubobjectId: 10435498157997996062
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 7688838604425652013
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
  ParentId: 1866708985166253615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635440827203888092
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
  InstanceHistory {
    SelfId: 7688838604425652013
    SubobjectId: 6344992990511493711
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 14800932019280253775
  Name: "Military Rare Crate Base"
  Transform {
    Location {
      Y: 13.8577127
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.3
      Z: 1
    }
  }
  ParentId: 1817753955544824337
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
  InstanceHistory {
    SelfId: 14800932019280253775
    SubobjectId: 18437373178574112301
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 10889442595381924602
  Name: "Mystery Box Beam"
  Transform {
    Location {
      X: 3.20969248
      Y: 17.5557499
      Z: 3250.11133
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.874244392
      Y: 0.874244392
      Z: 63.996273
    }
  }
  ParentId: 1817753955544824337
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
  InstanceHistory {
    SelfId: 10889442595381924602
    SubobjectId: 11936472092727396248
    InstanceId: 14834317734107008120
    TemplateId: 18055038792696851711
  }
}
Objects {
  Id: 7496744450500638729
  Name: "Overrun Mystery Box"
  Transform {
    Location {
      X: 765.910156
      Y: -4673.91553
      Z: -0.100646973
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.14384484
      Y: 1.14384484
      Z: 1.14384484
    }
  }
  ParentId: 8346790829017566368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3134569042339262323
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Mystery Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1612.98071
            Y: -15470.1279
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.14384484
            Y: 1.14384484
            Z: 1.14384484
          }
        }
      }
    }
    TemplateAsset {
      Id: 18055038792696851711
    }
  }
}
Objects {
  Id: 12208198576937180529
  Name: "Overrun Mystery Box"
  Transform {
    Location {
      X: 765.910156
      Y: -4673.91553
      Z: -0.100646973
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.14384484
      Y: 1.14384484
      Z: 1.14384484
    }
  }
  ParentId: 8346790829017566368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3134569042339262323
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Mystery Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2290.38916
            Y: -12337.7813
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.14384484
            Y: 1.14384484
            Z: 1.14384484
          }
        }
      }
    }
    TemplateAsset {
      Id: 18055038792696851711
    }
  }
}
Objects {
  Id: 17068489853083705803
  Name: "Overrun Mystery Box"
  Transform {
    Location {
      X: 765.910156
      Y: -4673.91553
      Z: -0.100646973
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.14384484
      Y: 1.14384484
      Z: 1.14384484
    }
  }
  ParentId: 8346790829017566368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3134569042339262323
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Mystery Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2088.03418
            Y: -250.999237
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.14384484
            Y: 1.14384484
            Z: 1.14384484
          }
        }
      }
    }
    TemplateAsset {
      Id: 18055038792696851711
    }
  }
}
Objects {
  Id: 9866193265224974520
  Name: "Overrun Mystery Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346790829017566368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3134569042339262323
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Mystery Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 765.910156
            Y: -4673.91553
            Z: -0.100646973
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 18055038792696851711
    }
  }
}
