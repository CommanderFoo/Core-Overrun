Assets {
  Id: 18099356846919095742
  Name: "Overrun Barrier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14837395404085517563
      Objects {
        Id: 14837395404085517563
        Name: "Overrun Barrier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4575465872145801983
        ChildIds: 11446780691399413025
        ChildIds: 1632873330597462568
        ChildIds: 17632703958590660640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11446780691399413025
        Name: "Overrun Fake NPC Barrier"
        Transform {
          Location {
            X: 806.170349
            Y: -52.838707
            Z: 243.948761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14837395404085517563
        ChildIds: 17273837804415221599
        ChildIds: 7917693585915175409
        ChildIds: 5275861874492381446
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:current_health"
            Float: 60
          }
          Overrides {
            Name: "cs:block_damage"
            Bool: false
          }
          Overrides {
            Name: "cs:is_repaired"
            Bool: false
          }
          Overrides {
            Name: "cs:is_repairing"
            Bool: false
          }
          Overrides {
            Name: "cs:can_repair"
            Bool: false
          }
          Overrides {
            Name: "cs:current_health:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:current_health:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:block_damage:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:is_repaired:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:is_repairing:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:can_repair:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17273837804415221599
        Name: "Overrun NPCAIAttackServer Fake Barrier"
        Transform {
          Location {
            X: -763.089844
            Y: -0.563689113
            Z: -221.996902
          }
          Rotation {
          }
          Scale {
            X: 0.946561515
            Y: 0.946561515
            Z: 0.946561515
          }
        }
        ParentId: 11446780691399413025
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 2824495918452144021
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 11876934625147877118
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11446780691399413025
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
        Script {
          ScriptAsset {
            Id: 3359715173956127430
          }
        }
      }
      Objects {
        Id: 7917693585915175409
        Name: "Collider"
        Transform {
          Location {
            Y: 24.0465775
            Z: 51.1048164
          }
          Rotation {
          }
          Scale {
            X: 2.75712037
            Y: 0.454393685
            Z: 1.90938711
          }
        }
        ParentId: 11446780691399413025
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5275861874492381446
        Name: "Overrun NPCAIServer Fake Barrier"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.946561515
            Y: 0.946561515
            Z: 0.946561515
          }
        }
        ParentId: 11446780691399413025
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 2824495918452144021
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 14008924824840063548
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11446780691399413025
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 7917693585915175409
            }
          }
          Overrides {
            Name: "cs:BarrierParts"
            ObjectReference {
              SubObjectId: 1632873330597462568
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
        Script {
          ScriptAsset {
            Id: 9341179312954702591
          }
        }
      }
      Objects {
        Id: 1632873330597462568
        Name: "Barrier Parts"
        Transform {
          Location {
            X: 656.428223
            Y: -23.2598305
            Z: 287.576477
          }
          Rotation {
          }
          Scale {
            X: 0.946561515
            Y: 0.946561515
            Z: 0.946561515
          }
        }
        ParentId: 14837395404085517563
        ChildIds: 16584300676580248509
        ChildIds: 14901728647884234909
        ChildIds: 13614077702068932019
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
        Id: 16584300676580248509
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 1.23968506
            Y: -9.53674316e-06
          }
          Rotation {
            Pitch: -2.76982594
            Yaw: -1.06846521e-07
            Roll: -89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1632873330597462568
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3994090323722992185
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
        Id: 14901728647884234909
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -9.38098145
            Z: 55.440094
          }
          Rotation {
            Pitch: 2.18486118
            Yaw: 2.13598682e-07
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1632873330597462568
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3994090323722992185
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
        Id: 13614077702068932019
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 8.14123535
            Y: 7.62939453e-06
            Z: 106.192017
          }
          Rotation {
            Pitch: 4.11691
            Yaw: -2.13995563e-07
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1632873330597462568
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3994090323722992185
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
        Id: 17632703958590660640
        Name: "ServerContext"
        Transform {
          Location {
            X: 806.170349
            Y: -52.838707
            Z: 243.948761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14837395404085517563
        ChildIds: 7849827356455374260
        ChildIds: 11404673182426441979
        WantsNetworking: true
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
        Id: 7849827356455374260
        Name: "Trigger"
        Transform {
          Location {
            Y: -34.7413101
            Z: 106.696533
          }
          Rotation {
          }
          Scale {
            X: 2.95783043
            Y: 1.24576223
            Z: 2.61273074
          }
        }
        ParentId: 17632703958590660640
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 11404673182426441979
        Name: "Overrun_Barrier_Repair_Server"
        Transform {
          Location {
            X: -806.170349
            Y: 52.838707
            Z: -243.948761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17632703958590660640
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 7849827356455374260
            }
          }
          Overrides {
            Name: "cs:barrier_parts"
            ObjectReference {
              SubObjectId: 1632873330597462568
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 11446780691399413025
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
            Id: 7692729562524424882
          }
        }
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3994090323722992185
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
