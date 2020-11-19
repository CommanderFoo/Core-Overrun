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
      Name: "cs:OverrunBasicSword"
      AssetReference {
        Id: 15706073129236130802
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
  Id: 17836668198438326760
  Name: "Overrun_Spawner_Server"
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
      Name: "cs:zombie"
      AssetReference {
        Id: 2849525443677777771
      }
    }
    Overrides {
      Name: "cs:spawn_points"
      ObjectReference {
        SelfId: 10208137556615864073
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
      Name: "cs:starting_pistol"
      AssetReference {
        Id: 16298143866150817198
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
  ChildIds: 7362314865063371097
  ChildIds: 8027858075814413371
  ChildIds: 985933359023610377
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
  Id: 7362314865063371097
  Name: "Overrun_Barrier_Repair_Client"
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
      Name: "cs:rebuild_barrier_ui"
      ObjectReference {
        SelfId: 14072280616316253174
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
      Id: 4086251281095042596
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
  ChildIds: 17061046855740868296
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
  Id: 17061046855740868296
  Name: "Overrun_Areas_Server"
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
      Name: "cs:areas"
      ObjectReference {
        SelfId: 11108024316399262656
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
      Id: 8513244940030127018
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
Objects {
  Id: 1755344531758936277
  Name: "NavMesh"
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
  ChildIds: 6454966682901698593
  ChildIds: 11173696738678739330
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755344531758936277
    SubobjectId: 5395192308279698181
    InstanceId: 17006739878316322396
    TemplateId: 14023927948338123572
    WasRoot: true
  }
}
Objects {
  Id: 11173696738678739330
  Name: "NAVMESH_FOLDER"
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
  ParentId: 1755344531758936277
  ChildIds: 14853188944352923723
  ChildIds: 107299793369316119
  ChildIds: 6722714699509558450
  ChildIds: 17943283282513013057
  ChildIds: 4473069553164944193
  ChildIds: 5283707473312514332
  ChildIds: 5221170446750248815
  ChildIds: 6725189669749064576
  ChildIds: 5956178522172474263
  ChildIds: 13926856345074481653
  ChildIds: 4550273880871035537
  ChildIds: 3676979864031477890
  ChildIds: 2642568301338289922
  ChildIds: 16872582182823845679
  ChildIds: 6133275018288717765
  ChildIds: 10436562376111696860
  ChildIds: 6706751401724218616
  ChildIds: 13024474166614439768
  ChildIds: 890070479849650828
  ChildIds: 1699467232419707216
  ChildIds: 15190948673028283871
  ChildIds: 7158043663514432341
  ChildIds: 5854111460907816946
  ChildIds: 17956684793788767829
  ChildIds: 11978660926957206088
  ChildIds: 18329396070445541635
  ChildIds: 11299324723432073290
  ChildIds: 6571580115212960555
  ChildIds: 7073188905602053815
  ChildIds: 9761292720894672630
  ChildIds: 1306561255311024892
  ChildIds: 15383644162866205789
  ChildIds: 8511309998430219688
  ChildIds: 13708539172511173082
  ChildIds: 4508966458441195249
  ChildIds: 18444569087343177009
  ChildIds: 14268826897957774407
  ChildIds: 1815923740178105972
  ChildIds: 6484388099166915198
  ChildIds: 12035321898402346379
  ChildIds: 12471835274519869944
  ChildIds: 12922575997128669189
  ChildIds: 6043550365393155516
  ChildIds: 1172796366814139662
  ChildIds: 9248140923037800660
  ChildIds: 9201225898050429235
  ChildIds: 992976572667628636
  ChildIds: 12309812212815962988
  ChildIds: 13551919545614678221
  ChildIds: 6536053294589104114
  ChildIds: 14353779488835107284
  ChildIds: 6445119575488346108
  ChildIds: 17074747057725366653
  ChildIds: 437534370411889734
  ChildIds: 365997059502120745
  ChildIds: 851456984572500149
  ChildIds: 8698585759074775536
  ChildIds: 14841405937506003417
  ChildIds: 3686781406868508212
  ChildIds: 6639013365723593832
  ChildIds: 7143390670247964648
  ChildIds: 13956461685850520249
  ChildIds: 4974735184872945216
  ChildIds: 11272532530713879013
  ChildIds: 9574492206878211227
  ChildIds: 2913055266101270302
  ChildIds: 3254116285428122682
  ChildIds: 1447058773734356109
  ChildIds: 6598024205921400910
  ChildIds: 17445971941702572249
  ChildIds: 10993427630852248619
  ChildIds: 4398021141713262136
  ChildIds: 7189416560647244492
  ChildIds: 4041380332215467332
  ChildIds: 8082566241676682628
  ChildIds: 14208383337506780327
  ChildIds: 14919365663350938462
  ChildIds: 13838305554929772128
  ChildIds: 6033041720659500895
  ChildIds: 977160323694082836
  ChildIds: 9501013313079045152
  ChildIds: 8294226148274714007
  ChildIds: 6293764421993249358
  ChildIds: 7658077084088297690
  ChildIds: 17347735434069884673
  ChildIds: 7287591819044874168
  ChildIds: 7830294398125962031
  ChildIds: 13283009737084419401
  ChildIds: 10316354663792796763
  ChildIds: 10737573913526910286
  ChildIds: 9612049158425385454
  ChildIds: 255806240071624796
  ChildIds: 13299851741158360639
  ChildIds: 11506878608816351748
  ChildIds: 7331246909040093109
  ChildIds: 5946243554015846386
  ChildIds: 3208796376974088726
  ChildIds: 2858588375905769543
  ChildIds: 10597878056812295655
  ChildIds: 6608446299337923734
  ChildIds: 4128784379577323792
  ChildIds: 820289830780617813
  ChildIds: 17092334741477099285
  ChildIds: 15077667658633846137
  ChildIds: 11334969270005805431
  ChildIds: 491529578712508191
  ChildIds: 996125099989226719
  ChildIds: 7015281638365427702
  ChildIds: 16989696204744886974
  ChildIds: 9861871182989912006
  ChildIds: 14406744887470516614
  ChildIds: 8375751176109407753
  ChildIds: 6656836656352150606
  ChildIds: 16311754039939619599
  ChildIds: 13038383258565243481
  ChildIds: 5549121578597353925
  ChildIds: 16751258318645753825
  ChildIds: 16543862105590030393
  ChildIds: 813306394939030606
  ChildIds: 6987086465913850916
  ChildIds: 6038314055564284387
  ChildIds: 5536190890341073812
  ChildIds: 18003085664852095230
  ChildIds: 6729007850078239464
  ChildIds: 10189423397524310831
  ChildIds: 17244036011004967028
  ChildIds: 17373675285616200833
  ChildIds: 2544686762706829617
  ChildIds: 7621837237766277032
  ChildIds: 1310449036793070194
  ChildIds: 5617955574529209722
  ChildIds: 7564802941073257111
  ChildIds: 2568436913866077917
  ChildIds: 23941288733702107
  ChildIds: 50838850081404607
  ChildIds: 10069703272089011964
  ChildIds: 16804595602827965451
  ChildIds: 10197363802105192509
  ChildIds: 4254742187510772424
  ChildIds: 4233570417075038435
  ChildIds: 4817387529874332254
  ChildIds: 4277114273922689879
  ChildIds: 17833476685007317907
  ChildIds: 8821252513416024561
  ChildIds: 668470374170083405
  ChildIds: 7550104148255009321
  ChildIds: 14394741962560432542
  ChildIds: 8192669744168473690
  ChildIds: 2041355627960195053
  ChildIds: 6468116071871417116
  ChildIds: 10359684389752804878
  ChildIds: 16384575708750404661
  ChildIds: 8861898966916475229
  ChildIds: 6965404082683766238
  ChildIds: 6739476744931155382
  ChildIds: 2898425212780343959
  ChildIds: 15730618678059062899
  ChildIds: 9528824974552811715
  ChildIds: 14323329918225146407
  ChildIds: 2152569894754524825
  ChildIds: 4126778307322527501
  ChildIds: 5687214214062766542
  ChildIds: 14761327480503375603
  ChildIds: 8209249531877076860
  ChildIds: 2806677441526732682
  ChildIds: 13346711555780489626
  ChildIds: 12685412746511627553
  ChildIds: 5725148442696755387
  ChildIds: 14196794390527529107
  ChildIds: 12422762859953600857
  ChildIds: 18278928468987985243
  ChildIds: 15824077002245183411
  ChildIds: 9160624309267059179
  ChildIds: 2204695981646612581
  ChildIds: 538928765954044878
  ChildIds: 3950441724094907620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 11173696738678739330
    SubobjectId: 4402008544469842897
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3950441724094907620
  Name: "Plane"
  Transform {
    Location {
      X: 2731.63965
      Y: -12331.5762
      Z: 26.0001221
    }
    Rotation {
      Yaw: -0.644195557
    }
    Scale {
      X: 2.92033768
      Y: 31.3315067
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 538928765954044878
  Name: "Plane"
  Transform {
    Location {
      X: 3083.23535
      Y: -10081.0391
      Z: 26.0001221
    }
    Rotation {
      Yaw: -26.6082764
    }
    Scale {
      X: 2.92033792
      Y: 19.0787163
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2204695981646612581
  Name: "Plane"
  Transform {
    Location {
      X: 3925.646
      Y: -8228.84
      Z: 26.0001221
    }
    Rotation {
      Yaw: -23.5344238
    }
    Scale {
      X: 2.92034197
      Y: 22.7562962
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9160624309267059179
  Name: "Plane"
  Transform {
    Location {
      X: 4184.16
      Y: -6553.53
      Z: 25.9998779
    }
    Rotation {
      Yaw: 17.6612053
    }
    Scale {
      X: 2.92033839
      Y: 15.4727821
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15824077002245183411
  Name: "Plane"
  Transform {
    Location {
      X: 4064.16797
      Y: -4240.60156
      Z: 25.9998779
    }
    Rotation {
      Yaw: 47.9663315
    }
    Scale {
      X: 2.92033434
      Y: 19.217495
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 18278928468987985243
  Name: "Plane"
  Transform {
    Location {
      X: 1916.89136
      Y: 522.359497
      Z: 25.9996033
    }
    Rotation {
      Yaw: 178.029343
    }
    Scale {
      X: 28.1571236
      Y: 3.11427474
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12422762859953600857
  Name: "Plane"
  Transform {
    Location {
      X: 456.03186
      Y: 890.7276
      Z: 25.9996033
    }
    Rotation {
      Yaw: 92.013649
    }
    Scale {
      X: 11.1364279
      Y: 3.11427212
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14196794390527529107
  Name: "Plane"
  Transform {
    Location {
      X: 3334.42651
      Y: -1563.10449
      Z: 25.9998779
    }
    Rotation {
    }
    Scale {
      X: 2.92033148
      Y: 43.980629
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5725148442696755387
  Name: "Plane"
  Transform {
    Location {
      X: -1090.96826
      Y: 1299.37158
      Z: 25.9996033
    }
    Rotation {
    }
    Scale {
      X: 29.6264858
      Y: 3.11426878
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12685412746511627553
  Name: "Plane"
  Transform {
    Location {
      X: -2418.0498
      Y: -330.818878
      Z: 25.9998474
    }
    Rotation {
      Yaw: 89.264328
    }
    Scale {
      X: 32.6684875
      Y: 3.11426854
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13346711555780489626
  Name: "Plane"
  Transform {
    Location {
      X: -2632.26538
      Y: -3869.81421
      Z: 25.9998474
    }
    Rotation {
      Yaw: 84.4528809
    }
    Scale {
      X: 37.5142441
      Y: 3.11426926
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2806677441526732682
  Name: "Plane"
  Transform {
    Location {
      X: -3608.88281
      Y: -6619.67773
      Z: 25.9998474
    }
    Rotation {
      Yaw: 94.6351624
    }
    Scale {
      X: 21.6389084
      Y: 3.11427283
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8209249531877076860
  Name: "Plane"
  Transform {
    Location {
      X: -2723.89087
      Y: -10386.8281
      Z: 25.9999695
    }
    Rotation {
    }
    Scale {
      X: 3.7514236
      Y: 28.9044514
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14761327480503375603
  Name: "Plane"
  Transform {
    Location {
      X: -3350.56372
      Y: -8661.51465
      Z: 25.9999695
    }
    Rotation {
      Yaw: 55.6575508
    }
    Scale {
      X: 3.75142622
      Y: 15.9447842
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5687214214062766542
  Name: "Plane"
  Transform {
    Location {
      X: -2727.07104
      Y: -13760.7793
      Z: 26
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 42.4216805
      Y: 2.65877
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4126778307322527501
  Name: "Plane"
  Transform {
    Location {
      X: -51.7852783
      Y: -15834.7715
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 56.792469
      Y: 2.55429339
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2152569894754524825
  Name: "Plane"
  Transform {
    Location {
      X: 2614.60938
      Y: -15515.9971
      Z: 26
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 8.57065868
      Y: 2.83064103
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14323329918225146407
  Name: "Plane"
  Transform {
    Location {
      X: -4555.8457
      Y: -3275.61914
      Z: 25.999939
    }
    Rotation {
      Yaw: -87.4806519
    }
    Scale {
      X: 6.03683329
      Y: 10.4494267
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9528824974552811715
  Name: "Plane"
  Transform {
    Location {
      X: -3372.01465
      Y: -2621.43604
      Z: 25.9998169
    }
    Rotation {
      Yaw: -51.3303528
    }
    Scale {
      X: 3.71090055
      Y: 20.4313698
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15730618678059062899
  Name: "Plane"
  Transform {
    Location {
      X: -2397.42456
      Y: -1992.45923
      Z: 25.999939
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.49503374
      Y: 5.71881151
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2898425212780343959
  Name: "Plane"
  Transform {
    Location {
      X: -835.535156
      Y: 2781.84741
      Z: 25.9998779
    }
    Rotation {
      Yaw: -126.748466
    }
    Scale {
      X: 11.6932583
      Y: 2.84336495
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6739476744931155382
  Name: "Plane"
  Transform {
    Location {
      X: -967.003967
      Y: 3119.19434
      Z: 25.9998779
    }
    Rotation {
      Yaw: -126.748505
    }
    Scale {
      X: 7.9227066
      Y: 6.59223366
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6965404082683766238
  Name: "Plane"
  Transform {
    Location {
      X: -835.535156
      Y: 2781.84741
      Z: 25.9998779
    }
    Rotation {
      Yaw: -126.748505
    }
    Scale {
      X: 11.6932583
      Y: 2.84336495
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8861898966916475229
  Name: "Plane"
  Transform {
    Location {
      X: -986.952698
      Y: 1912.58081
      Z: 25.9998779
    }
    Rotation {
      Yaw: -69.5087891
    }
    Scale {
      X: 11.6932583
      Y: 2.84336495
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16384575708750404661
  Name: "Plane"
  Transform {
    Location {
      X: -986.952698
      Y: 1912.58081
      Z: 25.9998779
    }
    Rotation {
      Yaw: -69.5087891
    }
    Scale {
      X: 11.6932583
      Y: 2.84336495
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10359684389752804878
  Name: "Plane"
  Transform {
    Location {
      X: -803.262939
      Y: 1128.09741
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.97190571
      Y: 2.84336734
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6468116071871417116
  Name: "Plane"
  Transform {
    Location {
      X: -803.262939
      Y: 1128.09741
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.97190571
      Y: 2.84336734
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2041355627960195053
  Name: "Plane"
  Transform {
    Location {
      X: -999.65094
      Y: 607.773621
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.9719
      Y: 22.9716377
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8192669744168473690
  Name: "Plane"
  Transform {
    Location {
      X: 5181.83838
      Y: -783.953552
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.4689765
      Y: 6.07326746
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14394741962560432542
  Name: "Plane"
  Transform {
    Location {
      X: 3820.93018
      Y: -799.628418
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.92033148
      Y: 21.4090195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7550104148255009321
  Name: "Plane"
  Transform {
    Location {
      X: 5117.73926
      Y: -5102.26172
      Z: 25.9995422
    }
    Rotation {
      Yaw: -37.2818909
    }
    Scale {
      X: 8.73426533
      Y: 6.1163044
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 668470374170083405
  Name: "Plane"
  Transform {
    Location {
      X: 4397.16064
      Y: -5230.08496
      Z: 25.9995422
    }
    Rotation {
      Yaw: -37.2819214
    }
    Scale {
      X: 2.61331391
      Y: 16.673769
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8821252513416024561
  Name: "Plane"
  Transform {
    Location {
      X: 3792.74414
      Y: -5906.38477
      Z: 25.9997253
    }
    Rotation {
      Yaw: -74.4643555
    }
    Scale {
      X: 2.61330676
      Y: 4.49723673
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17833476685007317907
  Name: "Plane"
  Transform {
    Location {
      X: 7135.29297
      Y: -9777.73828
      Z: 25.9998474
    }
    Rotation {
      Yaw: -97.2893066
    }
    Scale {
      X: 8.2588129
      Y: 12.1031
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4277114273922689879
  Name: "Plane"
  Transform {
    Location {
      X: 5122.6167
      Y: -9520.29
      Z: 25.9998474
    }
    Rotation {
      Yaw: -97.2893066
    }
    Scale {
      X: 2.70170736
      Y: 36.2294
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4817387529874332254
  Name: "Plane"
  Transform {
    Location {
      X: -5109.99121
      Y: -4482.25586
      Z: 25.9998474
    }
    Rotation {
      Yaw: -43.466095
    }
    Scale {
      X: 7.94505262
      Y: 7.94050694
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4233570417075038435
  Name: "Plane"
  Transform {
    Location {
      X: -4246.0415
      Y: -5063.5708
      Z: 25.9998474
    }
    Rotation {
      Yaw: -43.466095
    }
    Scale {
      X: 14.1638908
      Y: 4.36999464
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4254742187510772424
  Name: "Plane"
  Transform {
    Location {
      X: -3395.96606
      Y: -5547.72949
      Z: 25.9998474
    }
    Rotation {
      Yaw: 0.659905732
    }
    Scale {
      X: 10.3298626
      Y: 3.11426973
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10197363802105192509
  Name: "Plane"
  Transform {
    Location {
      X: -2797.21924
      Y: -5666.20068
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 5.53918695
      Y: 2.69083309
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16804595602827965451
  Name: "Plane"
  Transform {
    Location {
      X: -4609.80615
      Y: -8816.53125
      Z: 25.9999695
    }
    Rotation {
      Yaw: -42.905304
    }
    Scale {
      X: 7.91441774
      Y: 8.51026535
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10069703272089011964
  Name: "Plane"
  Transform {
    Location {
      X: -3938.302
      Y: -8094.04053
      Z: 25.9999695
    }
    Rotation {
      Yaw: -42.9052734
    }
    Scale {
      X: 3.7514236
      Y: 13.7744093
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 50838850081404607
  Name: "Plane"
  Transform {
    Location {
      X: -3362.44946
      Y: -7602.30664
      Z: 25.9999084
    }
    Rotation {
      Yaw: -86.2775269
    }
    Scale {
      X: 2.98564076
      Y: 4.7782793
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 23941288733702107
  Name: "Plane"
  Transform {
    Location {
      X: 2324.78223
      Y: -1333.19702
      Z: 26.0001526
    }
    Rotation {
      Yaw: -51.5501404
    }
    Scale {
      X: 2.22552681
      Y: 3.63589025
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2568436913866077917
  Name: "Plane"
  Transform {
    Location {
      X: 2294.74854
      Y: -1988.32324
      Z: 26.0001526
    }
    Rotation {
      Yaw: -51.5501099
    }
    Scale {
      X: 2.22552681
      Y: 3.63589025
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7564802941073257111
  Name: "Plane"
  Transform {
    Location {
      X: 2432.03687
      Y: -1912.67175
      Z: 26.0001526
    }
    Rotation {
      Yaw: -61.1434631
    }
    Scale {
      X: 2.22552681
      Y: 3.63589025
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5617955574529209722
  Name: "Plane"
  Transform {
    Location {
      X: 2456.69092
      Y: -1626.52393
      Z: 26.0001221
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 5.71737862
      Y: 5.07649565
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1310449036793070194
  Name: "Plane"
  Transform {
    Location {
      X: 1869.08496
      Y: -1551.86267
      Z: 26.0001221
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 10.5957518
      Y: 9.34400082
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7621837237766277032
  Name: "Plane"
  Transform {
    Location {
      X: 1060.44128
      Y: -1646.00146
      Z: 26.0001221
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 13.4197264
      Y: 7.49260426
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2544686762706829617
  Name: "Plane"
  Transform {
    Location {
      X: 433.822754
      Y: -797.391785
      Z: 26.0001221
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.58466053
      Y: 5.53357
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17373675285616200833
  Name: "Plane"
  Transform {
    Location {
      X: 1751.55078
      Y: -447.643829
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 11.9344006
      Y: 23.9694576
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17244036011004967028
  Name: "Plane"
  Transform {
    Location {
      X: -176.240723
      Y: 219.125961
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.9801681
      Y: 1.33658814
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10189423397524310831
  Name: "Plane"
  Transform {
    Location {
      X: -1799.79431
      Y: 200.425888
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.9801681
      Y: 1.33658814
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6729007850078239464
  Name: "Plane"
  Transform {
    Location {
      X: -999.65094
      Y: 607.773621
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.9719
      Y: 22.9716377
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 18003085664852095230
  Name: "Plane"
  Transform {
    Location {
      X: -1819.13123
      Y: -252.277924
      Z: 25.9998779
    }
    Rotation {
      Yaw: 0.659905732
    }
    Scale {
      X: 2.78981638
      Y: 5.08779573
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5536190890341073812
  Name: "Plane"
  Transform {
    Location {
      X: -1923.74951
      Y: 34.7814636
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 1.61038494
      Y: 5.08779573
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6038314055564284387
  Name: "Plane"
  Transform {
    Location {
      X: -1914.49622
      Y: -557.298706
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.28356671
      Y: 5.08779573
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6987086465913850916
  Name: "Plane"
  Transform {
    Location {
      X: -708.348877
      Y: -792.832092
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 18.5292778
      Y: 20.362093
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 813306394939030606
  Name: "Plane"
  Transform {
    Location {
      X: 78.6087189
      Y: -1760.10486
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.83008337
      Y: 3.54915595
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16543862105590030393
  Name: "Plane"
  Transform {
    Location {
      X: -388.161194
      Y: -1765.4812
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.83008456
      Y: 2.79818916
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16751258318645753825
  Name: "Plane"
  Transform {
    Location {
      X: -555.226563
      Y: -2076.61768
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 4.56082964
      Y: 14.7735052
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5549121578597353925
  Name: "Plane"
  Transform {
    Location {
      X: -1300.0116
      Y: -2339.99707
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 1.33400738
      Y: 3.35627508
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13038383258565243481
  Name: "Plane"
  Transform {
    Location {
      X: 93.5732803
      Y: -2376.11255
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.40208077
      Y: 26.4260597
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16311754039939619599
  Name: "Plane"
  Transform {
    Location {
      X: -1540.98975
      Y: -2510.55054
      Z: 25.9998474
    }
    Rotation {
      Yaw: -83.0122681
    }
    Scale {
      X: 1.91294122
      Y: 2.49238634
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6656836656352150606
  Name: "Plane"
  Transform {
    Location {
      X: -1627.51672
      Y: -2399.3667
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 1.91294014
      Y: 4.80098963
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8375751176109407753
  Name: "Plane"
  Transform {
    Location {
      X: -776.246094
      Y: -1769.95117
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.83008456
      Y: 2.79818916
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14406744887470516614
  Name: "Plane"
  Transform {
    Location {
      X: -1608.25635
      Y: -1787.3385
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 11.2064381
      Y: 11.3205814
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9861871182989912006
  Name: "Plane"
  Transform {
    Location {
      X: -499.652313
      Y: -2942.75708
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 5.37932
      Y: 8.13269234
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16989696204744886974
  Name: "Plane"
  Transform {
    Location {
      X: 205.325012
      Y: -3028.07788
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 7.10421371
      Y: 6.35359287
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7015281638365427702
  Name: "Plane"
  Transform {
    Location {
      X: -22.1667728
      Y: -3794.35156
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 8.5668335
      Y: 10.9751101
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 996125099989226719
  Name: "Plane"
  Transform {
    Location {
      X: -184.154175
      Y: -4538.57568
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.73450804
      Y: 14.4485826
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 491529578712508191
  Name: "Plane"
  Transform {
    Location {
      X: -594.014282
      Y: -4940.89063
      Z: 25.9998779
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 3.27107811
      Y: 1.26579559
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11334969270005805431
  Name: "Plane"
  Transform {
    Location {
      X: 1436.31799
      Y: -3394.23804
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 14.3756886
      Y: 14.3387403
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15077667658633846137
  Name: "Plane"
  Transform {
    Location {
      X: 1029.08862
      Y: -4214.53857
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 2.54775953
      Y: 4.20513725
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17092334741477099285
  Name: "Plane"
  Transform {
    Location {
      X: 860.88855
      Y: -4360.28467
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 1.93319893
      Y: 3.17846084
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 820289830780617813
  Name: "Plane"
  Transform {
    Location {
      X: 869.886597
      Y: -4964.17627
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 1.93319893
      Y: 3.17846084
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4128784379577323792
  Name: "Plane"
  Transform {
    Location {
      X: 2286.62085
      Y: -4850.50293
      Z: 25.9993591
    }
    Rotation {
      Yaw: 175.514084
    }
    Scale {
      X: 4.74935627
      Y: 2.48096752
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6608446299337923734
  Name: "Plane"
  Transform {
    Location {
      X: 2434.13062
      Y: -4948.90967
      Z: 25.9993591
    }
    Rotation {
      Yaw: -171.005707
    }
    Scale {
      X: 7.90701246
      Y: 2.480968
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10597878056812295655
  Name: "Plane"
  Transform {
    Location {
      X: 1514.59229
      Y: -4678.83203
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 8.25636578
      Y: 12.7815876
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2858588375905769543
  Name: "Plane"
  Transform {
    Location {
      X: 3389.34351
      Y: -4718.51611
      Z: 25.9993591
    }
    Rotation {
      Yaw: -156.914551
    }
    Scale {
      X: 6.43521643
      Y: 3.25493431
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3208796376974088726
  Name: "Plane"
  Transform {
    Location {
      X: 2220.42627
      Y: -5145.40137
      Z: 25.9993591
    }
    Rotation {
      Yaw: -171.005707
    }
    Scale {
      X: 7.90701246
      Y: 2.480968
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5946243554015846386
  Name: "Plane"
  Transform {
    Location {
      X: 2318.1665
      Y: -5762.90771
      Z: 25.9993591
    }
    Rotation {
      Yaw: -171.005707
    }
    Scale {
      X: 2.52469969
      Y: 2.1731348
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7331246909040093109
  Name: "Plane"
  Transform {
    Location {
      X: 2693.46948
      Y: -5372.31689
      Z: 25.9994812
    }
    Rotation {
      Yaw: -171.005737
    }
    Scale {
      X: 8.16431522
      Y: 7.90049696
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11506878608816351748
  Name: "Plane"
  Transform {
    Location {
      X: 3166.44702
      Y: -6605.2832
      Z: 25.9997253
    }
    Rotation {
      Yaw: 123.189011
    }
    Scale {
      X: 6.02928066
      Y: 6.18988466
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13299851741158360639
  Name: "Plane"
  Transform {
    Location {
      X: 2647.57446
      Y: -6071.61182
      Z: 25.9997253
    }
    Rotation {
      Yaw: 98.9942322
    }
    Scale {
      X: 6.85910559
      Y: 14.0977011
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 255806240071624796
  Name: "Plane"
  Transform {
    Location {
      X: 2852.85791
      Y: -7109.59277
      Z: 25.9996643
    }
    Rotation {
      Yaw: 63.7991676
    }
    Scale {
      X: 7.87931776
      Y: 2.07382917
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9612049158425385454
  Name: "Plane"
  Transform {
    Location {
      X: 3471.22852
      Y: -6113.42822
      Z: 25.9997253
    }
    Rotation {
      Yaw: -74.464386
    }
    Scale {
      X: 25.9520435
      Y: 4.49722385
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10737573913526910286
  Name: "Plane"
  Transform {
    Location {
      X: 2641.15918
      Y: -7250.5459
      Z: 25.9996643
    }
    Rotation {
      Yaw: -15.5885925
    }
    Scale {
      X: 7.24292088
      Y: 1.6140573
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10316354663792796763
  Name: "Plane"
  Transform {
    Location {
      X: 2088.9043
      Y: -7307.75146
      Z: 25.9997253
    }
    Rotation {
      Yaw: -12.7265015
    }
    Scale {
      X: 4.42203331
      Y: 7.13913679
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13283009737084419401
  Name: "Plane"
  Transform {
    Location {
      X: 2073.50903
      Y: -6713.72
      Z: 25.9997253
    }
    Rotation {
      Yaw: 8.99421501
    }
    Scale {
      X: 5.84274673
      Y: 11.8457737
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7830294398125962031
  Name: "Plane"
  Transform {
    Location {
      X: -675.097412
      Y: -6941.64355
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 4.3914237
      Y: 3.54207325
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7287591819044874168
  Name: "Plane"
  Transform {
    Location {
      X: -908.811157
      Y: -6800.91699
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.79081
      Y: 5.11993504
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17347735434069884673
  Name: "Plane"
  Transform {
    Location {
      X: 80.833313
      Y: -5484.97607
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 8.53970337
      Y: 36.6018181
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7658077084088297690
  Name: "Plane"
  Transform {
    Location {
      X: -1080.54541
      Y: -6162.54395
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.79080534
      Y: 11.1601086
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6293764421993249358
  Name: "Plane"
  Transform {
    Location {
      X: 432.043335
      Y: -6145.12158
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.79079866
      Y: 30.1463814
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8294226148274714007
  Name: "Plane"
  Transform {
    Location {
      X: -2040.02307
      Y: -6455.31592
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 3.41639304
      Y: 3.00136614
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9501013313079045152
  Name: "Plane"
  Transform {
    Location {
      X: -2041.34961
      Y: -6173.61035
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 6.79080534
      Y: 11.1601086
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 977160323694082836
  Name: "Plane"
  Transform {
    Location {
      X: -2903.95337
      Y: -6251.7832
      Z: 25.9999084
    }
    Rotation {
      Yaw: -89.3400879
    }
    Scale {
      X: 7.95099735
      Y: 7.1084218
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6033041720659500895
  Name: "Plane"
  Transform {
    Location {
      X: -2383.81445
      Y: -7076.84912
      Z: 25.9999084
    }
    Rotation {
      Yaw: 0.999999702
    }
    Scale {
      X: 3.2396121
      Y: 4.51708937
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13838305554929772128
  Name: "Plane"
  Transform {
    Location {
      X: -2859.01514
      Y: -7339.55225
      Z: 25.9999084
    }
    Rotation {
      Yaw: -86.2775269
    }
    Scale {
      X: 14.615921
      Y: 7.10842514
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14919365663350938462
  Name: "Plane"
  Transform {
    Location {
      X: -1878.30798
      Y: -7068.02539
      Z: 25.9999084
    }
    Rotation {
      Yaw: 1
    }
    Scale {
      X: 2.63106799
      Y: 3.78047824
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14208383337506780327
  Name: "Plane"
  Transform {
    Location {
      X: -2397.24194
      Y: -7980.08
      Z: 25.9999084
    }
    Rotation {
      Yaw: -9.0708313
    }
    Scale {
      X: 14.1319103
      Y: 6.51041269
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8082566241676682628
  Name: "Plane"
  Transform {
    Location {
      X: 1428.01379
      Y: -7712.69141
      Z: 25.9997253
    }
    Rotation {
    }
    Scale {
      X: 9.29095078
      Y: 11.8457737
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4041380332215467332
  Name: "Plane"
  Transform {
    Location {
      X: 2201.56323
      Y: -8535.55273
      Z: 25.9997864
    }
    Rotation {
      Yaw: -102.118408
    }
    Scale {
      X: 4.54994726
      Y: 1.50703621
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7189416560647244492
  Name: "Plane"
  Transform {
    Location {
      X: 2370.72363
      Y: -8069.44678
      Z: 25.9997253
    }
    Rotation {
      Yaw: -113.852646
    }
    Scale {
      X: 5.59534359
      Y: 12.7848206
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4398021141713262136
  Name: "Plane"
  Transform {
    Location {
      X: 1915.93115
      Y: -9059.5918
      Z: 25.9999695
    }
    Rotation {
      Yaw: -92.6839905
    }
    Scale {
      X: 6.59414101
      Y: 4.11711168
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10993427630852248619
  Name: "Plane"
  Transform {
    Location {
      X: 2659.14063
      Y: -8818.09473
      Z: 25.9998474
    }
    Rotation {
      Yaw: -116.439423
    }
    Scale {
      X: 12.0506992
      Y: 11.4591713
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17445971941702572249
  Name: "Plane"
  Transform {
    Location {
      X: 3244.20605
      Y: -9231.9082
      Z: 25.9998474
    }
    Rotation {
      Yaw: -113.4599
    }
    Scale {
      X: 2.70172024
      Y: 4.15666294
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6598024205921400910
  Name: "Plane"
  Transform {
    Location {
      X: 3427.25366
      Y: -7767.55713
      Z: 25.9998474
    }
    Rotation {
      Yaw: -116.439423
    }
    Scale {
      X: 14.9343586
      Y: 6.6748867
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1447058773734356109
  Name: "Plane"
  Transform {
    Location {
      X: 2382.12915
      Y: -9394.79492
      Z: 25.9998474
    }
    Rotation {
      Yaw: -104.133698
    }
    Scale {
      X: 3.59433794
      Y: 11.4596853
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3254116285428122682
  Name: "Plane"
  Transform {
    Location {
      X: 1333.59778
      Y: -9385.48926
      Z: 25.9999695
    }
    Rotation {
      Yaw: -89.9102783
    }
    Scale {
      X: 2.66138363
      Y: 9.67466354
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2913055266101270302
  Name: "Plane"
  Transform {
    Location {
      X: 1185.81677
      Y: -8778.50195
      Z: 25.9998474
    }
    Rotation {
      Yaw: -89.9102783
    }
    Scale {
      X: 10.5407009
      Y: 12.6518965
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9574492206878211227
  Name: "Plane"
  Transform {
    Location {
      X: 938.751892
      Y: -8098.49
      Z: 25.9998474
    }
    Rotation {
      Yaw: -89.9102783
    }
    Scale {
      X: 9.48624897
      Y: 1.98989153
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11272532530713879013
  Name: "Plane"
  Transform {
    Location {
      X: 481.670563
      Y: -7565.00342
      Z: 25.9998474
    }
    Rotation {
      Yaw: 0.0896911696
    }
    Scale {
      X: 9.76996136
      Y: 1.98988688
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4974735184872945216
  Name: "Plane"
  Transform {
    Location {
      X: -637.662415
      Y: -7582.56201
      Z: 25.9997864
    }
    Rotation {
      Yaw: 4.82815361
    }
    Scale {
      X: 3.03116369
      Y: 2.87060261
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13956461685850520249
  Name: "Plane"
  Transform {
    Location {
      X: -1090.34839
      Y: -7552.56494
      Z: 25.9997864
    }
    Rotation {
      Yaw: 41.2568321
    }
    Scale {
      X: 4.36499166
      Y: 2.34659457
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7143390670247964648
  Name: "Plane"
  Transform {
    Location {
      X: -118.678284
      Y: -7293.90625
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 21.8037338
      Y: 4.04464912
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6639013365723593832
  Name: "Plane"
  Transform {
    Location {
      X: -1536.02295
      Y: -7233.12744
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 7.61991549
      Y: 20.0876369
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3686781406868508212
  Name: "Plane"
  Transform {
    Location {
      X: -1920.3877
      Y: -7645.42041
      Z: 25.9999084
    }
    Rotation {
      Yaw: -42.4605103
    }
    Scale {
      X: 2.63106799
      Y: 3.78047824
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14841405937506003417
  Name: "Plane"
  Transform {
    Location {
      X: -1283.04126
      Y: -8854.34277
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 2.75337362
      Y: 2.34659195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8698585759074775536
  Name: "Plane"
  Transform {
    Location {
      X: -1540.79736
      Y: -8470.91309
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 8.08309746
      Y: 6.06407261
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 851456984572500149
  Name: "Plane"
  Transform {
    Location {
      X: -949.79364
      Y: -8288.94336
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 4.70057821
      Y: 2.34659195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 365997059502120745
  Name: "Plane"
  Transform {
    Location {
      X: -8.2131958
      Y: -8340.56
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 2.75337362
      Y: 2.34659195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 437534370411889734
  Name: "Plane"
  Transform {
    Location {
      X: -585.852112
      Y: -8288.94336
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 2.75337362
      Y: 2.34659195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17074747057725366653
  Name: "Plane"
  Transform {
    Location {
      X: -31.1282959
      Y: -9157.17285
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 2.75337362
      Y: 2.34659195
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6445119575488346108
  Name: "Plane"
  Transform {
    Location {
      X: -481.29187
      Y: -8721.5166
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 13.9444132
      Y: 7.63497066
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14353779488835107284
  Name: "Plane"
  Transform {
    Location {
      X: -759.169128
      Y: -9375.92285
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 2.46495676
      Y: 6.22850418
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6536053294589104114
  Name: "Plane"
  Transform {
    Location {
      X: -827.170105
      Y: -9788.34277
      Z: 25.9999084
    }
    Rotation {
      Yaw: -73.379364
    }
    Scale {
      X: 2.46495676
      Y: 5.56389475
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13551919545614678221
  Name: "Plane"
  Transform {
    Location {
      X: -391.187195
      Y: -9696.58105
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 5.44562292
      Y: 12.4615345
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12309812212815962988
  Name: "Plane"
  Transform {
    Location {
      X: -399.348267
      Y: -10418.71
      Z: 25.9999084
    }
    Rotation {
    }
    Scale {
      X: 3.85108304
      Y: 2.34274697
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 992976572667628636
  Name: "Plane"
  Transform {
    Location {
      X: -794.628052
      Y: -10789.043
      Z: 25.9999695
    }
    Rotation {
    }
    Scale {
      X: 14.3210163
      Y: 6.45727873
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9201225898050429235
  Name: "Plane"
  Transform {
    Location {
      X: 400.000031
      Y: -9584.21387
      Z: 26.0000305
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.61375
      Y: 1.25307906
      Z: 0.01
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9248140923037800660
  Name: "Plane"
  Transform {
    Location {
      X: 394.803772
      Y: -8889.71875
      Z: 26.0000305
    }
    Rotation {
    }
    Scale {
      X: 6.76904535
      Y: 12.3316536
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1172796366814139662
  Name: "Plane"
  Transform {
    Location {
      X: 1202.69946
      Y: -11981.3301
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 1.05901873
      Y: 3.30497
      Z: 0.0111483485
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6043550365393155516
  Name: "Plane"
  Transform {
    Location {
      X: 1123.32764
      Y: -11646.8438
      Z: 25.9999695
    }
    Rotation {
    }
    Scale {
      X: 8.27536106
      Y: 5.52976847
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12922575997128669189
  Name: "Plane"
  Transform {
    Location {
      X: 392.186646
      Y: -11556.1201
      Z: 25.9999695
    }
    Rotation {
    }
    Scale {
      X: 6.57507515
      Y: 7.43275642
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12471835274519869944
  Name: "Plane"
  Transform {
    Location {
      X: 626.90387
      Y: -10772.1299
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 11.1170816
      Y: 9.07768
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 12035321898402346379
  Name: "Plane"
  Transform {
    Location {
      X: 460.071655
      Y: -9773.7666
      Z: 26.0000305
    }
    Rotation {
    }
    Scale {
      X: 7.65230703
      Y: 1.87676263
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6484388099166915198
  Name: "Plane"
  Transform {
    Location {
      X: 1396.11292
      Y: -9773.7666
      Z: 26.0000305
    }
    Rotation {
    }
    Scale {
      X: 2.58348179
      Y: 1.87676263
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1815923740178105972
  Name: "Plane"
  Transform {
    Location {
      X: 800.180359
      Y: -10109.4668
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 14.5095253
      Y: 5.03621578
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14268826897957774407
  Name: "Plane"
  Transform {
    Location {
      X: -4450.55322
      Y: -11791.084
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 12.5538692
      Y: 7.45941448
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 18444569087343177009
  Name: "Plane"
  Transform {
    Location {
      X: -3477.39478
      Y: -11791.084
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 7.90078974
      Y: 2.65876961
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4508966458441195249
  Name: "Plane"
  Transform {
    Location {
      X: -771.287598
      Y: -16576.9648
      Z: 26
    }
    Rotation {
      Yaw: 76.172554
    }
    Scale {
      X: 14.6947622
      Y: 2.78346014
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13708539172511173082
  Name: "Plane"
  Transform {
    Location {
      X: -765.125549
      Y: -17610.9043
      Z: 26
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9.29680157
      Y: 7.77571106
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 8511309998430219688
  Name: "Plane"
  Transform {
    Location {
      X: 2727.55688
      Y: -14993.75
      Z: 26
    }
    Rotation {
      Yaw: 1.47268665
    }
    Scale {
      X: 11.1523533
      Y: 2.83064198
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15383644162866205789
  Name: "Plane"
  Transform {
    Location {
      X: 3684.54785
      Y: -14268.4248
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 23.3394852
      Y: 9.65074158
      Z: 0.014420894
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1306561255311024892
  Name: "Plane"
  Transform {
    Location {
      X: 186.2117
      Y: -12898.7822
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41629076
      Y: 7.94874191
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 9761292720894672630
  Name: "Plane"
  Transform {
    Location {
      X: 610.357361
      Y: -12800
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
      Z: 0.01
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7073188905602053815
  Name: "Plane"
  Transform {
    Location {
      X: 267.804657
      Y: -12227.2432
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 7.65040922
      Y: 2.51896596
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6571580115212960555
  Name: "Plane"
  Transform {
    Location {
      X: -746.644104
      Y: -12544.3633
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 14.0089474
      Y: 8.08449173
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11299324723432073290
  Name: "Plane"
  Transform {
    Location {
      X: -2069.30127
      Y: -12712.8652
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 2.42667389
      Y: 2.05818462
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 18329396070445541635
  Name: "Plane"
  Transform {
    Location {
      X: -237.575577
      Y: -12071.1699
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 2.42667389
      Y: 2.75291109
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 11978660926957206088
  Name: "Plane"
  Transform {
    Location {
      X: -1778.75964
      Y: -12409.832
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 8.19507694
      Y: 6.74574327
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17956684793788767829
  Name: "Plane"
  Transform {
    Location {
      X: -2725.90332
      Y: -11791.084
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 7.90078974
      Y: 2.65876961
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5854111460907816946
  Name: "Plane"
  Transform {
    Location {
      X: -1337.6084
      Y: -11860.3467
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 20.5417213
      Y: 6.09164095
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 7158043663514432341
  Name: "Plane"
  Transform {
    Location {
      X: -1974.78992
      Y: -11469.4932
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 8.19507694
      Y: 3.87736344
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 15190948673028283871
  Name: "Plane"
  Transform {
    Location {
      X: -1976.6709
      Y: -13322.6934
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.06485891
      Y: 5.72787523
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 1699467232419707216
  Name: "Plane"
  Transform {
    Location {
      X: -1891.15283
      Y: -13165.2861
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 2.58890271
      Y: 9.04853725
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 890070479849650828
  Name: "Plane"
  Transform {
    Location {
      X: -674.861572
      Y: -13749.6504
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 15.5645885
      Y: 8.02326584
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13024474166614439768
  Name: "Plane"
  Transform {
    Location {
      X: -300.077271
      Y: -13159.8477
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 22.374567
      Y: 5.88205194
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6706751401724218616
  Name: "Plane"
  Transform {
    Location {
      X: 990.596558
      Y: -12800
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
      Z: 0.01
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 10436562376111696860
  Name: "Plane"
  Transform {
    Location {
      X: 1402.67493
      Y: -12800
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.41628909
      Y: 3.00000143
      Z: 0.01
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6133275018288717765
  Name: "Plane"
  Transform {
    Location {
      X: 1073.42615
      Y: -12415.4053
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 13.5671644
      Y: 6.35330534
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 16872582182823845679
  Name: "Plane"
  Transform {
    Location {
      X: -600.478699
      Y: -15740.5205
      Z: 26
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 5.14153337
      Y: 2.63297892
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 2642568301338289922
  Name: "Plane"
  Transform {
    Location {
      X: -393.15332
      Y: -14821.8066
      Z: 26
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.57073355
      Y: 1.14480901
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 3676979864031477890
  Name: "Plane"
  Transform {
    Location {
      X: -1998.49988
      Y: -14821.8066
      Z: 26
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 3.10907364
      Y: 1.15319085
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4550273880871035537
  Name: "Plane"
  Transform {
    Location {
      X: -1185.32349
      Y: -14324.4355
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 23.6322308
      Y: 8.42601776
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 13926856345074481653
  Name: "Plane"
  Transform {
    Location {
      X: -1192.65894
      Y: -15200.0527
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 23.6322308
      Y: 7.29562759
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5956178522172474263
  Name: "Plane"
  Transform {
    Location {
      X: 352.176819
      Y: -14411.293
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 11.0972891
      Y: 6.78875113
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6725189669749064576
  Name: "Plane"
  Transform {
    Location {
      X: 2017.55225
      Y: -13126.6582
      Z: 26
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 20.6755695
      Y: 6.98571
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5221170446750248815
  Name: "Plane"
  Transform {
    Location {
      X: 1336.54297
      Y: -13672.4902
      Z: 26
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 16.1169987
      Y: 11.8216057
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 5283707473312514332
  Name: "Plane"
  Transform {
    Location {
      X: 1590.53418
      Y: -14901.293
      Z: 26
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 9.04621506
      Y: 5.4119916
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 4473069553164944193
  Name: "Plane"
  Transform {
    Location {
      X: 1113.90564
      Y: -14991.0693
      Z: 26
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 11.0972891
      Y: 5.41199303
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 17943283282513013057
  Name: "Plane"
  Transform {
    Location {
      X: 2077.14697
      Y: -14991.0693
      Z: 26
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 11.0972891
      Y: 5.41199303
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6722714699509558450
  Name: "Plane"
  Transform {
    Location {
      X: 3140.59058
      Y: -15010.3145
      Z: 26
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 8.05322266
      Y: 7.95114088
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 107299793369316119
  Name: "Plane"
  Transform {
    Location {
      X: 4759.76904
      Y: -15075.0723
      Z: 26
    }
    Rotation {
    }
    Scale {
      X: 10.0592537
      Y: 9.65074158
      Z: 0.014420894
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 14853188944352923723
  Name: "Plane"
  Transform {
    Location {
      X: 4004.63599
      Y: -15173.8008
      Z: 26
    }
    Rotation {
      Yaw: 6.60768747
    }
    Scale {
      X: 11.1523533
      Y: 2.83064198
      Z: 0.0111492062
    }
  }
  ParentId: 11173696738678739330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
      Id: 6284939371362434604
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
    SelfId: 14853188944352923723
    SubobjectId: 7504899337627023896
    InstanceId: 8050441978913481353
    TemplateId: 14023927948338123572
  }
}
Objects {
  Id: 6454966682901698593
  Name: "NavMesh"
  Transform {
    Location {
      X: 3.29104614
      Y: -68.8300171
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1755344531758936277
  UnregisteredParameters {
    Overrides {
      Name: "cs:NavMeshGenerator"
      AssetReference {
        Id: 17229956034626799388
      }
    }
    Overrides {
      Name: "cs:NAVMESH_FOLDER"
      ObjectReference {
        SelfId: 11173696738678739330
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
      Id: 3742875479952786598
    }
  }
  InstanceHistory {
    SelfId: 6454966682901698593
    SubobjectId: 799120255322573809
    InstanceId: 17006739878316322396
    TemplateId: 14023927948338123572
  }
}
