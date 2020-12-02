Name: "Scripts"
RootId: 5539997602360125933
Objects {
  Id: 4313802532582342519
  Name: "Overrun_Weapon_Lookup"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrunStartingPistol"
      AssetReference {
        Id: 16298143866150817198
      }
    }
    Overrides {
      Name: "cs:OverrunBasicShotgun"
      AssetReference {
        Id: 3790091821921381577
      }
    }
    Overrides {
      Name: "cs:OverrunBasicAssault"
      AssetReference {
        Id: 6938449804404030971
      }
    }
    Overrides {
      Name: "cs:OverrunBasicSMG"
      AssetReference {
        Id: 17831556309989914884
      }
    }
    Overrides {
      Name: "cs:OverrunAdvancedAssault"
      AssetReference {
        Id: 15607185002887544460
      }
    }
    Overrides {
      Name: "cs:OverrunCrossbow"
      AssetReference {
        Id: 8540504788468036198
      }
    }
    Overrides {
      Name: "cs:OverrunAdvancedPistol"
      AssetReference {
        Id: 6858604520205688753
      }
    }
    Overrides {
      Name: "cs:OverrunAdvancedSMG"
      AssetReference {
        Id: 5494777885122161912
      }
    }
    Overrides {
      Name: "cs:OverrunAdvancedShotgun"
      AssetReference {
        Id: 8505651211248403741
      }
    }
    Overrides {
      Name: "cs:OverrunRevolver"
      AssetReference {
        Id: 13466401949051410813
      }
    }
    Overrides {
      Name: "cs:OverrunSniperRifle"
      AssetReference {
        Id: 15202386297783510569
      }
    }
    Overrides {
      Name: "cs:OverrunFreeSword"
      AssetReference {
        Id: 16462377179637808088
      }
    }
    Overrides {
      Name: "cs:Overrun2HandedSword"
      AssetReference {
        Id: 479993883098301383
      }
    }
    Overrides {
      Name: "cs:OverrunHammer"
      AssetReference {
        Id: 10814552519067637946
      }
    }
    Overrides {
      Name: "cs:OverrunWeaponStartingPistolTier2"
      AssetReference {
        Id: 1835156784608498508
      }
    }
    Overrides {
      Name: "cs:OverrunWeaponStartingPistolTier3"
      AssetReference {
        Id: 6553324621677147087
      }
    }
    Overrides {
      Name: "cs:OverrunWeapon2HandedSwordTier2"
      AssetReference {
        Id: 7017684837337458106
      }
    }
    Overrides {
      Name: "cs:OverrunWeapon2HandedSwordTier3"
      AssetReference {
        Id: 7373319590050248748
      }
    }
    Overrides {
      Name: "cs:OverrunWeaponBasicAssaultTier2"
      AssetReference {
        Id: 1718218841999204875
      }
    }
    Overrides {
      Name: "cs:OverrunWeaponBasicAssaultTier3"
      AssetReference {
        Id: 10505457374000104638
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
      Id: 1665574558676352511
    }
  }
}
Objects {
  Id: 13077922076364839605
  Name: "Overrun_Game_Manager"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:Overrun_Spawner_Server"
      ObjectReference {
        SelfId: 17836668198438326760
      }
    }
    Overrides {
      Name: "cs:Overrun_Player_Equipment"
      ObjectReference {
        SelfId: 11404065159721476624
      }
    }
    Overrides {
      Name: "cs:Zombies"
      ObjectReference {
        SelfId: 2202992188429786742
      }
    }
    Overrides {
      Name: "cs:player_spawn_1"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
    Overrides {
      Name: "cs:player_spawn_2"
      ObjectReference {
        SelfId: 6031285507722922061
      }
    }
    Overrides {
      Name: "cs:player_spawn_3"
      ObjectReference {
        SelfId: 12220681535684473879
      }
    }
    Overrides {
      Name: "cs:player_spawn_4"
      ObjectReference {
        SelfId: 6369583621083966554
      }
    }
    Overrides {
      Name: "cs:round_end_duration"
      Int: 6
    }
    Overrides {
      Name: "cs:game_start_duration"
      Int: 2
    }
    Overrides {
      Name: "cs:starting_money"
      Int: 10000000
    }
    Overrides {
      Name: "cs:late_join_money_per_round"
      Int: 100
    }
    Overrides {
      Name: "cs:starting_lives"
      Int: 2
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
      Id: 5372937809984182755
    }
  }
}
Objects {
  Id: 17836668198438326760
  Name: "Overrun_Spawner"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:container"
      ObjectReference {
        SelfId: 2202992188429786742
      }
    }
    Overrides {
      Name: "cs:spawn_points"
      ObjectReference {
        SelfId: 10208137556615864073
      }
    }
    Overrides {
      Name: "cs:center_spawns"
      ObjectReference {
        SelfId: 12595136826229712824
      }
    }
    Overrides {
      Name: "cs:house_1_spawns"
      ObjectReference {
        SelfId: 13194144015473889140
      }
    }
    Overrides {
      Name: "cs:house_2_spawns"
      ObjectReference {
        SelfId: 1539028890634100055
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGuySlow"
      AssetReference {
        Id: 18048664039051367434
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGuyFast"
      AssetReference {
        Id: 4609476761201917764
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGuyFaster"
      AssetReference {
        Id: 6957496207641492681
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGirlSlow"
      AssetReference {
        Id: 4378427399398930891
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGirlFast"
      AssetReference {
        Id: 10262823019506420651
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGirlFaster"
      AssetReference {
        Id: 12411740015946529860
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieSpitter"
      AssetReference {
        Id: 521426991623052014
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieSpitterBrute"
      AssetReference {
        Id: 6035966600575450220
      }
    }
    Overrides {
      Name: "cs:OverrunNPCZombieGuyTank"
      AssetReference {
        Id: 15071444661122516876
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
      Id: 18431964485802782552
    }
  }
}
Objects {
  Id: 11404065159721476624
  Name: "Overrun_Player_Equipment"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:purchase_sound"
      ObjectReference {
        SelfId: 7020767313076153098
        SubObjectId: 16871770483126420369
        InstanceId: 6356875522555402097
        TemplateId: 4203657736232604118
      }
    }
    Overrides {
      Name: "cs:starting_weapon"
      AssetReference {
        Id: 6938449804404030971
      }
    }
    Overrides {
      Name: "cs:Overrun_Weapon_Lookup"
      ObjectReference {
        SelfId: 4313802532582342519
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
      Id: 11683067528569836822
    }
  }
}
Objects {
  Id: 13149313332253219615
  Name: "Overrun_Power_Ups_Manager_Server"
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
  ParentId: 5539997602360125933
  UnregisteredParameters {
    Overrides {
      Name: "cs:container"
      ObjectReference {
        SelfId: 13713193877966858064
      }
    }
    Overrides {
      Name: "cs:power_up_chance"
      Int: 50
    }
    Overrides {
      Name: "cs:instant_kill"
      AssetReference {
        Id: 17054988283345037629
      }
    }
    Overrides {
      Name: "cs:instant_kill_duration"
      Int: 15
    }
    Overrides {
      Name: "cs:instant_kill_chance"
      Int: 20
    }
    Overrides {
      Name: "cs:double_points"
      AssetReference {
        Id: 3433444200211473069
      }
    }
    Overrides {
      Name: "cs:double_points_duration"
      Int: 15
    }
    Overrides {
      Name: "cs:double_points_chance"
      Int: 30
    }
    Overrides {
      Name: "cs:max_ammo"
      AssetReference {
        Id: 8342655337259128137
      }
    }
    Overrides {
      Name: "cs:max_ammo_chance"
      Int: 15
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
      Id: 8549134997764561411
    }
  }
}
Objects {
  Id: 17922148234597677997
  Name: "Client Scripts"
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
  ParentId: 5539997602360125933
  ChildIds: 2806057428770215655
  ChildIds: 8027858075814413371
  ChildIds: 985933359023610377
  ChildIds: 1616209010227049162
  ChildIds: 2600664526236328316
  ChildIds: 2163844371996655319
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
  Id: 2163844371996655319
  Name: "Overrun_Info_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:credits"
      ObjectReference {
        SelfId: 10576236432992691335
      }
    }
    Overrides {
      Name: "cs:help"
      ObjectReference {
        SelfId: 10985511137943655841
      }
    }
    Overrides {
      Name: "cs:notes"
      ObjectReference {
        SelfId: 1061648515972012744
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
      Id: 11663339838694661860
    }
  }
}
Objects {
  Id: 2600664526236328316
  Name: "Overrun_Notifications_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:container"
      ObjectReference {
        SelfId: 12392370526023733904
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 3876043527026307782
      }
    }
    Overrides {
      Name: "cs:desc"
      ObjectReference {
        SelfId: 2393397305008457182
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
      Id: 11405156027144738917
    }
  }
}
Objects {
  Id: 1616209010227049162
  Name: "Overrun_Game_Manager_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:round_ui"
      ObjectReference {
        SelfId: 17595159256171739165
      }
    }
    Overrides {
      Name: "cs:leaderboards"
      ObjectReference {
        SelfId: 5547360755088596815
      }
    }
    Overrides {
      Name: "cs:countdown_panel"
      ObjectReference {
        SelfId: 18220116838347224985
      }
    }
    Overrides {
      Name: "cs:countdown_text"
      ObjectReference {
        SelfId: 1494472577952320979
      }
    }
    Overrides {
      Name: "cs:entry_1"
      ObjectReference {
        SelfId: 2878006606940784861
      }
    }
    Overrides {
      Name: "cs:entry_2"
      ObjectReference {
        SelfId: 11752419635362428762
      }
    }
    Overrides {
      Name: "cs:entry_3"
      ObjectReference {
        SelfId: 3050019628624435350
      }
    }
    Overrides {
      Name: "cs:entry_4"
      ObjectReference {
        SelfId: 1889407512439341907
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
      Id: 8899598601798167089
    }
  }
}
Objects {
  Id: 985933359023610377
  Name: "Overrun_Audio_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:round_completed"
      ObjectReference {
        SelfId: 13285737509251707278
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
      Id: 16490992877313499928
    }
  }
}
Objects {
  Id: 8027858075814413371
  Name: "Overrun_Player_Ammo_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:total_ui"
      ObjectReference {
        SelfId: 12071516146663757948
      }
    }
    Overrides {
      Name: "cs:clip_ui"
      ObjectReference {
        SelfId: 7193959527200225174
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
      Id: 1000753780042140803
    }
  }
}
Objects {
  Id: 2806057428770215655
  Name: "Overrun_Player_Client"
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
  ParentId: 17922148234597677997
  UnregisteredParameters {
    Overrides {
      Name: "cs:players_info_ui_root"
      ObjectReference {
        SelfId: 3010311085128505972
      }
    }
    Overrides {
      Name: "cs:player_info_ui"
      AssetReference {
        Id: 7808514694293132521
      }
    }
    Overrides {
      Name: "cs:own_info_color"
      Color {
        R: 0.0730460584
        G: 0.278068542
        B: 0.426000118
        A: 1
      }
    }
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:hit_ui"
      ObjectReference {
        SelfId: 6278713090139348785
      }
    }
    Overrides {
      Name: "cs:hit_sound"
      ObjectReference {
        SelfId: 2746382917114278438
      }
    }
    Overrides {
      Name: "cs:hit_effect"
      ObjectReference {
        SelfId: 5804301829799054227
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
      Id: 15070689216760043378
    }
  }
}
Objects {
  Id: 8379578297261672591
  Name: "Server Scripts"
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
  ParentId: 5539997602360125933
  ChildIds: 11187243948824875444
  ChildIds: 8232192817320125062
  ChildIds: 5478555941454496330
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
  Id: 5478555941454496330
  Name: "Overrun_Revive_Server"
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
  ParentId: 8379578297261672591
  UnregisteredParameters {
    Overrides {
      Name: "cs:tombstones"
      ObjectReference {
        SelfId: 17224320865940605733
      }
    }
    Overrides {
      Name: "cs:no_damage_duration"
      Int: 0
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
      Id: 5410389756740240877
    }
  }
}
Objects {
  Id: 8232192817320125062
  Name: "Overrun_Mystery_Crate_Manager_Server"
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
  ParentId: 8379578297261672591
  UnregisteredParameters {
    Overrides {
      Name: "cs:crates"
      ObjectReference {
        SelfId: 8346790829017566368
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
      Id: 11517159152631715159
    }
  }
}
Objects {
  Id: 11187243948824875444
  Name: "Overrun_Player_Server"
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
  ParentId: 8379578297261672591
  UnregisteredParameters {
    Overrides {
      Name: "cs:regen_amount"
      Int: 15
    }
    Overrides {
      Name: "cs:regen_after_time"
      Int: 2
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
      Id: 12336815705447365927
    }
  }
}
Objects {
  Id: 15003182327073059810
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5539997602360125933
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -35.7112732
            Y: 107.39328
            Z: 81.4546432
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15702195712842681364
    }
  }
}
