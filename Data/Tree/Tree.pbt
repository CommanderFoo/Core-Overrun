Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1162429485289182677
  ChildIds: 5508549066234980964
  ChildIds: 14970369702912541898
  ChildIds: 9873365768176998975
  ChildIds: 2792350089564264743
  ChildIds: 10208137556615864073
  ChildIds: 2202992188429786742
  ChildIds: 3481697410042539894
  ChildIds: 7952590385204833906
  ChildIds: 6538324789638676258
  ChildIds: 3121589836909472008
  ChildIds: 7265624749015544125
  ChildIds: 7508389135912318772
  ChildIds: 8346790829017566368
  ChildIds: 5539997602360125933
  ChildIds: 17224320865940605733
  ChildIds: 3291882807981518249
  ChildIds: 13713193877966858064
  ChildIds: 12461314409581590319
  ChildIds: 8333480848858074493
  ChildIds: 7926792424440722291
  ChildIds: 8217406139491570638
  ChildIds: 5324843417026633406
  ChildIds: 5852898475310592106
  ChildIds: 8423343104719029048
  ChildIds: 3449402737936206204
  ChildIds: 2072840736412889306
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 2072840736412889306
  Name: "Overrun NPC Zombie Girl Fast"
  Transform {
    Location {
      X: -109.611816
      Y: -7261.05566
      Z: -0.100585938
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2410613998811102259
  ChildIds: 1494442075297952924
  ChildIds: 17490300796151349506
  ChildIds: 673642187802350705
  ChildIds: 18094581598914254527
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 100
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 400
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: false
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 0
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 250000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 100000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 8000
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 200
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: false
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:LootId"
      String: "Common"
    }
    Overrides {
      Name: "cs:money_per_hit"
      Int: 30
    }
    Overrides {
      Name: "cs:money_per_kill"
      Int: 100
    }
    Overrides {
      Name: "cs:health_buff"
      Bool: false
    }
    Overrides {
      Name: "cs:damage_buff"
      Bool: false
    }
    Overrides {
      Name: "cs:money_buff"
      Bool: false
    }
    Overrides {
      Name: "cs:damage_to_players"
      Int: 50
    }
    Overrides {
      Name: "cs:damage_to_npcs"
      Int: 0
    }
    Overrides {
      Name: "cs:max_health"
      Int: 100
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
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
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
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
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
    }
    Overrides {
      Name: "cs:health_buff:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:damage_buff:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:damage_to_players:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:damage_to_npcs:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:money_buff:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:max_health:isrep"
      Bool: true
    }
  }
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
  InstanceHistory {
    SelfId: 2072840736412889306
    SubobjectId: 3491882363712052561
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
    WasRoot: true
  }
}
Objects {
  Id: 18094581598914254527
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
  ParentId: 2072840736412889306
  ChildIds: 9522241187256366648
  ChildIds: 16249098115175972492
  ChildIds: 443174401903259829
  ChildIds: 16867448637158280301
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 18094581598914254527
    SubobjectId: 15541151765880765236
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 16867448637158280301
  Name: "GeoRoot"
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
  ParentId: 18094581598914254527
  ChildIds: 5983891933993779713
  ChildIds: 17554825369480636884
  ChildIds: 7259289137566319145
  ChildIds: 6176854605422791488
  ChildIds: 11098596837901769324
  ChildIds: 12523928311378573439
  ChildIds: 11097229535449315623
  ChildIds: 2835330501647858815
  ChildIds: 13195885124578308619
  ChildIds: 1131274328182679867
  ChildIds: 12327038800556335420
  ChildIds: 3554170918212041448
  ChildIds: 14383651582321267765
  ChildIds: 9817301593676196896
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
    SelfId: 16867448637158280301
    SubobjectId: 14313752443063378406
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 9817301593676196896
  Name: "right_ankle"
  Transform {
    Location {
      X: -1.50493705
      Y: 24.5381927
      Z: 6.9765625
    }
    Rotation {
      Yaw: -6.46684275e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 15641385870711555450
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
    SelfId: 9817301593676196896
    SubobjectId: 11857857836416057771
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 15641385870711555450
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 7.75488091
      Y: 0.6784693
      Z: 2.19681549
    }
    Rotation {
      Pitch: -0.471374512
      Yaw: 8.37427902
      Roll: -5.89318848
    }
    Scale {
      X: 0.060577
      Y: 0.0373739079
      Z: 0.0726502761
    }
  }
  ParentId: 9817301593676196896
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.609
        G: 0.082214959
        B: 0.082214959
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
  Blueprint {
    BlueprintAsset {
      Id: 1095190196265347926
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15641385870711555450
    SubobjectId: 17699358447067785457
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 14383651582321267765
  Name: "right_knee"
  Transform {
    Location {
      X: -7.70571
      Y: 22.5382023
      Z: 37.3138199
    }
    Rotation {
      Yaw: -3.39326325e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 2165349409264299187
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
    SelfId: 14383651582321267765
    SubobjectId: 16946310651673180606
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 2165349409264299187
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 7.00755882
      Y: -3.93303442
      Z: 27.3228111
    }
    Rotation {
      Pitch: -5.31435823
      Yaw: -92.5206604
      Roll: 98.4027405
    }
    Scale {
      X: 0.0485374369
      Y: 0.111606292
      Z: 0.106579296
    }
  }
  ParentId: 14383651582321267765
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.285000026
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
  Blueprint {
    BlueprintAsset {
      Id: 1095190196265347926
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2165349409264299187
    SubobjectId: 3656149907038241080
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 3554170918212041448
  Name: "left_hip"
  Transform {
    Location {
      X: -0.148624226
      Y: -15.4617844
      Z: 83.2410583
    }
    Rotation {
      Yaw: -3.39326325e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 4790563061553733573
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
    SelfId: 3554170918212041448
    SubobjectId: 2153686775251736419
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 4790563061553733573
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 0.548316896
      Y: 0.289502233
      Z: 1.46640015
    }
    Rotation {
      Pitch: -83.4941788
      Yaw: -146.13945
      Roll: 153.486221
    }
    Scale {
      X: 0.111622103
      Y: 0.0532019585
      Z: 0.0876790956
    }
  }
  ParentId: 3554170918212041448
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.285000026
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
  Blueprint {
    BlueprintAsset {
      Id: 1095190196265347926
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4790563061553733573
    SubobjectId: 7983442404036309582
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 12327038800556335420
  Name: "right_hip"
  Transform {
    Location {
      X: -0.148617074
      Y: 14.5382
      Z: 83.2410583
    }
    Rotation {
      Yaw: -3.19683409e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 6803329740080441831
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
    SelfId: 12327038800556335420
    SubobjectId: 9773916556269800631
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 6803329740080441831
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 10.5071888
      Y: -1.85997152
      Z: 16.7249374
    }
    Rotation {
      Pitch: -3.73083353
      Yaw: -76.462265
      Roll: 89.8085861
    }
    Scale {
      X: 0.0273491833
      Y: 0.0437815674
      Z: 0.0437814333
    }
  }
  ParentId: 12327038800556335420
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.026
        G: 0.0146778673
        B: 0.011232
        A: 1.5
      }
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
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6803329740080441831
    SubobjectId: 8276443429182047340
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 1131274328182679867
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.12538242
      Y: -51.6056824
      Z: 111.218681
    }
    Rotation {
      Yaw: -6.46684275e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 3764612288125719232
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
    SelfId: 1131274328182679867
    SubobjectId: 2522725154258388144
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 3764612288125719232
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -4.67187357
      Y: 0.926023543
      Z: 6.69978333
    }
    Rotation {
      Pitch: -13.1111145
      Yaw: -140.03891
      Roll: 58.2511978
    }
    Scale {
      X: 0.0332684107
      Y: 0.0776770264
      Z: 0.0599183217
    }
  }
  ParentId: 1131274328182679867
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3764612288125719232
    SubobjectId: 1769646126590771019
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 13195885124578308619
  Name: "right_wrist"
  Transform {
    Location {
      X: 5.12559
      Y: 50.2148132
      Z: 111.218681
    }
    Rotation {
      Yaw: -6.46684275e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 7434946255099448178
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
    SelfId: 13195885124578308619
    SubobjectId: 11209651559367614336
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 7434946255099448178
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -0.23339887
      Y: 1.39526308
      Z: 1.1574173
    }
    Rotation {
      Pitch: 52.9319611
      Yaw: -129.103897
      Roll: -28.9781189
    }
    Scale {
      X: 0.067048341
      Y: 0.0330774635
      Z: 0.072956413
    }
  }
  ParentId: 13195885124578308619
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7434946255099448178
    SubobjectId: 5449251175172515577
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 2835330501647858815
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.14862065
      Y: -0.461791724
      Z: 140.339874
    }
    Rotation {
      Yaw: -3.39326325e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 15193616337411896883
  ChildIds: 8876541398784445770
  ChildIds: 512992466379493570
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
    SelfId: 2835330501647858815
    SubobjectId: 858080010871214580
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 512992466379493570
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -8.9357872
      Y: -1.48852324
      Z: 4.57411194
    }
    Rotation {
      Pitch: 55.5612297
      Yaw: -129.788635
      Roll: 45.1003494
    }
    Scale {
      X: 0.202905118
      Y: 0.0350898318
      Z: 0.209084094
    }
  }
  ParentId: 2835330501647858815
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.258000016
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
  Blueprint {
    BlueprintAsset {
      Id: 6660739200641117586
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 512992466379493570
    SubobjectId: 3147768503333502281
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 8876541398784445770
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -9.50585556
      Y: 1.5576185
      Z: 7.80445862
    }
    Rotation {
      Pitch: 49.7695427
      Yaw: -115.94519
      Roll: 58.7889938
    }
    Scale {
      X: 0.200054452
      Y: 0.0306879319
      Z: 0.209084347
    }
  }
  ParentId: 2835330501647858815
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.258000016
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
  Blueprint {
    BlueprintAsset {
      Id: 6660739200641117586
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8876541398784445770
    SubobjectId: 6313574402361647297
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 15193616337411896883
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1.97055721
      Y: -1.64562988
      Z: 2.70307922
    }
    Rotation {
      Pitch: -59.0481415
      Yaw: 103.018211
      Roll: -92.0765381
    }
    Scale {
      X: 0.0767978579
      Y: 0.0731695443
      Z: 0.161374316
    }
  }
  ParentId: 2835330501647858815
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.299999952
        G: 0.0374999754
        B: 0.0374999754
        A: 1.1
      }
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
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15193616337411896883
    SubobjectId: 18332760623069961144
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 11097229535449315623
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.14862065
      Y: -0.461791724
      Z: 161.370667
    }
    Rotation {
      Yaw: -3.19683409e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 15900589766712587937
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
    SelfId: 11097229535449315623
    SubobjectId: 13164261812699829420
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 15900589766712587937
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 7.64644957
      Y: -1.64550865
      Z: -1.8184967
    }
    Rotation {
      Pitch: 46.9090042
      Yaw: -81.2224426
      Roll: 88.6690063
    }
    Scale {
      X: 0.0767978653
      Y: 0.0731697753
      Z: 0.0509572364
    }
  }
  ParentId: 11097229535449315623
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.404
        G: 0.0294919834
        B: 0.0294919834
        A: 1.2
      }
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
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15900589766712587937
    SubobjectId: 17301601670966680362
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 12523928311378573439
  Name: "neck"
  Transform {
    Location {
      X: -0.14862065
      Y: -0.461791724
      Z: 190.368408
    }
    Rotation {
      Yaw: -3.19683409e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 6039559056823650621
  ChildIds: 8266121148568364646
  ChildIds: 11447506832701176205
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
    SelfId: 12523928311378573439
    SubobjectId: 9330459355293029876
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 11447506832701176205
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 0.674682617
      Y: -2.0680542
      Z: -16.2030029
    }
    Rotation {
      Pitch: 8.02206326
      Yaw: 89.7202911
      Roll: -158.646332
    }
    Scale {
      X: 0.0426926725
      Y: 0.035482578
      Z: -0.156768873
    }
  }
  ParentId: 12523928311378573439
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.56
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
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11447506832701176205
    SubobjectId: 12856699382541177862
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 8266121148568364646
  Name: "Decal Bullet Damage Stone"
  Transform {
    Location {
      X: -0.372220039
      Y: 4.40475368
      Z: -8.21969604
    }
    Rotation {
      Pitch: 27.1573429
      Yaw: 131.971359
      Roll: -80.6411209
    }
    Scale {
      X: 0.0653836578
      Y: 0.00645617582
      Z: 0.0614156425
    }
  }
  ParentId: 12523928311378573439
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.330000043
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
  Blueprint {
    BlueprintAsset {
      Id: 11302073280474298634
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8266121148568364646
    SubobjectId: 6775300924137638893
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 6039559056823650621
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -0.362366915
      Y: 6.47446585
      Z: -10.2189331
    }
    Rotation {
      Pitch: -23.0575562
      Yaw: -46.0944252
      Roll: 82.5378494
    }
    Scale {
      X: 0.00807508174
      Y: 0.0141943311
      Z: 0.0208217092
    }
  }
  ParentId: 12523928311378573439
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.063
        A: 1.5
      }
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
      Id: 3731280060356036897
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6039559056823650621
    SubobjectId: 9178705330504000694
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 11098596837901769324
  Name: "head"
  Transform {
    Location {
      X: -0.14862065
      Y: -0.461791724
      Z: 190.368408
    }
    Rotation {
      Yaw: -3.19683409e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  ChildIds: 4320365950737251620
  ChildIds: 6953170472660040355
  ChildIds: 7959422067647538415
  ChildIds: 6072502379378556356
  ChildIds: 10858064111233452741
  ChildIds: 8186556511700854464
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
    SelfId: 11098596837901769324
    SubobjectId: 13166201140338227175
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 8186556511700854464
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6.87463379
      Y: 0.708007813
      Z: -1.5940094
    }
    Rotation {
      Pitch: 0.868601918
      Yaw: 13.8070021
      Roll: 172.392059
    }
    Scale {
      X: -0.013274028
      Y: 0.0345368087
      Z: -0.123744674
    }
  }
  ParentId: 11098596837901769324
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.334000021
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
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8186556511700854464
    SubobjectId: 6714269930051357515
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 10858064111233452741
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 9.14315796
      Y: 1.91564941
      Z: -3.25405884
    }
    Rotation {
      Pitch: 28.6127396
      Yaw: 15.7836599
      Roll: 179.886963
    }
    Scale {
      X: 0.0144425668
      Y: -0.0311309416
      Z: -0.0501838289
    }
  }
  ParentId: 11098596837901769324
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.334000021
        A: 0.76000005
      }
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
      Id: 15434117106106413882
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10858064111233452741
    SubobjectId: 13411168763263821646
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 6072502379378556356
  Name: "eye"
  Transform {
    Location {
      X: 5.05151415
      Y: 3.6149857
      Z: 3.08137512
    }
    Rotation {
      Pitch: 5.16128
      Yaw: 14.2926102
      Roll: -41.3230896
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11098596837901769324
  ChildIds: 1046995131188934209
  ChildIds: 5647333136383447229
  ChildIds: 8536909349835638677
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
    SelfId: 6072502379378556356
    SubobjectId: 8715663287138242639
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 8536909349835638677
  Name: "Lense - Half"
  Transform {
    Location {
      X: 0.699340463
      Y: -0.110046938
      Z: 1.52587891e-05
    }
    Rotation {
      Pitch: 90
      Yaw: -1.02303016
      Roll: -172.078323
    }
    Scale {
      X: 0.0112234447
      Y: 0.0112234447
      Z: 0.0234159678
    }
  }
  ParentId: 6072502379378556356
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 4768974327810390069
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8536909349835638677
    SubobjectId: 6541668649234688542
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 5647333136383447229
  Name: "Lense - Half"
  Transform {
    Location {
      X: 0.493421823
      Y: -0.077688165
      Z: 4.28780913e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 1.02303016
      Roll: -170.032272
    }
    Scale {
      X: 0.0258878525
      Y: 0.0258878525
      Z: 0.0258878525
    }
  }
  ParentId: 6072502379378556356
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8978021181060125027
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 2
        B: 2
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
      Id: 4768974327810390069
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5647333136383447229
    SubobjectId: 7128853760280296758
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 1046995131188934209
  Name: "Sphere"
  Transform {
    Location {
      X: -1.19274843
      Y: 0.187745079
      Z: 1.52587891e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 0.71615994
      Roll: -170.339142
    }
    Scale {
      X: 0.0438669808
      Y: 0.0438669808
      Z: 0.0438669808
    }
  }
  ParentId: 6072502379378556356
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11125724841361940587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916000068
        G: 0.0329759605
        B: 0.0329759605
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
      Id: 15746374432032373988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1046995131188934209
    SubobjectId: 2465212473105390538
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 7959422067647538415
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 5.64816475
      Y: -3.37458324
      Z: 2.87071228
    }
    Rotation {
      Pitch: 86.7057877
      Yaw: -76.0303955
      Roll: 113.335915
    }
    Scale {
      X: 0.0378628522
      Y: 0.0850733146
      Z: 0.215346068
    }
  }
  ParentId: 11098596837901769324
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Color A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        R: 0.081
        G: 0.0231659971
        B: 0.0231659971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Hot Spot Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 10512577683718946604
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7959422067647538415
    SubobjectId: 4810989111895787876
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 6953170472660040355
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 5.80145693
      Y: 3.7670188
      Z: 2.96601868
    }
    Rotation {
      Pitch: 86.707756
      Yaw: -76.0263062
      Roll: 90.000946
    }
    Scale {
      X: 0.0378628522
      Y: 0.0850733146
      Z: 0.215346068
    }
  }
  ParentId: 11098596837901769324
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Color A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        R: 0.081
        G: 0.0231659971
        B: 0.0231659971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 10512577683718946604
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6953170472660040355
    SubobjectId: 5534645336149694248
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 4320365950737251620
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 3.15654755
      Y: 0.497491777
      Z: -8.20698547
    }
    Rotation {
      Pitch: -1.53005981
      Yaw: -74.088562
      Roll: 83.1375809
    }
    Scale {
      X: 0.0121484129
      Y: 0.0214797258
      Z: 0.0313253924
    }
  }
  ParentId: 11098596837901769324
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.063
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
  Blueprint {
    BlueprintAsset {
      Id: 3731280060356036897
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4320365950737251620
    SubobjectId: 1676633022121218223
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 6176854605422791488
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: -0.14862065
      Y: -0.461791724
      Z: 105.368408
    }
    Rotation {
      Yaw: 1.04635201e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.8115
        G: 1.48632026
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 16179859024420455086
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12184657214537654419
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 6798335724619150770
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.218000054
        G: 0.292476535
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.218000054
        B: 0.764159262
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
      Id: 8898705476164105834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 6176854605422791488
    SubobjectId: 8721508342933841611
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 7259289137566319145
  Name: "AnimatedMeshCostume"
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
  ParentId: 16867448637158280301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7481095743848101915
    }
  }
  InstanceHistory {
    SelfId: 7259289137566319145
    SubobjectId: 5192562593191260066
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 17554825369480636884
  Name: "AnimControllerZombie"
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
  ParentId: 16867448637158280301
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 6176854605422791488
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
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
      Id: 4761850594540472189
    }
  }
  InstanceHistory {
    SelfId: 17554825369480636884
    SubobjectId: 16082030474283959391
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 5983891933993779713
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867448637158280301
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:HealthBarTemplate"
      AssetReference {
        Id: 10786136505659533747
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
      Id: 10760934329670836395
    }
  }
  InstanceHistory {
    SelfId: 5983891933993779713
    SubobjectId: 9203830597542031242
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 443174401903259829
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18094581598914254527
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 443174401903259829
    SubobjectId: 3069174479992528190
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 16249098115175972492
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 18094581598914254527
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 12413633871987585016
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 12413633871987585016
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
      Id: 9004628933866015074
    }
  }
  InstanceHistory {
    SelfId: 16249098115175972492
    SubobjectId: 14785873433016341255
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 9522241187256366648
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 18094581598914254527
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 16867448637158280301
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 12017202422727330686
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 12017202422727330686
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 12017202422727330686
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 12017202422727330686
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 12017202422727330686
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 443174401903259829
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
      Id: 12736664069979370939
    }
  }
  InstanceHistory {
    SelfId: 9522241187256366648
    SubobjectId: 12147429478621584307
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 673642187802350705
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 2072840736412889306
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 673642187802350705
    SubobjectId: 2731678540028606970
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 17490300796151349506
  Name: "Collider"
  Transform {
    Location {
      Z: 92.454
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.94
    }
  }
  ParentId: 2072840736412889306
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
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17490300796151349506
    SubobjectId: 16000052252837293193
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 1494442075297952924
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 113.362305
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097784e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2072840736412889306
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 50
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 10
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 12763933050960179870
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 15969291792815963364
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 8224782836876210707
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13560806550294944082
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: true
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
      Id: 16443108103323456098
    }
  }
  InstanceHistory {
    SelfId: 1494442075297952924
    SubobjectId: 4038829529074194711
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 2410613998811102259
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2072840736412889306
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 2072840736412889306
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 17490300796151349506
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 673642187802350705
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 1494442075297952924
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
      Id: 633439961858390085
    }
  }
  InstanceHistory {
    SelfId: 2410613998811102259
    SubobjectId: 992381263805632952
    InstanceId: 10906431367125507368
    TemplateId: 10262823019506420651
  }
}
Objects {
  Id: 3449402737936206204
  Name: "Overrun NPC Zombie Girl Slow"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3491882363712052561
      value {
        Overrides {
          Name: "Name"
          String: "Overrun NPC Zombie Girl Slow"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1456.49622
            Y: -8118.47607
            Z: 20.4011059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4378427399398930891
    }
  }
}
Objects {
  Id: 8423343104719029048
  Name: "Overrun Weapon Basic Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14156651541393010698
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Weapon Basic Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1851.49072
            Y: -7934.71582
            Z: -0.042535305
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16298143866150817198
    }
  }
}
Objects {
  Id: 5852898475310592106
  Name: "Leaderboards"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Leaderboards"
  }
}
Objects {
  Id: 5324843417026633406
  Name: "World Icons UI"
  Transform {
    Location {
      X: 1238.35449
      Y: -3039.10522
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2492413973454015089
  ChildIds: 16741734075593903654
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
  Id: 16741734075593903654
  Name: "Overrun_Player_Indicator_Client"
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
  ParentId: 5324843417026633406
  UnregisteredParameters {
    Overrides {
      Name: "cs:upgrader_ui"
      ObjectReference {
        SelfId: 8594251559127891316
      }
    }
    Overrides {
      Name: "cs:upgrader"
      ObjectReference {
        SelfId: 17792450889124507831
      }
    }
    Overrides {
      Name: "cs:juggernog"
      ObjectReference {
        SelfId: 3433301199107723960
        SubObjectId: 1576050048658501144
        InstanceId: 5277089153500760171
        TemplateId: 13087641139100061621
      }
    }
    Overrides {
      Name: "cs:juggernog_ui"
      ObjectReference {
        SelfId: 10054035801453114800
      }
    }
    Overrides {
      Name: "cs:quick_revive"
      ObjectReference {
        SelfId: 1332104849754604705
        SubObjectId: 2327535757889473695
        InstanceId: 3906670633734473533
        TemplateId: 12801802773454107622
      }
    }
    Overrides {
      Name: "cs:quick_revive_ui"
      ObjectReference {
        SelfId: 6098658059255907292
      }
    }
    Overrides {
      Name: "cs:player_icons"
      ObjectReference {
        SelfId: 10044187011887965057
      }
    }
    Overrides {
      Name: "cs:player_1_color"
      Color {
        R: 0.890000105
        G: 4.24385121e-07
        A: 1
      }
    }
    Overrides {
      Name: "cs:player_2_color"
      Color {
        R: 1
        G: 0.975
        A: 1
      }
    }
    Overrides {
      Name: "cs:player_3_color"
      Color {
        R: 0.217745543
        B: 0.722
        A: 1
      }
    }
    Overrides {
      Name: "cs:player_4_color"
      Color {
        R: 1
        G: 1
        B: 1
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
  Script {
    ScriptAsset {
      Id: 9666761189064282564
    }
  }
}
Objects {
  Id: 2492413973454015089
  Name: "UI Container"
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
  ParentId: 5324843417026633406
  ChildIds: 8594251559127891316
  ChildIds: 10054035801453114800
  ChildIds: 6098658059255907292
  ChildIds: 10044187011887965057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10044187011887965057
  Name: "Players"
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
  ParentId: 2492413973454015089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Players"
  }
}
Objects {
  Id: 6098658059255907292
  Name: "Quick Revive"
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
  ParentId: 2492413973454015089
  ChildIds: 4957697686252270006
  ChildIds: 16317995468731373668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16317995468731373668
  Name: "UI Image"
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
  ParentId: 6098658059255907292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 28
    Height: 28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17955215723797228524
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4957697686252270006
  Name: "UI Image"
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
  ParentId: 6098658059255907292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15222117640704811538
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.25
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10054035801453114800
  Name: "Juggernog"
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
  ParentId: 2492413973454015089
  ChildIds: 14514257479414242340
  ChildIds: 14346145468323519021
  ChildIds: 14515609303929398864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Juggernog"
      ObjectReference {
        SelfId: 10054035801453114800
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.017
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14515609303929398864
  Name: "UI Image"
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
  ParentId: 10054035801453114800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14346145468323519021
  Name: "UI Image"
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
  ParentId: 10054035801453114800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 28
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14514257479414242340
  Name: "UI Image"
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
  ParentId: 10054035801453114800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15222117640704811538
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.25
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8594251559127891316
  Name: "Upgrade"
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
  ParentId: 2492413973454015089
  ChildIds: 8104088983978521621
  ChildIds: 11718629080108246643
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11718629080108246643
  Name: "UI Image"
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
  ParentId: 8594251559127891316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7305015043504940560
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8104088983978521621
  Name: "UI Image"
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
  ParentId: 8594251559127891316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15222117640704811538
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.25
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8217406139491570638
  Name: "DEBUG"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DEBUG"
  }
}
Objects {
  Id: 7926792424440722291
  Name: "Station"
  Transform {
    Location {
      X: 1790.02393
      Y: 161.023346
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 15711300095865333254
      }
    }
    Overrides {
      Name: "cs:geo"
      ObjectReference {
        SelfId: 7410867302811500717
      }
    }
    Overrides {
      Name: "cs:can_afford_color"
      Color {
        R: 1
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:cant_afford_color"
      Color {
        R: 0.68200016
        G: 3.25203018e-07
        A: 1
      }
    }
    Overrides {
      Name: "cs:ui"
      ObjectReference {
        SelfId: 2989902567877894445
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Station_1"
  }
}
Objects {
  Id: 8333480848858074493
  Name: "Perks"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Perks"
  }
}
Objects {
  Id: 12461314409581590319
  Name: "DD Nav Mesh + Pathfinding"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DD Nav Mesh + Pathfinding"
  }
}
Objects {
  Id: 13713193877966858064
  Name: "Power Ups"
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
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Power Ups"
  }
}
Objects {
  Id: 3291882807981518249
  Name: "Dead Cam"
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
  ParentId: 4781671109827199097
  ChildIds: 3219051380956180749
  ChildIds: 3080040862781519854
  ChildIds: 8645972727939658765
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
  Id: 8645972727939658765
  Name: "UI Container"
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
  ParentId: 3291882807981518249
  ChildIds: 14246962236716494708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14246962236716494708
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8645972727939658765
  ChildIds: 2297552369542053574
  ChildIds: 434200186934615944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 662
    Height: 135
    UIY: -130.034698
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 434200186934615944
  Name: "Text"
  Transform {
    Location {
      X: 536.02356
      Y: -1169.99878
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14246962236716494708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 850
    Height: 52
    UIY: 26.0958138
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Press [F] to switch between map cameras."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2297552369542053574
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14246962236716494708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 850
    Height: 52
    UIY: -17.5067062
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "You have died and will respawn next round."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3080040862781519854
  Name: "Cams"
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
  ParentId: 3291882807981518249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cams"
  }
}
Objects {
  Id: 3219051380956180749
  Name: "Overrun_Dead_Cam"
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
  ParentId: 3291882807981518249
  UnregisteredParameters {
    Overrides {
      Name: "cs:cams"
      ObjectReference {
        SelfId: 3080040862781519854
      }
    }
    Overrides {
      Name: "cs:blood"
      ObjectReference {
        SelfId: 5804301829799054227
      }
    }
    Overrides {
      Name: "cs:info_ui"
      ObjectReference {
        SelfId: 14246962236716494708
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
      Id: 15196363683247389985
    }
  }
}
Objects {
  Id: 17224320865940605733
  Name: "Tombstones"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tombstones"
  }
}
Objects {
  Id: 5539997602360125933
  Name: "Scripts"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts"
  }
}
Objects {
  Id: 8346790829017566368
  Name: "Mystery Crates"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Mystery Crates"
  }
}
Objects {
  Id: 7508389135912318772
  Name: "Doors"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Doors"
  }
}
Objects {
  Id: 7265624749015544125
  Name: "Decals"
  Transform {
    Location {
      X: 1406.78943
      Y: -10125.5508
      Z: 862.666199
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Decals"
  }
}
Objects {
  Id: 3121589836909472008
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Terrain {
    Material {
      Id: 2198605181033438967
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 11671205960862962229
      }
      DistanceBetweenInstances: 200
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 9135206421299978471
      }
      DistanceBetweenInstances: 350
      MaterialChannel: 3
      SpawnDistance: 22400
      CullDistance {
        Min: 15900
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6470475713757890799
      }
      DistanceBetweenInstances: 1720.00012
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.2
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 936751460831594415
      }
      DistanceBetweenInstances: 1940
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 0.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 2164073212463708164
      }
      DistanceBetweenInstances: 970
      MaterialChannel: 3
      SpawnDistance: 22400
      CullDistance {
        Min: 20800
        Max: 26800
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 2.10000014
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 2.2
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 9201278188679827779
      }
      DistanceBetweenInstances: 1610
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 10127750887433588570
      }
      DistanceBetweenInstances: 1970
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5051923798507488202
      }
      DistanceBetweenInstances: 1780
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6241908446144818512
      }
      DistanceBetweenInstances: 2050
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 9135206421299978471
      }
      DistanceBetweenInstances: 420
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 15900
        Max: 28800
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 2.4
          Max: 3
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 2164073212463708164
      }
      DistanceBetweenInstances: 1140
      MaterialChannel: 1
      SpawnDistance: 25600
      CullDistance {
        Min: 15900
        Max: 30800
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 936751460831594415
      }
      DistanceBetweenInstances: 1640
      MaterialChannel: 3
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6470475713757890799
      }
      DistanceBetweenInstances: 1660
      MaterialChannel: 3
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 6538324789638676258
  Name: "Wall Weapons"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall Weapons"
  }
}
Objects {
  Id: 7952590385204833906
  Name: "Toxic Pods"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Toxic Pods"
  }
}
Objects {
  Id: 3481697410042539894
  Name: "Toxic Pods Spawn Points"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Toxic Pods Spawn Points"
  }
}
Objects {
  Id: 2202992188429786742
  Name: "Zombies"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:killed"
      Int: 0
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Zombies"
  }
}
Objects {
  Id: 10208137556615864073
  Name: "Zombie Spawn Points"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Zombie Spawn Points"
  }
}
Objects {
  Id: 2792350089564264743
  Name: "Blocking Player Colliders"
  Transform {
    Location {
      X: -414.90329
      Y: -7732.92139
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Blocking Player Colliders"
  }
}
Objects {
  Id: 9873365768176998975
  Name: "UI"
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
  ParentId: 4781671109827199097
  ChildIds: 5445118748943985758
  ChildIds: 12421471463233971294
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
  Id: 12421471463233971294
  Name: "Welcome Container"
  Transform {
    Location {
      X: 1027.02161
      Y: -9580
      Z: 493.781097
    }
    Rotation {
      Yaw: -76.5715561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9873365768176998975
  ChildIds: 10672329124163986696
  ChildIds: 111474929912340780
  ChildIds: 1619795465564071706
  ChildIds: 17151441711325775319
  ChildIds: 10288186491426979589
  ChildIds: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5412910409210372173
  Name: "Final Thoughts"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.53773454e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 249441589418717290
  ChildIds: 14522957366230360616
  ChildIds: 6217903320398818161
  ChildIds: 4117082172847463023
  ChildIds: 3174067035672242186
  ChildIds: 18064786005420755778
  ChildIds: 5449720428556340258
  ChildIds: 15128489192202602820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 190
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15128489192202602820
  Name: "Text"
  Transform {
    Location {
      X: 14.0048904
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Don\'t always grab a drop when you see it, they will hang around for a little bit."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5449720428556340258
  Name: "Text"
  Transform {
    Location {
      X: 14.0048904
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17300153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Learn to do Zombie Trains, this is the best strategy for reaching higher rounds."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18064786005420755778
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Zombies seek out the closest player usually, or whoever is last standing."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3174067035672242186
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4117082172847463023
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tips"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6217903320398818161
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "6/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14522957366230360616
  Name: "Bg"
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
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 249441589418717290
  Name: "Border"
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
  ParentId: 5412910409210372173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10288186491426979589
  Name: "Drops / Special Rounds"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.17169823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 17812819607824801772
  ChildIds: 4832359127793402267
  ChildIds: 10999299094546670144
  ChildIds: 14628100505249191673
  ChildIds: 17011716716618204702
  ChildIds: 17917364166932031177
  ChildIds: 14032582107273613429
  ChildIds: 9863269566850201710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 190
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9863269566850201710
  Name: "Text"
  Transform {
    Location {
      X: 14.0048904
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Every 5 rounds completed will also guarantee Max Ammo for everyone."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14032582107273613429
  Name: "Text"
  Transform {
    Location {
      X: 14.0048904
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17300153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Any item picked up by any player is awarded to everyone, including Max Ammo."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17917364166932031177
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "There is a chance that when a Zombie is killed, an item will be dropped."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17011716716618204702
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14628100505249191673
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Drops"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10999299094546670144
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4832359127793402267
  Name: "Bg"
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
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17812819607824801772
  Name: "Border"
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
  ParentId: 10288186491426979589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17151441711325775319
  Name: "Revives"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.09811255e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 4313488755295597225
  ChildIds: 4751966264225373007
  ChildIds: 12712863429191178716
  ChildIds: 2651862684496254391
  ChildIds: 192834413232444822
  ChildIds: 16044823427605791371
  ChildIds: 13793921535226327876
  ChildIds: 3666020308669825860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 190
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3666020308669825860
  Name: "Text"
  Transform {
    Location {
      X: 14.0047913
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17303538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "round.  You will lose perks and weapons, but not your money, and have 1 life."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13793921535226327876
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301154
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "automatically.  If you go down  a 4th time, then you will die and respawn next"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16044823427605791371
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Each player starts with 3 revives.  When a player goes down, they will revive"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 192834413232444822
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2651862684496254391
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Revives"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12712863429191178716
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "4/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4751966264225373007
  Name: "Bg"
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
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4313488755295597225
  Name: "Border"
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
  ParentId: 17151441711325775319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1619795465564071706
  Name: "Colors / Icons"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 10245679492631724087
  ChildIds: 13182448210784972318
  ChildIds: 18207218071286841300
  ChildIds: 13912702620693219874
  ChildIds: 8433352896048085691
  ChildIds: 5966592786064734018
  ChildIds: 15643838738839963805
  ChildIds: 8810300484291110461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 190
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8810300484291110461
  Name: "Text"
  Transform {
    Location {
      X: 14.0047913
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17303538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "This helps with finding where players are on the map."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15643838738839963805
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301154
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "icon and the border of the player information to the right of your sceen."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5966592786064734018
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Each player is assigned a different color.  This is applied to the in game player"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8433352896048085691
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13912702620693219874
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Colors / Icons"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18207218071286841300
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "3/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13182448210784972318
  Name: "Bg"
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
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10245679492631724087
  Name: "Border"
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
  ParentId: 1619795465564071706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 111474929912340780
  Name: "Controls"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 18101507355578741345
  ChildIds: 13109783424806031845
  ChildIds: 6102712090577883714
  ChildIds: 4584904499406969922
  ChildIds: 12926179409425768498
  ChildIds: 4024777650423673286
  ChildIds: 59842729963865309
  ChildIds: 12111918611158573042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 190
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12111918611158573042
  Name: "Text"
  Transform {
    Location {
      X: 14.0047913
      Y: 108.205795
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17303538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "For performing an action (i.e. spin the mystery crate) use F."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 59842729963865309
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301154
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "To reload your weapon use R."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4024777650423673286
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "For shooting / using melee use the Left Mouse Button."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12926179409425768498
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4584904499406969922
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Controls"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6102712090577883714
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13109783424806031845
  Name: "Bg"
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
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18101507355578741345
  Name: "Border"
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
  ParentId: 111474929912340780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10672329124163986696
  Name: "Welcome"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12421471463233971294
  ChildIds: 251864168807153735
  ChildIds: 7011806152174934734
  ChildIds: 1714138536955025096
  ChildIds: 16315886322118822250
  ChildIds: 15168514942975178806
  ChildIds: 10726654738494206562
  ChildIds: 9890878237406647211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 160
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9890878237406647211
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17301154
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Some help / tips will follow this one and will not show up again."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10726654738494206562
  Name: "Text"
  Transform {
    Location {
      X: 14.0047607
      Y: 108.205803
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17298412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: 40
    UIX: 15
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "This game is all about surviving waves of Zombies for as long as you can."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15168514942975178806
  Name: "Line"
  Transform {
    Location {
      X: 858.637573
      Y: 172.944763
      Z: 213.315277
    }
    Rotation {
      Yaw: 2.67877126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 2
    UIY: 47.4157906
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.130000055
        G: 0.157619
        B: 1
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16315886322118822250
  Name: "Title"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Welcome to Overrun"
      Color {
        R: 0.130000055
        G: 0.157619178
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1714138536955025096
  Name: "Tip Number"
  Transform {
    Location {
      X: 14.0047379
      Y: 108.205818
      Z: 239.939
    }
    Rotation {
      Yaw: 2.17294693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1/6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 7011806152174934734
  Name: "Bg"
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
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 251864168807153735
  Name: "Border"
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
  ParentId: 10672329124163986696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5445118748943985758
  Name: "UI Container"
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
  ParentId: 9873365768176998975
  ChildIds: 17595159256171739165
  ChildIds: 3010311085128505972
  ChildIds: 5892695419628468539
  ChildIds: 9392629182803146004
  ChildIds: 6278713090139348785
  ChildIds: 18220116838347224985
  ChildIds: 5547360755088596815
  ChildIds: 12392370526023733904
  ChildIds: 7709228761076672015
  ChildIds: 16706792085087936000
  ChildIds: 835272771310540580
  ChildIds: 671602529849075870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 671602529849075870
  Name: "Power Ups"
  Transform {
    Location {
      X: 1069.46375
      Y: -9580
      Z: 584.38208
    }
    Rotation {
      Yaw: -75.7409897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  ChildIds: 14357247512914669293
  ChildIds: 2682885373632565799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 40
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2682885373632565799
  Name: "Overrun Notification UI Instant Kill"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 671602529849075870
  TemplateInstance {
    ParameterOverrideMap {
      key: 11041856344997348217
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Notification UI Instant Kill"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -6.83018879e-06
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
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14557867761764933263
    }
  }
}
Objects {
  Id: 14357247512914669293
  Name: "Overrun Notification UI Double Points"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 671602529849075870
  TemplateInstance {
    ParameterOverrideMap {
      key: 17365292360682819244
      value {
        Overrides {
          Name: "Name"
          String: "Overrun Notification UI Double Points"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -6.83018879e-06
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
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 15378842876090014399
    }
  }
}
Objects {
  Id: 835272771310540580
  Name: "Perks"
  Transform {
    Location {
      X: 1069.46375
      Y: -9580
      Z: 584.38208
    }
    Rotation {
      Yaw: -75.7410202
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  ChildIds: 2427241964310332877
  ChildIds: 7426552155368146586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 140
    UIX: -282.725372
    UIY: -72.8841553
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 7426552155368146586
  Name: "Juggernog"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835272771310540580
  ChildIds: 14901202108513026338
  ChildIds: 11445472076423344979
  ChildIds: 12022960807736908179
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 12022960807736908179
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7426552155368146586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 2.98500083e-07
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11445472076423344979
  Name: "UI Image"
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
  ParentId: 7426552155368146586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 1
        G: 2.98500083e-07
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14901202108513026338
  Name: "UI Image"
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
  ParentId: 7426552155368146586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 58
    Height: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2427241964310332877
  Name: "Quick Revive"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 835272771310540580
  ChildIds: 7231903297771922698
  ChildIds: 9647696525420247992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9647696525420247992
  Name: "UI Image"
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
  ParentId: 2427241964310332877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17955215723797228524
      }
      Color {
        R: 0.310317159
        G: 0.210000098
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7231903297771922698
  Name: "UI Image"
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
  ParentId: 2427241964310332877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 58
    Height: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16706792085087936000
  Name: "Help Tip"
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
  ParentId: 5445118748943985758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 394
    Height: 60
    UIX: -38.7158089
    UIY: 22.7380886
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[H] for Help"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.646
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 7709228761076672015
  Name: "Help, Notes, Credits"
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
  ParentId: 5445118748943985758
  ChildIds: 10576236432992691335
  ChildIds: 10985511137943655841
  ChildIds: 1061648515972012744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 550
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1061648515972012744
  Name: "Notes"
  Transform {
    Location {
      X: 78.364296
      Y: -74.7297
      Z: 95.37854
    }
    Rotation {
      Yaw: -5.15067101
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7709228761076672015
  ChildIds: 11771603479648913308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 900
    Height: 321
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15672082156029424461
    SubobjectId: 12538310932224241879
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 11771603479648913308
  Name: "Box"
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
  ParentId: 1061648515972012744
  ChildIds: 11168635581333249495
  ChildIds: 15722349415161723872
  ChildIds: 11553672116939916528
  ChildIds: 6237292117020187390
  ChildIds: 4649578974323874050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 299
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9402941867340807671
    SubobjectId: 17654841973569191533
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 4649578974323874050
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11771603479648913308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 239.56366
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "the name \"CommanderFoo\".  Feel free to contact me with your bugs and suggestions."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6237292117020187390
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11771603479648913308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 208.245468
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "If you would prefer to use Discord, then you can find me in the Official Core channel under"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11553672116939916528
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11771603479648913308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 154.682129
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "This game is currently in Alpha, please report any bugs."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15722349415161723872
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11771603479648913308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 94.5342331
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Future patch notes will be shown here."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11168635581333249495
  Name: "Title"
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
  ParentId: 11771603479648913308
  ChildIds: 12186544510265791975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 450
    Height: 44
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Patch Notes"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3876043527026307782
    SubobjectId: 4806772359499002204
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 12186544510265791975
  Name: "UI Image"
  Transform {
    Location {
      X: -84.7567291
      Y: 67.3927917
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15066767
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11168635581333249495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 1
    UIY: 49.1760216
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6632827048166756154
      }
      Color {
        R: 1
        G: 1
        A: 0.379
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10985511137943655841
  Name: "Help"
  Transform {
    Location {
      X: 78.364296
      Y: -74.7297
      Z: 95.37854
    }
    Rotation {
      Yaw: -5.15067101
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7709228761076672015
  ChildIds: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 900
    Height: 689
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15672082156029424461
    SubobjectId: 12538310932224241879
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 3599073574076426329
  Name: "Box"
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
  ParentId: 10985511137943655841
  ChildIds: 6236551333353496108
  ChildIds: 16468140108813323311
  ChildIds: 16596282110910013007
  ChildIds: 15251030331380332231
  ChildIds: 11313130999266173426
  ChildIds: 12741151338071518976
  ChildIds: 15905855120517265722
  ChildIds: 12765325540139480939
  ChildIds: 15250928839292416999
  ChildIds: 15709480220884638446
  ChildIds: 5084185550116473991
  ChildIds: 14069800236317607989
  ChildIds: 2784327734672957106
  ChildIds: 532104278892532469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9402941867340807671
    SubobjectId: 17654841973569191533
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 532104278892532469
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 631.785645
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "P.S.  Watch your back."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2784327734672957106
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 582.192383
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "To see what Community Content was used, you can see the [C]redits."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14069800236317607989
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 525.941833
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Please report any bugs or share your suggestions to help improve this game."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5084185550116473991
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 476.063629
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "automatic to make things fair."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15709480220884638446
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 442.585266
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "any upgrades , weapons, and only have 1 life.  A revive system is in place which is "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15250928839292416999
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 221
    Height: 40
    UIX: 30
    UIY: 410.001526
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "All players get 3 lives.  If a player dies, they will respawn on the next round but will lose any"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12765325540139480939
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 353.034363
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "current round is.  So be aware that people can join at any round."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15905855120517265722
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 322.94693
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "All players start with 750 points, late joiners will get an increase depending on what the "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12741151338071518976
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 270.645905
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "noticed the map is inspired by Nuketown."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11313130999266173426
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 239.024384
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "This game follows similar rules to Call of Duty Zombies.  The keen Zombies player might have"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15251030331380332231
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 185.008
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "in Core. "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16596282110910013007
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.9882076e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 154.682129
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Overrun was created from scratch for the Survival Jam 2020, and is my first game created"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16468140108813323311
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3599073574076426329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 30
    UIY: 94.5342331
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "At any time you can bring up the Help window when playing.  You can read while killing."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6236551333353496108
  Name: "Title"
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
  ParentId: 3599073574076426329
  ChildIds: 8063856788257780609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 450
    Height: 44
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Help / About"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3876043527026307782
    SubobjectId: 4806772359499002204
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 8063856788257780609
  Name: "UI Image"
  Transform {
    Location {
      X: -84.7567291
      Y: 67.3927917
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15066767
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6236551333353496108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 1
    UIY: 49.1760216
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6632827048166756154
      }
      Color {
        R: 1
        G: 1
        A: 0.379
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10576236432992691335
  Name: "Credits"
  Transform {
    Location {
      X: 78.364296
      Y: -74.7297
      Z: 95.37854
    }
    Rotation {
      Yaw: -5.15066481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7709228761076672015
  ChildIds: 7184145772712869726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 616
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15672082156029424461
    SubobjectId: 12538310932224241879
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 7184145772712869726
  Name: "Box"
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
  ParentId: 10576236432992691335
  ChildIds: 10972541389418233742
  ChildIds: 9314185074245322339
  ChildIds: 9808036998709653376
  ChildIds: 5302352310642835215
  ChildIds: 2216619832865043092
  ChildIds: 6907206518677811875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9402941867340807671
    SubobjectId: 17654841973569191533
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 6907206518677811875
  Name: "Credit"
  Transform {
    Location {
      X: -84.7567368
      Y: 67.3928223
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15067244
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7184145772712869726
  ChildIds: 5229794734683102920
  ChildIds: 10095719025915266791
  ChildIds: 10209821789149789809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: -171.113251
    UIY: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10209821789149789809
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6907206518677811875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 27.9369564
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "standardcombo"
      Color {
        R: 0.858095288
        G: 1
        B: 0.106000066
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10095719025915266791
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6907206518677811875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "By"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5229794734683102920
  Name: "UI Text Box"
  Transform {
    Location {
      X: 7.62939408e-06
      Y: -7.62939453e-06
    }
    Rotation {
      Yaw: -2.5613208e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6907206518677811875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Survival Kit NPCs  (1.0.0)"
      Color {
        R: 0.27977711
        G: 0.0740001202
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2216619832865043092
  Name: "Credit"
  Transform {
    Location {
      X: -84.7567368
      Y: 67.392807
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15067
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7184145772712869726
  ChildIds: 17466126525806235605
  ChildIds: 14704419642999650080
  ChildIds: 15161200728549578343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: -171.113251
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15161200728549578343
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2216619832865043092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 27.9369564
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Bumblebear"
      Color {
        R: 0.858095288
        G: 1
        B: 0.106000066
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14704419642999650080
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2216619832865043092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "By"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17466126525806235605
  Name: "UI Text Box"
  Transform {
    Location {
      X: 7.62939408e-06
      Y: -7.62939453e-06
    }
    Rotation {
      Yaw: -2.5613208e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2216619832865043092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Stone Tombstone (1.0.0)"
      Color {
        R: 0.27977711
        G: 0.0740001202
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5302352310642835215
  Name: "Credit"
  Transform {
    Location {
      X: -84.7567368
      Y: 67.3928223
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15067244
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7184145772712869726
  ChildIds: 390256760170249848
  ChildIds: 9018980852275197668
  ChildIds: 11425897738459343457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: 150
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11425897738459343457
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5302352310642835215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 27.9369564
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "standardcombo"
      Color {
        R: 0.858095288
        G: 1
        B: 0.106000066
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9018980852275197668
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5302352310642835215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "By"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 390256760170249848
  Name: "UI Text Box"
  Transform {
    Location {
      X: 7.62939408e-06
      Y: -7.62939453e-06
    }
    Rotation {
      Yaw: -2.5613208e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5302352310642835215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "NPC AI Kit (1.0.0)"
      Color {
        R: 0.27977711
        G: 0.0740001202
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9808036998709653376
  Name: "Credit"
  Transform {
    Location {
      X: -84.7567368
      Y: 67.392807
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15067
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7184145772712869726
  ChildIds: 3139019426301674738
  ChildIds: 17808080196936201726
  ChildIds: 3581278111425644509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: 150
    UIY: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3581278111425644509
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9808036998709653376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 27.9369564
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "truedarkdev"
      Color {
        R: 0.858095288
        G: 1
        B: 0.106000066
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17808080196936201726
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9808036998709653376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "By"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3139019426301674738
  Name: "UI Text Box"
  Transform {
    Location {
      X: 7.62939408e-06
      Y: -7.62939453e-06
    }
    Rotation {
      Yaw: -2.5613208e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9808036998709653376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "DDPathfinder (1.5.0)"
      Color {
        R: 0.27977711
        G: 0.0740001202
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9314185074245322339
  Name: "Credit"
  Transform {
    Location {
      X: -84.7567291
      Y: 67.3927917
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15066767
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7184145772712869726
  ChildIds: 4345229410864237656
  ChildIds: 4292931105324701089
  ChildIds: 11165145438428189095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: -171.113251
    UIY: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11165145438428189095
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9314185074245322339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 27.9369564
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "NoobDadGamer"
      Color {
        R: 0.858095288
        G: 1
        B: 0.106000066
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4292931105324701089
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9314185074245322339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "By"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4345229410864237656
  Name: "UI Text Box"
  Transform {
    Location {
      X: 7.62939408e-06
      Y: -7.62939453e-06
    }
    Rotation {
      Yaw: -2.5613208e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9314185074245322339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Burning Barrel (1.0.0)"
      Color {
        R: 0.27977711
        G: 0.0740001202
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10972541389418233742
  Name: "Title"
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
  ParentId: 7184145772712869726
  ChildIds: 1824698638644785942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 450
    Height: 44
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Credits"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3876043527026307782
    SubobjectId: 4806772359499002204
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 1824698638644785942
  Name: "UI Image"
  Transform {
    Location {
      X: -84.7567291
      Y: 67.3927917
      Z: -95.37854
    }
    Rotation {
      Yaw: 5.15066767
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10972541389418233742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 97
    Height: 1
    UIY: 48.5296059
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6632827048166756154
      }
      Color {
        R: 1
        G: 1
        A: 0.379
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12392370526023733904
  Name: "Notifications Container"
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
  ParentId: 5445118748943985758
  ChildIds: 15672082156029424461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 550
    Height: 100
    UIX: -50
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15672082156029424461
  Name: "Notification"
  Transform {
    Location {
      X: 78.364296
      Y: -74.7297
      Z: 95.37854
    }
    Rotation {
      Yaw: -5.15066481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12392370526023733904
  ChildIds: 9402941867340807671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15672082156029424461
    SubobjectId: 12538310932224241879
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 9402941867340807671
  Name: "Box"
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
  ParentId: 15672082156029424461
  ChildIds: 3876043527026307782
  ChildIds: 2393397305008457182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9402941867340807671
    SubobjectId: 17654841973569191533
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 2393397305008457182
  Name: "Description"
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
  ParentId: 9402941867340807671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 480
    Height: 44
    UIX: 100
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2393397305008457182
    SubobjectId: 6217327967268783684
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 3876043527026307782
  Name: "Title"
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
  ParentId: 9402941867340807671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 450
    Height: 44
    UIX: 100
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3876043527026307782
    SubobjectId: 4806772359499002204
    InstanceId: 7367963321086995699
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 5547360755088596815
  Name: "Leaderboards"
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
  ParentId: 5445118748943985758
  ChildIds: 10392307000064185479
  ChildIds: 15036410101941424343
  ChildIds: 2878006606940784861
  ChildIds: 11752419635362428762
  ChildIds: 3050019628624435350
  ChildIds: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 275
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1889407512439341907
  Name: "Entry"
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
  ParentId: 5547360755088596815
  ChildIds: 5745944525071709480
  ChildIds: 3153512603983499015
  ChildIds: 8643761049179714434
  ChildIds: 11605348669611694159
  ChildIds: 8455951670026011617
  ChildIds: 9570175329012477062
  ChildIds: 4793566883893418902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIX: 10
    UIY: 225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4793566883893418902
  Name: "Damage"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 620
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9570175329012477062
  Name: "Money"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8455951670026011617
  Name: "Kills"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 420
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 11605348669611694159
  Name: "Revives"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8643761049179714434
  Name: "Downs"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 3153512603983499015
  Name: "Name"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5745944525071709480
  Name: "UI Image"
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
  ParentId: 1889407512439341907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.492
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3050019628624435350
  Name: "Entry"
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
  ParentId: 5547360755088596815
  ChildIds: 7107016167935221730
  ChildIds: 16673180754498156254
  ChildIds: 14283315195595923596
  ChildIds: 15891940540334060581
  ChildIds: 17298617463657412051
  ChildIds: 7864811256261331571
  ChildIds: 17679520980981248689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 50
    UIX: 10
    UIY: 170
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17679520980981248689
  Name: "Damage"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 620
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 7864811256261331571
  Name: "Money"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 17298617463657412051
  Name: "Kills"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 420
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 15891940540334060581
  Name: "Revives"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 14283315195595923596
  Name: "Downs"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16673180754498156254
  Name: "Name"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 7107016167935221730
  Name: "UI Image"
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
  ParentId: 3050019628624435350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00937509537
        G: 0.00937509537
        B: 0.00937509537
        A: 0.492
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11752419635362428762
  Name: "Entry"
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
  ParentId: 5547360755088596815
  ChildIds: 16852753585721372795
  ChildIds: 10889464637372165122
  ChildIds: 5307207588024099
  ChildIds: 837471697113972156
  ChildIds: 16823879519182023243
  ChildIds: 11621960110878597464
  ChildIds: 16348584275910608184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 50
    UIX: 10
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16348584275910608184
  Name: "Damage"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 620
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 11621960110878597464
  Name: "Money"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16823879519182023243
  Name: "Kills"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 420
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 837471697113972156
  Name: "Revives"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5307207588024099
  Name: "Downs"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 10889464637372165122
  Name: "Name"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.658
        B: 0.658
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16852753585721372795
  Name: "UI Image"
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
  ParentId: 11752419635362428762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.492
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2878006606940784861
  Name: "Entry"
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
  ParentId: 5547360755088596815
  ChildIds: 7222988321101772503
  ChildIds: 5816614033472093978
  ChildIds: 2778156207858088375
  ChildIds: 7031586586277229747
  ChildIds: 13724620222014371065
  ChildIds: 4723520622653910026
  ChildIds: 17932459109804623805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 50
    UIX: 10
    UIY: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17932459109804623805
  Name: "Damage"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 620
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 4723520622653910026
  Name: "Money"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 13724620222014371065
  Name: "Kills"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 420
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 7031586586277229747
  Name: "Revives"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 2778156207858088375
  Name: "Downs"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 33
    UIX: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5816614033472093978
  Name: "Name"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 33
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.491428256
        G: 0.466000021
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 7222988321101772503
  Name: "UI Image"
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
  ParentId: 2878006606940784861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00937509537
        G: 0.00937509537
        B: 0.00937509537
        A: 0.492
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15036410101941424343
  Name: "Headers"
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
  ParentId: 5547360755088596815
  ChildIds: 16125240594677534321
  ChildIds: 10583585360839816007
  ChildIds: 13851774857973766348
  ChildIds: 11034945989775807846
  ChildIds: 3291960170268667564
  ChildIds: 462749969632409257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 50
    UIX: 10
    UIY: 5.60185528
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 462749969632409257
  Name: "Damage Delt"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 60
    UIX: 620
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Damage"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3291960170268667564
  Name: "Total Money"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 60
    UIX: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Money"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11034945989775807846
  Name: "Kills"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 60
    UIX: 420
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13851774857973766348
  Name: "Revives"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 60
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Revives"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10583585360839816007
  Name: "Downs"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 60
    UIX: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Downs"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16125240594677534321
  Name: "Player"
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
  ParentId: 15036410101941424343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Player"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10392307000064185479
  Name: "UI Image"
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
  ParentId: 5547360755088596815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18220116838347224985
  Name: "Countdown"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  ChildIds: 17074284598455581504
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 364
    Height: 134
    UIY: 48.4928818
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18220116838347224985
    SubobjectId: 13704409164750388238
    InstanceId: 5927101697631783996
    TemplateId: 7808514694293132521
    WasRoot: true
  }
}
Objects {
  Id: 17074284598455581504
  Name: "Background"
  Transform {
    Location {
      X: 78.364296
      Y: -74.7297
      Z: 95.37854
    }
    Rotation {
      Yaw: -5.15066481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18220116838347224985
  ChildIds: 13256227855462708730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2624737745351425337
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17074284598455581504
    SubobjectId: 12538310932224241879
    InstanceId: 5927101697631783996
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 13256227855462708730
  Name: "Box"
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
  ParentId: 17074284598455581504
  ChildIds: 18042719764740811
  ChildIds: 1494472577952320979
  ChildIds: 6476446154789074422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13256227855462708730
    SubobjectId: 17654841973569191533
    InstanceId: 5927101697631783996
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 6476446154789074422
  Name: "UI Image"
  Transform {
    Location {
      X: 1994.91943
      Y: -7259.58691
      Z: 110.954224
    }
    Rotation {
      Yaw: -56.9784927
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13256227855462708730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIY: 7.65172291
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14243630418685584405
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.054
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1494472577952320979
  Name: "Timer"
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
  ParentId: 13256227855462708730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 44
    UIY: -17.9416656
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "30"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1494472577952320979
    SubobjectId: 6217327967268783684
    InstanceId: 5927101697631783996
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 18042719764740811
  Name: "Text"
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
  ParentId: 13256227855462708730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 44
    UIY: -27.0353584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Gaming Starting In..."
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18042719764740811
    SubobjectId: 4806772359499002204
    InstanceId: 5927101697631783996
    TemplateId: 7808514694293132521
  }
}
Objects {
  Id: 6278713090139348785
  Name: "Hit"
  Transform {
    Location {
      X: 1620.00061
      Y: -10121.791
      Z: 1000.45221
    }
    Rotation {
      Yaw: -119.476311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 45
    Height: 45
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12040474275828567627
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9392629182803146004
  Name: "Info"
  Transform {
    Location {
      X: -501.253967
      Y: -1185.31201
      Z: -418.688934
    }
    Rotation {
      Yaw: 132.462692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  ChildIds: 2989902567877894445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 60
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16742125756419714110
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2989902567877894445
  Name: "Text"
  Transform {
    Location {
      X: 536.023926
      Y: -1169.99951
      Z: 418.688934
    }
    Rotation {
      Yaw: -132.462662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9392629182803146004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 850
    Height: 52
    UIY: 1.82855284
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "fdfdsf dsfdsfds ffds"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5892695419628468539
  Name: "Weapon"
  Transform {
    Location {
      X: 494.574371
      Y: -24.9999771
      Z: 570.932495
    }
    Rotation {
      Yaw: 134.425217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  ChildIds: 7420503997464183133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 7420503997464183133
  Name: "UI Image"
  Transform {
    Location {
      X: 119.909485
      Y: 531.092651
      Z: -61.3071594
    }
    Rotation {
      Yaw: 35.5216
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5892695419628468539
  ChildIds: 7193959527200225174
  ChildIds: 5328094695101971655
  ChildIds: 12071516146663757948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7117411807942541254
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 12071516146663757948
  Name: "Total"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.73207534e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420503997464183133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 60
    UIY: 34
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5328094695101971655
  Name: "UI Image"
  Transform {
    Location {
      X: 3.2234042e-05
      Y: 3.67080429e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420503997464183133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 2
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3010892631177260788
      }
      Color {
        R: 0.00647617318
        B: 0.0340000391
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7193959527200225174
  Name: "Clip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420503997464183133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 60
    UIY: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3010311085128505972
  Name: "Players In Game"
  Transform {
    Location {
      X: 1116.08191
      Y: -24.9998283
      Z: 418.732483
    }
    Rotation {
      Yaw: 43.639389
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5445118748943985758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 306
    Height: 400
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 17595159256171739165
  Name: "Round"
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
  ParentId: 5445118748943985758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 206
    Height: 144
    UIX: 80
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        A: 1
      }
      Size: 75
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14970369702912541898
  Name: "Audio"
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
  ParentId: 4781671109827199097
  ChildIds: 13911773174050182807
  ChildIds: 7020767313076153098
  ChildIds: 2746382917114278438
  ChildIds: 13285737509251707278
  ChildIds: 15163695149504512038
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
  Id: 15163695149504512038
  Name: "Horror & Dark Music Score Set 01"
  Transform {
    Location {
      X: 1055.9541
      Y: -7703.23438
      Z: -0.100830078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14970369702912541898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_horrordarkmusic:42"
      }
    }
    Overrides {
      Name: "bp:Continue Play While Silent"
      Bool: true
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
      Id: 18186441773229733714
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.68
      Falloff: 3600
      Radius: 400
      FadeInTime: 5
      FadeOutTime: 5
    }
  }
}
Objects {
  Id: 13285737509251707278
  Name: "Round Completed"
  Transform {
    Location {
      X: 797.200806
      Y: -7409.18408
      Z: 25.9999237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14970369702912541898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9181948012513295547
    }
    Pitch: -816.847534
    Volume: 3.02137589
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 2746382917114278438
  Name: "Hit Sound"
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
  ParentId: 14970369702912541898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 7312235065341263458
    }
    Pitch: 128.186768
    Volume: 1.47789562
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7020767313076153098
  Name: "Overrun Purchased Sound"
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
  ParentId: 14970369702912541898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3914586926377705325
    }
    Pitch: -73.1711426
    Volume: 1.28512859
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 7020767313076153098
    SubobjectId: 16871770483126420369
    InstanceId: 6356875522555402097
    TemplateId: 4203657736232604118
    WasRoot: true
  }
}
Objects {
  Id: 13911773174050182807
  Name: "Overrun Player Joined Sound"
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
  ParentId: 14970369702912541898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 12309468336365169754
    }
    Pitch: 1348.42822
    Volume: 1.90417874
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 13911773174050182807
    SubobjectId: 3650108233775351565
    InstanceId: 214292183232496103
    TemplateId: 7018041226583989658
    WasRoot: true
  }
}
Objects {
  Id: 5508549066234980964
  Name: "Envir"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Envir"
  }
}
Objects {
  Id: 1162429485289182677
  Name: "Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
