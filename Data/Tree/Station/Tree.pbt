Name: "Station"
RootId: 872004262838859230
Objects {
  Id: 4633552652896731845
  Name: "Trigger"
  Transform {
    Location {
      X: -2.12109375
      Y: 164.865234
      Z: 148.94191
    }
    Rotation {
    }
    Scale {
      X: 1.91487277
      Y: 2.26835656
      Z: 2.8682847
    }
  }
  ParentId: 872004262838859230
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 5696566206915009758
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
  ParentId: 872004262838859230
  ChildIds: 1692521681857847353
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
  Id: 1692521681857847353
  Name: "Overrun_Upgrader_Server"
  Transform {
    Location {
      X: -1410.33472
      Y: 8728.60938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5696566206915009758
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 872004262838859230
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
      Id: 1066970876745332826
    }
  }
}
Objects {
  Id: 9566795751408269965
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
  ParentId: 872004262838859230
  ChildIds: 7038534111345258754
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
  Id: 7038534111345258754
  Name: "Overrun_Upgrader_Client"
  Transform {
    Location {
      X: -1410.33472
      Y: 8728.60938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9566795751408269965
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 872004262838859230
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
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
      Id: 12028990711316108832
    }
  }
}
Objects {
  Id: 12163277286697223373
  Name: "Geo"
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
  ParentId: 872004262838859230
  ChildIds: 13034109032117151304
  ChildIds: 4054183243038723527
  ChildIds: 6142560480053596696
  ChildIds: 11003666416527734982
  ChildIds: 10298260917092099975
  ChildIds: 2119857236082876094
  ChildIds: 1617320498148659585
  ChildIds: 877465991314942017
  ChildIds: 4513744837902346291
  ChildIds: 2846880647445431705
  ChildIds: 16946248049496516223
  ChildIds: 2917795251616234690
  ChildIds: 14812247492601529125
  ChildIds: 10671593429214008046
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
  Id: 10671593429214008046
  Name: "Callout Sparkle"
  Transform {
    Location {
      Y: 77.4970703
      Z: 158.436249
    }
    Rotation {
    }
    Scale {
      X: 2.19251204
      Y: 1.57120097
      Z: 3.13896298
    }
  }
  ParentId: 12163277286697223373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9473634268501766859
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14812247492601529125
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 76.9801
      Y: 42.6264648
      Z: 192.97847
    }
    Rotation {
      Pitch: -19.0690536
      Yaw: -90.0309143
      Roll: 89.9893
    }
    Scale {
      X: 0.127503484
      Y: 0.127588794
      Z: 0.0298725273
    }
  }
  ParentId: 12163277286697223373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2917795251616234690
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -75.2624512
      Y: 50.53125
      Z: 155.551941
    }
    Rotation {
      Yaw: 90.026413
      Roll: 89.9903717
    }
    Scale {
      X: 0.08677122
      Y: 0.241694778
      Z: 0.0842419639
    }
  }
  ParentId: 12163277286697223373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16946248049496516223
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4.69189453
      Y: 85.3147
      Z: 146.113876
    }
    Rotation {
      Yaw: -0.000762939453
      Roll: 90.0009232
    }
    Scale {
      X: 0.166511521
      Y: 0.206775621
      Z: 0.0736653581
    }
  }
  ParentId: 12163277286697223373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2846880647445431705
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -82.1895752
      Y: 37.855957
      Z: 236.417709
    }
    Rotation {
      Yaw: 90.0067596
      Roll: 89.9885406
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4513744837902346291
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -82.1895752
      Y: 37.855957
      Z: 117.45137
    }
    Rotation {
      Yaw: 90.0067596
      Roll: 89.9885406
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 877465991314942017
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -82.1895752
      Y: 37.855957
      Z: 201.853348
    }
    Rotation {
      Yaw: 90.0067596
      Roll: 89.9885406
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1617320498148659585
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -82.1895752
      Y: 37.855957
      Z: 159.66037
    }
    Rotation {
      Yaw: 90.0067596
      Roll: 89.9885406
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2119857236082876094
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 75.6140137
      Y: 39.2241211
      Z: 98.7634201
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 89.98983
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10298260917092099975
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 75.6140137
      Y: 39.2241211
      Z: 153.874146
    }
    Rotation {
      Yaw: 89.999939
      Roll: 89.9898376
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11003666416527734982
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 75.6140137
      Y: 39.2241211
      Z: 238.27597
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9898376
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6142560480053596696
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 75.6140137
      Y: 39.2241211
      Z: 196.082886
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 89.9898376
    }
    Scale {
      X: 0.137855
      Y: 0.137870565
      Z: 0.0512815192
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14680216708232726564
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4054183243038723527
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -0.824462891
      Y: 78.0878906
      Z: 197.801804
    }
    Rotation {
      Yaw: -0.000762939453
      Roll: 90.0009232
    }
    Scale {
      X: 0.429781914
      Y: 0.429781467
      Z: 0.285961717
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 15
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17142306706561117901
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13034109032117151304
  Name: "Sci-fi Base Breakout Box 04"
  Transform {
    Location {
      Y: 39.3286133
      Z: 146.843216
    }
    Rotation {
    }
    Scale {
      X: 0.777829
      Y: 0.777829
      Z: 0.777829
    }
  }
  ParentId: 12163277286697223373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 402468807220268675
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15873583922630403393
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.624857187
        B: 0.394000053
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
      Id: 18117296537460076293
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
