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
  ChildIds: 7988870148366925295
  ChildIds: 13584568679335986257
  ChildIds: 10412283807992892945
  ChildIds: 16883501134874085984
  ChildIds: 8647594342684677069
  ChildIds: 7179769915645255894
  ChildIds: 9741949524888147118
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
  Id: 9741949524888147118
  Name: "PH - Minimap UI - v1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 523751064217786437
      value {
        Overrides {
          Name: "UIX"
          Float: 37
        }
        Overrides {
          Name: "UIY"
          Float: 185.847244
        }
      }
    }
    ParameterOverrideMap {
      key: 17761292541228104951
      value {
        Overrides {
          Name: "Name"
          String: "Minimap - V1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 6310.15186
          }
        }
      }
    }
    TemplateAsset {
      Id: 8411170203253194188
    }
  }
}
Objects {
  Id: 7179769915645255894
  Name: "Aj"
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
    FilePartitionName: "Aj"
  }
}
Objects {
  Id: 8647594342684677069
  Name: "Ben"
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
    FilePartitionName: "Ben"
  }
}
Objects {
  Id: 16883501134874085984
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -588.417603
      Y: -5213.58643
      Z: 1362.89258
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
  CoreMesh {
    MeshAsset {
      Id: 6198872897553896330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 10412283807992892945
  Name: "Terrain"
  Transform {
    Location {
      Z: -539.527039
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 1067024880597655577
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 10917525817594085266
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.3
          Max: 0.7
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
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
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
        Id: 18433970762458556233
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
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
        key: "Shared_BaseMaterial"
        value {
          Id: 2523275294203748772
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
  Id: 13584568679335986257
  Name: "Erica"
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
    FilePartitionName: "Erica"
  }
}
Objects {
  Id: 7988870148366925295
  Name: "Kurtis"
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
  ChildIds: 428130136185260938
  ChildIds: 10863771612225845542
  ChildIds: 3913333545832597308
  ChildIds: 7020530085069255921
  ChildIds: 5311426839618362914
  ChildIds: 14048706906551556595
  ChildIds: 3382084130898033294
  ChildIds: 4797075797102130534
  ChildIds: 14692074947080732835
  ChildIds: 11398097376884713824
  ChildIds: 20778625352011946
  ChildIds: 12442983325351470540
  ChildIds: 18045093537759730060
  ChildIds: 8942446201614697144
  ChildIds: 4618800348114314159
  ChildIds: 6734017093530408216
  ChildIds: 3523508689008921758
  ChildIds: 10395002396916203137
  ChildIds: 14319575679574105778
  ChildIds: 4660501898324420954
  ChildIds: 9507832211187619320
  ChildIds: 12177350764227911240
  ChildIds: 14408277810656291374
  ChildIds: 4106994300038434582
  ChildIds: 1644626173154025083
  ChildIds: 6437422237530713418
  ChildIds: 12827419579939113662
  ChildIds: 6348157719326152899
  ChildIds: 17288436379222204859
  ChildIds: 16357105689446732404
  ChildIds: 10216363404491379880
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
  Id: 10216363404491379880
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: 2799.05347
      Y: -3477.05859
      Z: 0.472900391
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 9737782745933637530
  ChildIds: 10238177043216123740
  ChildIds: 4072428259181279583
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
    SelfId: 10216363404491379880
    SubobjectId: 12393345983089173845
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
    WasRoot: true
  }
}
Objects {
  Id: 4072428259181279583
  Name: "Collision Cubes"
  Transform {
    Location {
      X: -10.9660187
      Y: 90.1240311
      Z: 0.000366210938
    }
    Rotation {
      Yaw: 1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 6.11928
    }
  }
  ParentId: 10216363404491379880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4072428259181279583
    SubobjectId: 2215200429460555938
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 10238177043216123740
  Name: "Collision Cubes"
  Transform {
    Location {
      X: 0.755981445
      Y: -119.132813
    }
    Rotation {
      Yaw: 1.3660374e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 6.11928
    }
  }
  ParentId: 10216363404491379880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10238177043216123740
    SubobjectId: 12118233491699529377
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 9737782745933637530
  Name: "ClientContext"
  Transform {
    Location {
      X: -3.66210952e-05
      Y: -9.76562515e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10216363404491379880
  ChildIds: 9195310125721448465
  ChildIds: 15510653036799055300
  ChildIds: 6599563302174222108
  ChildIds: 2848795582722522744
  ChildIds: 7525101692392533237
  ChildIds: 14598824694245534796
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9737782745933637530
    SubobjectId: 11608695655685707367
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 14598824694245534796
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9659653
      Y: 90.1241455
      Z: 63.9412842
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14598824694245534796
    SubobjectId: 17050807783940529585
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 7525101692392533237
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.755981445
      Y: -119.132561
      Z: 63.940918
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7525101692392533237
    SubobjectId: 5645080711749065992
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 2848795582722522744
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.1361084
      Y: -124.570076
      Z: 281.579712
    }
    Rotation {
      Pitch: -88.2027588
      Yaw: 92.4026184
      Roll: -87.7878723
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 2848795582722522744
    SubobjectId: 121921117050474373
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 6599563302174222108
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.52256775
      Y: -134.656509
      Z: 603.268188
    }
    Rotation {
      Pitch: -88.1999512
      Yaw: 92.3979645
      Roll: -87.784
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 6599563302174222108
    SubobjectId: 9056608259934607073
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 15510653036799055300
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.42008209
      Y: 79.6738358
      Z: 601.641235
    }
    Rotation {
      Pitch: -88.203
      Yaw: 92.4050217
      Roll: -87.7901917
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 15510653036799055300
    SubobjectId: 17400002557542458425
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 9195310125721448465
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.86026
      Y: 89.7602615
      Z: 279.951843
    }
    Rotation {
      Pitch: -88.203
      Yaw: 92.4007568
      Roll: -87.7859497
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 9737782745933637530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 9195310125721448465
    SubobjectId: 6459744295525335532
    InstanceId: 110674629185098465
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 16357105689446732404
  Name: "Double Walk"
  Transform {
    Location {
      X: -740
      Y: 2070
      Z: -74.5708
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
  ParentId: 7988870148366925295
  ChildIds: 14460659576577109666
  ChildIds: 6465401838351497131
  ChildIds: 2397292864733694219
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
  Id: 2397292864733694219
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
      X: -56.2663574
      Y: 1582.84595
      Z: 492.730316
    }
    Rotation {
      Yaw: -177.910446
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357105689446732404
  ChildIds: 16860331659509560144
  ChildIds: 8580997026217292564
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
    SelfId: 2397292864733694219
    SubobjectId: 12852100176051521861
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
    WasRoot: true
  }
}
Objects {
  Id: 8580997026217292564
  Name: "Collision Cube"
  Transform {
    Location {
      X: 2.16227722
      Y: -113.427994
      Z: 70.0412292
    }
    Rotation {
      Pitch: -0.210479736
      Yaw: -178.516
      Roll: 46.3697166
    }
    Scale {
      X: 1.9547739
      Y: 0.293344587
      Z: 1.6316
    }
  }
  ParentId: 2397292864733694219
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 8580997026217292564
    SubobjectId: 16432196295958197082
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16860331659509560144
  Name: "ClientContext"
  Transform {
    Location {
      Y: -160
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2397292864733694219
  ChildIds: 5361336020673435774
  ChildIds: 13486998527959051658
  ChildIds: 2004439453312780233
  ChildIds: 14103494282156782162
  ChildIds: 7083355459398791324
  ChildIds: 3927095229629592698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16860331659509560144
    SubobjectId: 8855447393388753694
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3927095229629592698
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.2067871
      Y: 70.246582
      Z: -28.3197021
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999466
      Roll: 1.44889873e-05
    }
    Scale {
      X: -0.509560943
      Y: 0.47348702
      Z: 0.550991595
    }
  }
  ParentId: 16860331659509560144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 3927095229629592698
    SubobjectId: 11916780125711856692
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7083355459398791324
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9314
      Y: 70.2452393
      Z: -28.3197021
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999466
      Roll: 1.44889873e-05
    }
    Scale {
      X: -0.509560943
      Y: 0.47348702
      Z: 0.550991595
    }
  }
  ParentId: 16860331659509560144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 7083355459398791324
    SubobjectId: 17388981375507853522
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14103494282156782162
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 68.326416
      Z: 90.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16860331659509560144
  ChildIds: 15179065702423147355
  ChildIds: 9533398142919381033
  ChildIds: 15558323364162442171
  ChildIds: 14326091155772285325
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
    SelfId: 14103494282156782162
    SubobjectId: 5811505540269584924
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14326091155772285325
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 14103494282156782162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 14326091155772285325
    SubobjectId: 6183354517063639491
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15558323364162442171
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14103494282156782162
  ChildIds: 2918464482136046218
  ChildIds: 17297082622623646420
  ChildIds: 6977940860917799625
  ChildIds: 3110339051929830578
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
    SelfId: 15558323364162442171
    SubobjectId: 4969005891335394293
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3110339051929830578
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15558323364162442171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3110339051929830578
    SubobjectId: 13273538358233203964
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6977940860917799625
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15558323364162442171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6977940860917799625
    SubobjectId: 17566730232629484167
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17297082622623646420
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15558323364162442171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17297082622623646420
    SubobjectId: 7139512920611619482
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2918464482136046218
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15558323364162442171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2918464482136046218
    SubobjectId: 13519603595822938820
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9533398142919381033
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14103494282156782162
  ChildIds: 4040379716335122955
  ChildIds: 18357547990443554747
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
    SelfId: 9533398142919381033
    SubobjectId: 1680510292760105063
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18357547990443554747
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9533398142919381033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 18357547990443554747
    SubobjectId: 7916251235418404853
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4040379716335122955
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9533398142919381033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4040379716335122955
    SubobjectId: 12325648342474799685
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15179065702423147355
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14103494282156782162
  ChildIds: 631581763708907048
  ChildIds: 12427197223857317916
  ChildIds: 8813729358486988971
  ChildIds: 16002892212779418293
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
    SelfId: 15179065702423147355
    SubobjectId: 4736080337987285781
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16002892212779418293
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15179065702423147355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 16002892212779418293
    SubobjectId: 5551391889453449979
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8813729358486988971
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15179065702423147355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8813729358486988971
    SubobjectId: 16811823108976732389
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12427197223857317916
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15179065702423147355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12427197223857317916
    SubobjectId: 4569313196148713554
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 631581763708907048
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15179065702423147355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 631581763708907048
    SubobjectId: 11231102707730574950
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2004439453312780233
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 98.3239746
      Z: 60.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16860331659509560144
  ChildIds: 3124311896789526519
  ChildIds: 5772556323820777672
  ChildIds: 13426589677369102672
  ChildIds: 12343305557174833554
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
    SelfId: 2004439453312780233
    SubobjectId: 9857820194455553927
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12343305557174833554
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 2004439453312780233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 12343305557174833554
    SubobjectId: 4058599978229846492
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13426589677369102672
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2004439453312780233
  ChildIds: 18209279577850607829
  ChildIds: 1021642546597434700
  ChildIds: 8424669322158192852
  ChildIds: 9985396352097482755
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
    SelfId: 13426589677369102672
    SubobjectId: 2975722668982898974
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9985396352097482755
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13426589677369102672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9985396352097482755
    SubobjectId: 1840970864125737037
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8424669322158192852
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13426589677369102672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 8424669322158192852
    SubobjectId: 16714336167680555162
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1021642546597434700
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -90
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13426589677369102672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1021642546597434700
    SubobjectId: 11327303304621528322
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18209279577850607829
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13426589677369102672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 18209279577850607829
    SubobjectId: 8046643221029320859
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5772556323820777672
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2004439453312780233
  ChildIds: 15007531472626366855
  ChildIds: 12719177643386800137
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
    SelfId: 5772556323820777672
    SubobjectId: 14052089867715424390
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12719177643386800137
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5772556323820777672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12719177643386800137
    SubobjectId: 2566111161970296903
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15007531472626366855
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5772556323820777672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15007531472626366855
    SubobjectId: 4853268997965953481
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3124311896789526519
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2004439453312780233
  ChildIds: 14085802402729946886
  ChildIds: 13998719686944223373
  ChildIds: 16092162492219518203
  ChildIds: 325098282023540070
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
    SelfId: 3124311896789526519
    SubobjectId: 13278011590611052473
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 325098282023540070
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3124311896789526519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 325098282023540070
    SubobjectId: 10925111500709614888
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16092162492219518203
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3124311896789526519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 16092162492219518203
    SubobjectId: 5498306537649958069
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13998719686944223373
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3124311896789526519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 13998719686944223373
    SubobjectId: 5862069676709605571
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14085802402729946886
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3124311896789526519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 14085802402729946886
    SubobjectId: 5793285583338041160
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13486998527959051658
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06396484
      Y: 128.323486
      Z: 30.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16860331659509560144
  ChildIds: 5181346464661635140
  ChildIds: 16086789218742317170
  ChildIds: 12888671313770662363
  ChildIds: 9581152831912340527
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
    SelfId: 13486998527959051658
    SubobjectId: 2897012584810655172
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9581152831912340527
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 13486998527959051658
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 9581152831912340527
    SubobjectId: 1722670357947772001
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12888671313770662363
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13486998527959051658
  ChildIds: 363145015202750134
  ChildIds: 16276703930281634137
  ChildIds: 12375920325625950311
  ChildIds: 15960060316123050406
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
    SelfId: 12888671313770662363
    SubobjectId: 2432773282162788757
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15960060316123050406
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12888671313770662363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15960060316123050406
    SubobjectId: 5648277409768419816
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12375920325625950311
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12888671313770662363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12375920325625950311
    SubobjectId: 4098040209914343465
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16276703930281634137
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12888671313770662363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 16276703930281634137
    SubobjectId: 8285857849535015191
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 363145015202750134
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12888671313770662363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 363145015202750134
    SubobjectId: 10814574661695938296
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16086789218742317170
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13486998527959051658
  ChildIds: 2855795158431666451
  ChildIds: 15788011452681917828
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
    SelfId: 16086789218742317170
    SubobjectId: 5485650139885776956
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15788011452681917828
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 16086789218742317170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15788011452681917828
    SubobjectId: 5189687085466457546
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2855795158431666451
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 16086789218742317170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2855795158431666451
    SubobjectId: 13024096469816643933
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5181346464661635140
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13486998527959051658
  ChildIds: 14203424850719812122
  ChildIds: 11030307536147292972
  ChildIds: 10571008266974798174
  ChildIds: 2337001449120683477
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
    SelfId: 5181346464661635140
    SubobjectId: 15346269737553002506
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2337001449120683477
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5181346464661635140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2337001449120683477
    SubobjectId: 12930259231246374299
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10571008266974798174
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5181346464661635140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 10571008266974798174
    SubobjectId: 120739769185378576
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11030307536147292972
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5181346464661635140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 11030307536147292972
    SubobjectId: 724154230726796130
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14203424850719812122
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5181346464661635140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 14203424850719812122
    SubobjectId: 6197942144801614420
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5361336020673435774
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 38.3239746
      Z: 120.010132
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16860331659509560144
  ChildIds: 1774118296616197111
  ChildIds: 5510505258994206545
  ChildIds: 9476525369774711146
  ChildIds: 7259696730256652439
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
    SelfId: 5361336020673435774
    SubobjectId: 15670409698768689200
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7259696730256652439
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 5361336020673435774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 7259696730256652439
    SubobjectId: 17843454801787861209
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9476525369774711146
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5361336020673435774
  ChildIds: 3185999141330213128
  ChildIds: 2652881326051296215
  ChildIds: 7837428784802839176
  ChildIds: 9851897851167757803
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
    SelfId: 9476525369774711146
    SubobjectId: 1196921423774916900
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9851897851167757803
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9476525369774711146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9851897851167757803
    SubobjectId: 1992782126084740517
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7837428784802839176
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9476525369774711146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 7837428784802839176
    SubobjectId: 18436351320099568326
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2652881326051296215
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9476525369774711146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2652881326051296215
    SubobjectId: 13245048770070086553
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3185999141330213128
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9476525369774711146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 3185999141330213128
    SubobjectId: 13774753665889950022
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5510505258994206545
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5361336020673435774
  ChildIds: 12447023500714047628
  ChildIds: 18084862283624759155
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
    SelfId: 5510505258994206545
    SubobjectId: 16097570937914459935
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18084862283624759155
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5510505258994206545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 18084862283624759155
    SubobjectId: 7630617573295308605
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12447023500714047628
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5510505258994206545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12447023500714047628
    SubobjectId: 4585655913002662082
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1774118296616197111
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5361336020673435774
  ChildIds: 13601704720685831856
  ChildIds: 6644599857219454560
  ChildIds: 252578867327109066
  ChildIds: 9439462995862721899
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
    SelfId: 1774118296616197111
    SubobjectId: 10052561155040926649
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9439462995862721899
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1774118296616197111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 9439462995862721899
    SubobjectId: 1288176526811534629
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 252578867327109066
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1774118296616197111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 252578867327109066
    SubobjectId: 10420879874834237316
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6644599857219454560
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1774118296616197111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6644599857219454560
    SubobjectId: 14927581674201138734
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13601704720685831856
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1774118296616197111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13601704720685831856
    SubobjectId: 3449130919799363326
    InstanceId: 17460033880326090796
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6465401838351497131
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
      X: 1812.58386
      Y: -3732.46899
      Z: 1170.53857
    }
    Rotation {
      Yaw: -177.910461
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357105689446732404
  TemplateInstance {
    ParameterOverrideMap {
      key: 12852100176051521861
      value {
        Overrides {
          Name: "Name"
          String: "Walkway Stairs Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8.47851563
            Y: 272.995117
            Z: 272.446533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -177.910446
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17890785177322856135
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 102.498863
            Y: -87.1044693
            Z: 108.879395
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.111891441
            Y: 1.02463818
            Z: 3.13163352
          }
        }
      }
    }
    TemplateAsset {
      Id: 17318495314222321705
    }
  }
}
Objects {
  Id: 14460659576577109666
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -177.910446
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357105689446732404
  ChildIds: 5391785892684393655
  ChildIds: 18373248886071817719
  ChildIds: 16430156065192458764
  ChildIds: 11059137780018529426
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
    SelfId: 15659907844671469619
    SubobjectId: 12852100176051521861
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
    WasRoot: true
  }
}
Objects {
  Id: 11059137780018529426
  Name: "Collision Cube"
  Transform {
    Location {
      X: 102.498947
      Y: -87.1045914
      Z: 108.879395
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 46.658165
    }
    Scale {
      X: 0.111891441
      Y: 1.02463818
      Z: 3.86522317
    }
  }
  ParentId: 14460659576577109666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 10610525145142439857
    SubobjectId: 17890785177322856135
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16430156065192458764
  Name: "Collision Cube"
  Transform {
    Location {
      X: -108.005508
      Y: -92.4992599
      Z: 107.418457
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 46.6581841
    }
    Scale {
      X: 0.111891441
      Y: 1.02463818
      Z: 3.86522317
    }
  }
  ParentId: 14460659576577109666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 11281723039309971225
    SubobjectId: 17841086234791677551
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18373248886071817719
  Name: "Collision Cube"
  Transform {
    Location {
      X: 2.23106956
      Y: -78.6735306
      Z: 68.4747314
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 49.3709412
    }
    Scale {
      X: 1.95476556
      Y: 0.293346256
      Z: 3.49549508
    }
  }
  ParentId: 14460659576577109666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 10304831107478340140
    SubobjectId: 16432196295958197082
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5391785892684393655
  Name: "ClientContext"
  Transform {
    Location {
      Y: -160
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14460659576577109666
  ChildIds: 3724222564919014196
  ChildIds: 18023412640441386020
  ChildIds: 10331268365237901428
  ChildIds: 8181090949513535227
  ChildIds: 6508071786742677093
  ChildIds: 16571610778986998874
  ChildIds: 17937765286316643747
  ChildIds: 12388762294784555241
  ChildIds: 18017644353998106581
  ChildIds: 2867984975604418948
  ChildIds: 17772979229464615614
  ChildIds: 9453569228884604327
  ChildIds: 5735767122072951657
  ChildIds: 6034030118252742074
  ChildIds: 12103169081954309424
  ChildIds: 7410788933310425290
  ChildIds: 14336241163709160894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1291442717656597096
    SubobjectId: 8855447393388753694
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14336241163709160894
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 1.77697754
      Y: -115.830078
      Z: 269.938354
    }
    Rotation {
      Yaw: 6.83018425e-06
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 11642917874398632109
  ChildIds: 5581624389479138783
  ChildIds: 17573001156230086557
  ChildIds: 15423221946729675041
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
    SelfId: 1581432824508225245
    SubobjectId: 9149800368853690283
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15423221946729675041
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 14336241163709160894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1179295249152361224
    SubobjectId: 8887094053372424830
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17573001156230086557
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14336241163709160894
  ChildIds: 8877332420423693008
  ChildIds: 3296804981250789726
  ChildIds: 12592464847628984147
  ChildIds: 4636454830962524987
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
    SelfId: 10477419264762632118
    SubobjectId: 18045848375239468736
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4636454830962524987
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 17573001156230086557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15309996765907188453
    SubobjectId: 13794796972188715923
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12592464847628984147
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17573001156230086557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1975169727339510127
    SubobjectId: 8097973875383109657
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3296804981250789726
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 17573001156230086557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13578876331163004400
    SubobjectId: 15526478741308546182
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8877332420423693008
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17573001156230086557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1947621474088331635
    SubobjectId: 8074858861519083525
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5581624389479138783
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14336241163709160894
  ChildIds: 4871042521147960973
  ChildIds: 16250683732119539162
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
    SelfId: 9378702998924669974
    SubobjectId: 16802691188942177632
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16250683732119539162
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5581624389479138783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11523099104657303961
    SubobjectId: 17645872612419557615
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4871042521147960973
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 5581624389479138783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3142218999169486600
    SubobjectId: 4653231869788995198
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11642917874398632109
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14336241163709160894
  ChildIds: 13276152901985249395
  ChildIds: 5473601003320220977
  ChildIds: 963651732123684720
  ChildIds: 11084461283596973407
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
    SelfId: 12765788896829236229
    SubobjectId: 15718072249520379251
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11084461283596973407
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11642917874398632109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10936306086884200323
    SubobjectId: 18216337298136202997
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 963651732123684720
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 11642917874398632109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1562861722612240370
    SubobjectId: 9131215677668736644
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5473601003320220977
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11642917874398632109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12021684634756863639
    SubobjectId: 14834123008360310753
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13276152901985249395
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 11642917874398632109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9180788430497056310
    SubobjectId: 1468253041827034944
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7410788933310425290
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.1814
      Y: -180.100586
      Z: 233.635498
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9998779
      Roll: 1.44889873e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 686827373537557416
    SubobjectId: 7097927997261335262
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12103169081954309424
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9560547
      Y: -180.103027
      Z: 233.635498
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
      Roll: 7.2444941e-06
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 12022884512231053621
    SubobjectId: 14830674565040203843
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6034030118252742074
  Name: "StairRailing"
  Transform {
    Location {
      X: -95.3671875
      Y: -80.8364258
      Z: 22.2381592
    }
    Rotation {
      Yaw: 1.86138732e-05
    }
    Scale {
      X: -0.733881593
      Y: 0.733881593
      Z: 0.733881593
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 10272212267993599801
  ChildIds: 13907423656492316704
  ChildIds: 1288680870369427323
  ChildIds: 17625281454960729817
  ChildIds: 15563632390682305193
  ChildIds: 1611174379657069878
  ChildIds: 16742924462692615313
  ChildIds: 2335115882391896173
  ChildIds: 10432866366496875451
  ChildIds: 2952174800332759872
  ChildIds: 7335520868699284348
  ChildIds: 13135556088540416250
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
    SelfId: 11166906929142583844
    SubobjectId: 17433483208977277778
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13135556088540416250
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -143.753876
      Z: 323.234
    }
    Rotation {
      Roll: 134.999878
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 15369768020961261025
    SubobjectId: 13710255404049122455
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7335520868699284348
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: 191.993469
      Z: 114.16626
    }
    Rotation {
      Roll: 134.999893
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 6786270570732158666
    SubobjectId: 3829558402398998460
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2952174800332759872
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 187.827209
    }
    Rotation {
      Pitch: 90
      Yaw: -4.76364374
      Roll: -94.7641602
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 5477877254131098246
    SubobjectId: 2814092695832269808
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10432866366496875451
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 16368207332936665797
    SubobjectId: 9813189568534805427
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2335115882391896173
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9999924
      Roll: -0.000396728428
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 16474778828935159258
    SubobjectId: 10352317855189036204
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16742924462692615313
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -3.81469727e-05
      Y: 207.827209
      Z: 20
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 9998082530308433673
    SubobjectId: 16269444030811936383
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1611174379657069878
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -122.172791
      Z: 428.401703
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.6
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 12584492764716414818
    SubobjectId: 14244295515227457044
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15563632390682305193
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -132.172791
      Z: 430
    }
    Rotation {
      Pitch: -90
      Yaw: 16.6992588
      Roll: 73.3002243
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 12487223587215363606
    SubobjectId: 14286396042226073440
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17625281454960729817
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -148.68457
      Z: 328.149109
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.60000134
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 4745173133507310198
    SubobjectId: 3085744068787536640
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1288680870369427323
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 12267387907360987681
    SubobjectId: 13922449976150666071
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13907423656492316704
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999466
      Roll: 179.999634
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 8523803819410853398
    SubobjectId: 2108349121016217440
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10272212267993599801
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 410
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6034030118252742074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 11362428607192301440
    SubobjectId: 17773326931532009206
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5735767122072951657
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03710938
      Y: -81.0407715
      Z: 238.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 12556707051726405640
  ChildIds: 7336797092554722488
  ChildIds: 6387013575964030310
  ChildIds: 11532558690138638713
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
    SelfId: 1581432824508225245
    SubobjectId: 9149800368853690283
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11532558690138638713
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 5735767122072951657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1179295249152361224
    SubobjectId: 8887094053372424830
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6387013575964030310
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5735767122072951657
  ChildIds: 17137682755518354068
  ChildIds: 12602324398349887113
  ChildIds: 4042251259313871800
  ChildIds: 6926064406858973125
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
    SelfId: 10477419264762632118
    SubobjectId: 18045848375239468736
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6926064406858973125
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6387013575964030310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15309996765907188453
    SubobjectId: 13794796972188715923
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4042251259313871800
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6387013575964030310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1975169727339510127
    SubobjectId: 8097973875383109657
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12602324398349887113
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6387013575964030310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13578876331163004400
    SubobjectId: 15526478741308546182
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17137682755518354068
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6387013575964030310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1947621474088331635
    SubobjectId: 8074858861519083525
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7336797092554722488
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5735767122072951657
  ChildIds: 17310822726843304848
  ChildIds: 2356288375107817650
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
    SelfId: 9378702998924669974
    SubobjectId: 16802691188942177632
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2356288375107817650
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 7336797092554722488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11523099104657303961
    SubobjectId: 17645872612419557615
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17310822726843304848
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 7336797092554722488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3142218999169486600
    SubobjectId: 4653231869788995198
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12556707051726405640
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5735767122072951657
  ChildIds: 15424829591047025099
  ChildIds: 99802295261799637
  ChildIds: 4872042426125010104
  ChildIds: 8475762695302313295
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
    SelfId: 12765788896829236229
    SubobjectId: 15718072249520379251
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8475762695302313295
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12556707051726405640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10936306086884200323
    SubobjectId: 18216337298136202997
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4872042426125010104
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12556707051726405640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1562861722612240370
    SubobjectId: 9131215677668736644
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 99802295261799637
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12556707051726405640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12021684634756863639
    SubobjectId: 14834123008360310753
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15424829591047025099
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12556707051726405640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9180788430497056310
    SubobjectId: 1468253041827034944
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9453569228884604327
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03662109
      Y: 8.9621582
      Z: 148.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 962871646148766876
  ChildIds: 18125000134218707776
  ChildIds: 12623657143397327740
  ChildIds: 11818832798406423187
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
    SelfId: 8043905542565403966
    SubobjectId: 335886833791511624
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11818832798406423187
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 9453569228884604327
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 14777637874951080160
    SubobjectId: 11969522626447473046
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12623657143397327740
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9453569228884604327
  ChildIds: 13086263586745515114
  ChildIds: 5461033882726859666
  ChildIds: 4228194555404491314
  ChildIds: 10377549176325664294
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
    SelfId: 3799843895132275621
    SubobjectId: 6895925619721007827
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10377549176325664294
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12623657143397327740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9777571586611368216
    SubobjectId: 17057409696200908910
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4228194555404491314
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12623657143397327740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15094201500539932084
    SubobjectId: 13434693408307182786
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5461033882726859666
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12623657143397327740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8511508760822835737
    SubobjectId: 2095873862776380271
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13086263586745515114
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12623657143397327740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12453368830856498577
    SubobjectId: 14401314016018840807
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18125000134218707776
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9453569228884604327
  ChildIds: 3519303220115986059
  ChildIds: 11581538287121762482
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
    SelfId: 12666440937765204066
    SubobjectId: 14177545890335703316
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11581538287121762482
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 18125000134218707776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17132465962715109094
    SubobjectId: 9712647247529600912
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3519303220115986059
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 18125000134218707776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12739592182431116229
    SubobjectId: 15836030288436255411
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 962871646148766876
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9453569228884604327
  ChildIds: 7807034359957848593
  ChildIds: 1255630717050484814
  ChildIds: 8290760979426021294
  ChildIds: 13970860487192656486
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
    SelfId: 6567891509132736316
    SubobjectId: 3471475644664022602
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13970860487192656486
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 962871646148766876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1605292377119051009
    SubobjectId: 9029676408433376375
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8290760979426021294
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 962871646148766876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2611745614519959361
    SubobjectId: 5707810047633051191
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1255630717050484814
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 962871646148766876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15272337803333523573
    SubobjectId: 13329177581187066115
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7807034359957848593
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 962871646148766876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11781645495877231673
    SubobjectId: 14449850099408328015
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17772979229464615614
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03857422
      Y: -21.0422363
      Z: 178.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 13635836551143377278
  ChildIds: 8869747705871827870
  ChildIds: 16199593631644425644
  ChildIds: 15107348741956759103
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
    SelfId: 5546607297677387205
    SubobjectId: 2878222101441008819
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15107348741956759103
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 17772979229464615614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1772962861755022140
    SubobjectId: 8327765282922269258
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16199593631644425644
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17772979229464615614
  ChildIds: 17761350439626964852
  ChildIds: 11519492598704985027
  ChildIds: 4023502307469731889
  ChildIds: 5772217634144179229
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
    SelfId: 4797997327437268096
    SubobjectId: 2998578313319658998
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5772217634144179229
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16199593631644425644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3887595571596854874
    SubobjectId: 6844202186761451308
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4023502307469731889
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16199593631644425644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 17417715064380477635
    SubobjectId: 11146648368236323253
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11519492598704985027
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16199593631644425644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9956223166052971309
    SubobjectId: 16222918083691250267
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17761350439626964852
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16199593631644425644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 5311935619132651951
    SubobjectId: 2503780932206643417
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8869747705871827870
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17772979229464615614
  ChildIds: 1402477602906640314
  ChildIds: 8347976508261646160
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
    SelfId: 1665669368366697231
    SubobjectId: 8941152984524962425
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8347976508261646160
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 8869747705871827870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 7017026944502279621
    SubobjectId: 750274742754254003
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1402477602906640314
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 8869747705871827870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1509154647292056922
    SubobjectId: 9221513950876574764
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13635836551143377278
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17772979229464615614
  ChildIds: 3197860704830483533
  ChildIds: 4007313352694990194
  ChildIds: 15363266722880477787
  ChildIds: 13299694529535900556
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
    SelfId: 5689203319300521526
    SubobjectId: 2737311669806354240
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13299694529535900556
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13635836551143377278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14755305515111972806
    SubobjectId: 12091494310938922672
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15363266722880477787
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13635836551143377278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9358820617706166708
    SubobjectId: 16927284936187963586
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4007313352694990194
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13635836551143377278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14730343615432448681
    SubobjectId: 12061852883314600927
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3197860704830483533
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13635836551143377278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11989899056989176743
    SubobjectId: 14802297994188567249
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2867984975604418948
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03515625
      Y: -51.0383301
      Z: 208.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 16501958182091700933
  ChildIds: 6729473050362424048
  ChildIds: 3841266729469975711
  ChildIds: 9563165071971283936
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
    SelfId: 17869546539379099877
    SubobjectId: 11310121779922942355
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9563165071971283936
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 2867984975604418948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 7887474730457026153
    SubobjectId: 467545643153719071
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3841266729469975711
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2867984975604418948
  ChildIds: 11903765762666279283
  ChildIds: 10030648111538134262
  ChildIds: 6681104276278622516
  ChildIds: 13419667273533057680
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
    SelfId: 11910821780098677392
    SubobjectId: 14862797406960077798
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13419667273533057680
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3841266729469975711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8625327488901429858
    SubobjectId: 2070441511225789204
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6681104276278622516
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3841266729469975711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 16277017773070332057
    SubobjectId: 10010212655163507183
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10030648111538134262
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3841266729469975711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3310650872281979103
    SubobjectId: 5114177532954143145
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11903765762666279283
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3841266729469975711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2933452800186534354
    SubobjectId: 4881138887147780260
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6729473050362424048
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2867984975604418948
  ChildIds: 11383087478262784256
  ChildIds: 8697896615171839289
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
    SelfId: 17527044708669669809
    SubobjectId: 10967510287905910983
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8697896615171839289
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 6729473050362424048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15209415367787708486
    SubobjectId: 13265999777594421552
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11383087478262784256
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 6729473050362424048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12452794246734147427
    SubobjectId: 14400761531600625173
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16501958182091700933
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2867984975604418948
  ChildIds: 9338272470778014152
  ChildIds: 7633509181045949901
  ChildIds: 15684672608738228305
  ChildIds: 15022399056170521199
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
    SelfId: 17288590561944951787
    SubobjectId: 9576226995517385373
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15022399056170521199
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16501958182091700933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14383906471334966963
    SubobjectId: 12435872930157250501
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15684672608738228305
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16501958182091700933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 10679319272850955683
    SubobjectId: 18391696471473007829
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7633509181045949901
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16501958182091700933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 4537087260960140852
    SubobjectId: 6196397696648814402
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9338272470778014152
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16501958182091700933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2069249263306519856
    SubobjectId: 8628770504895366214
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18017644353998106581
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9604492
      Y: -69.8513184
      Z: 123.395264
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 12022884512231053621
    SubobjectId: 14830674565040203843
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12388762294784555241
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.1772461
      Y: -69.8498535
      Z: 123.395264
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9998779
      Roll: 4.82966152e-06
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 686827373537557416
    SubobjectId: 7097927997261335262
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17937765286316643747
  Name: "StairRailing"
  Transform {
    Location {
      X: 101.474121
      Y: -79.9047852
      Z: 22.2380371
    }
    Rotation {
      Yaw: 1.86138732e-05
    }
    Scale {
      X: -0.733881593
      Y: 0.733881593
      Z: 0.733881593
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 8941770758805478918
  ChildIds: 17692592141716786781
  ChildIds: 4357227709089132088
  ChildIds: 13999760538940056219
  ChildIds: 8671209907814028894
  ChildIds: 17136549442794618368
  ChildIds: 10135759210583270819
  ChildIds: 11885109937162012432
  ChildIds: 194175905182424240
  ChildIds: 2899709837043328361
  ChildIds: 10056400685600882806
  ChildIds: 15578802645010540411
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
    SelfId: 423667723419276814
    SubobjectId: 7992154034331182968
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15578802645010540411
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -143.753876
      Z: 323.234
    }
    Rotation {
      Roll: 134.999878
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 5576251835707449528
    SubobjectId: 2768075169250529742
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10056400685600882806
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: 191.993469
      Z: 114.16626
    }
    Rotation {
      Roll: 134.999893
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 13075558990592195585
    SubobjectId: 16032051254450326903
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2899709837043328361
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 187.827209
    }
    Rotation {
      Pitch: 90
      Yaw: -4.76364374
      Roll: -94.7641602
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 10875023903431142685
    SubobjectId: 18294508633302670443
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 194175905182424240
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 3792836365444718467
    SubobjectId: 6893360282416164597
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11885109937162012432
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9999924
      Roll: -0.000396728428
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 13020839485645282398
    SubobjectId: 16121671383933775144
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10135759210583270819
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -3.81469727e-05
      Y: 207.827209
      Z: 20
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 5817908018307987059
    SubobjectId: 4302523929585731333
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17136549442794618368
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -122.172791
      Z: 428.401703
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.6
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 17870693249519809091
    SubobjectId: 10595152295462093621
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8671209907814028894
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -132.172791
      Z: 430
    }
    Rotation {
      Pitch: -90
      Yaw: 16.6992588
      Roll: 73.3002243
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 5619092830967362656
    SubobjectId: 2806860890739524886
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13999760538940056219
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -148.68457
      Z: 328.149109
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.60000134
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 5015521080964889891
    SubobjectId: 3355828144124890197
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4357227709089132088
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 17247729340714705853
    SubobjectId: 9535457695194567371
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17692592141716786781
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999466
      Roll: 179.999634
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 11323068483080550038
    SubobjectId: 17738378176919783392
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8941770758805478918
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 410
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17937765286316643747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 17619556887494537786
    SubobjectId: 11497060448085312332
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16571610778986998874
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.2011719
      Y: 49.5153809
      Z: 4.70935059
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
      Roll: 1.2074157e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 14873162309505303874
    SubobjectId: 11916780125711856692
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6508071786742677093
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9399414
      Y: 49.5144043
      Z: 4.70935059
    }
    Rotation {
      Pitch: -44.9998932
      Yaw: 89.9999771
      Roll: 1.44889946e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 5391785892684393655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 11122462115643834788
    SubobjectId: 17388981375507853522
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8181090949513535227
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 68.326416
      Z: 90.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 15126937705442729912
  ChildIds: 11754343017054617050
  ChildIds: 15574336290483213104
  ChildIds: 6685819468051725471
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
    SelfId: 4300483875648045930
    SubobjectId: 5811505540269584924
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6685819468051725471
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 8181090949513535227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 4523670247484756149
    SubobjectId: 6183354517063639491
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15574336290483213104
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8181090949513535227
  ChildIds: 8099015540664465299
  ChildIds: 125150786746284369
  ChildIds: 801301104963726933
  ChildIds: 4894096549627867134
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
    SelfId: 3458072597750162051
    SubobjectId: 4969005891335394293
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4894096549627867134
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15574336290483213104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15221580686867871114
    SubobjectId: 13273538358233203964
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 801301104963726933
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15574336290483213104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 11007200055358221297
    SubobjectId: 17566730232629484167
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 125150786746284369
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15574336290483213104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 584442244344951788
    SubobjectId: 7139512920611619482
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8099015540664465299
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15574336290483213104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15030686672065465266
    SubobjectId: 13519603595822938820
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11754343017054617050
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8181090949513535227
  ChildIds: 2979106722638327983
  ChildIds: 7065048030968809982
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
    SelfId: 8960651457408606481
    SubobjectId: 1680510292760105063
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7065048030968809982
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 11754343017054617050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 492249969360356995
    SubobjectId: 7916251235418404853
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2979106722638327983
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 11754343017054617050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13836608290510867251
    SubobjectId: 12325648342474799685
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15126937705442729912
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8181090949513535227
  ChildIds: 11330847074416886748
  ChildIds: 821291854722565210
  ChildIds: 11864208268220784997
  ChildIds: 8209562555827658308
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
    SelfId: 3076259580804989539
    SubobjectId: 4736080337987285781
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8209562555827658308
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15126937705442729912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2738891923869414285
    SubobjectId: 5551391889453449979
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11864208268220784997
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15126937705442729912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9387584339903338899
    SubobjectId: 16811823108976732389
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 821291854722565210
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15126937705442729912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6080290607518275876
    SubobjectId: 4569313196148713554
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11330847074416886748
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15126937705442729912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17353524242871934736
    SubobjectId: 11231102707730574950
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10331268365237901428
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 98.3239746
      Z: 60.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 4856111645459210799
  ChildIds: 18187452781893791283
  ChildIds: 8249314831607579080
  ChildIds: 6244831491316334899
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
    SelfId: 16413084135641691889
    SubobjectId: 9857820194455553927
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6244831491316334899
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 10331268365237901428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 6006664037234630826
    SubobjectId: 4058599978229846492
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8249314831607579080
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10331268365237901428
  ChildIds: 9148569096237122343
  ChildIds: 4122567281579256318
  ChildIds: 8771443000689785410
  ChildIds: 17534814328082795348
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
    SelfId: 4774688836715946088
    SubobjectId: 2975722668982898974
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17534814328082795348
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 8249314831607579080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8251877701061265723
    SubobjectId: 1840970864125737037
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8771443000689785410
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8249314831607579080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10159485256267696620
    SubobjectId: 16714336167680555162
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4122567281579256318
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 8249314831607579080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17742586470530851956
    SubobjectId: 11327303304621528322
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9148569096237122343
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8249314831607579080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 334274981682104813
    SubobjectId: 8046643221029320859
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18187452781893791283
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10331268365237901428
  ChildIds: 14876756552315265361
  ChildIds: 238890915287465180
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
    SelfId: 12109039736324915696
    SubobjectId: 14052089867715424390
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 238890915287465180
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 18187452781893791283
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 5229900393090136369
    SubobjectId: 2566111161970296903
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14876756552315265361
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 18187452781893791283
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2905587311210825919
    SubobjectId: 4853268997965953481
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4856111645459210799
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10331268365237901428
  ChildIds: 14917907966860709959
  ChildIds: 14644629435112738893
  ChildIds: 11605181748607474892
  ChildIds: 12231189330922202847
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
    SelfId: 15225552146852452047
    SubobjectId: 13278011590611052473
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12231189330922202847
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4856111645459210799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 18200511974878700638
    SubobjectId: 10925111500709614888
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11605181748607474892
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4856111645459210799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2829692789026119107
    SubobjectId: 5498306537649958069
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14644629435112738893
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4856111645459210799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 4202631944731279797
    SubobjectId: 5862069676709605571
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14917907966860709959
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4856111645459210799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4282110399428877886
    SubobjectId: 5793285583338041160
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18023412640441386020
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06396484
      Y: 128.323486
      Z: 30.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 16375481051862608842
  ChildIds: 15153058729925143717
  ChildIds: 594820897913641684
  ChildIds: 16759858458649836952
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
    SelfId: 4844958042599333042
    SubobjectId: 2897012584810655172
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16759858458649836952
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 18023412640441386020
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 8998431351688781079
    SubobjectId: 1722670357947772001
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 594820897913641684
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18023412640441386020
  ChildIds: 1440881122910894769
  ChildIds: 13165720414383416751
  ChildIds: 7869940696331490681
  ChildIds: 16445000990569706897
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
    SelfId: 5389133486498543843
    SubobjectId: 2432773282162788757
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16445000990569706897
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 594820897913641684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2696046850832302238
    SubobjectId: 5648277409768419816
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7869940696331490681
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 594820897913641684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6041534818863382879
    SubobjectId: 4098040209914343465
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13165720414383416751
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 594820897913641684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1870605605243000929
    SubobjectId: 8285857849535015191
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1440881122910894769
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 594820897913641684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 18238989599578009486
    SubobjectId: 10814574661695938296
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15153058729925143717
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18023412640441386020
  ChildIds: 16247605930473646536
  ChildIds: 13852242401320494386
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
    SelfId: 2821522276325851466
    SubobjectId: 5485650139885776956
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13852242401320494386
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 15153058729925143717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2525823242172540092
    SubobjectId: 5189687085466457546
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16247605930473646536
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 15153058729925143717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 16120103318073679915
    SubobjectId: 13024096469816643933
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16375481051862608842
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18023412640441386020
  ChildIds: 17993010746033991838
  ChildIds: 16244742341675674155
  ChildIds: 433643985789997692
  ChildIds: 18280353040425777059
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
    SelfId: 13830582183655059836
    SubobjectId: 15346269737553002506
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18280353040425777059
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16375481051862608842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15598635605650597101
    SubobjectId: 12930259231246374299
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 433643985789997692
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16375481051862608842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 7684277985737248870
    SubobjectId: 120739769185378576
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16244742341675674155
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16375481051862608842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6990792085429719572
    SubobjectId: 724154230726796130
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17993010746033991838
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16375481051862608842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4398747697346321186
    SubobjectId: 6197942144801614420
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3724222564919014196
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 38.3239746
      Z: 120.010132
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5391785892684393655
  ChildIds: 3745001664928535111
  ChildIds: 9056067064304433893
  ChildIds: 7379899188160607095
  ChildIds: 9420786429459238040
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
    SelfId: 12857922807061162310
    SubobjectId: 15670409698768689200
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9420786429459238040
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 3724222564919014196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 11288362255549860271
    SubobjectId: 17843454801787861209
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7379899188160607095
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724222564919014196
  ChildIds: 16429699011383220324
  ChildIds: 2305166668292484285
  ChildIds: 11059679968320309163
  ChildIds: 3879242080817111523
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
    SelfId: 8904935339380904018
    SubobjectId: 1196921423774916900
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3879242080817111523
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7379899188160607095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8119769102013228243
    SubobjectId: 1992782126084740517
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11059679968320309163
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7379899188160607095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10724176732335705008
    SubobjectId: 18436351320099568326
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2305166668292484285
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7379899188160607095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15908723366454309615
    SubobjectId: 13245048770070086553
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16429699011383220324
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7379899188160607095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15285568194922080304
    SubobjectId: 13774753665889950022
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9056067064304433893
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724222564919014196
  ChildIds: 15218975997069661366
  ChildIds: 15855996460118954481
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
    SelfId: 13001594474373887593
    SubobjectId: 16097570937914459935
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15855996460118954481
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9056067064304433893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 210992374336785995
    SubobjectId: 7630617573295308605
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15218975997069661366
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9056067064304433893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 6101106401915357620
    SubobjectId: 4585655913002662082
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3745001664928535111
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724222564919014196
  ChildIds: 17690139772538804089
  ChildIds: 15895814857178215438
  ChildIds: 11722096888886631100
  ChildIds: 1187269343760569693
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
    SelfId: 16179499623573711567
    SubobjectId: 10052561155040926649
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1187269343760569693
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3745001664928535111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 8856464502597526611
    SubobjectId: 1288176526811534629
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11722096888886631100
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3745001664928535111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 18128845832755394290
    SubobjectId: 10420879874834237316
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15895814857178215438
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3745001664928535111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 11826894909251811160
    SubobjectId: 14927581674201138734
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17690139772538804089
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3745001664928535111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4959932684236400520
    SubobjectId: 3449130919799363326
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17288436379222204859
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: -4332.17285
      Y: -5374.36133
      Z: 497.111206
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 16503582649138664073
  ChildIds: 17023117224565305935
  ChildIds: 6534484217890049100
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
    SelfId: 17288436379222204859
    SubobjectId: 12393345983089173845
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
    WasRoot: true
  }
}
Objects {
  Id: 6534484217890049100
  Name: "Collision Cubes"
  Transform {
    Location {
      X: -10.9658203
      Y: 90.1240234
      Z: 0.000366210938
    }
    Rotation {
      Yaw: 1.36603749e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 6.67299271
    }
  }
  ParentId: 17288436379222204859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6534484217890049100
    SubobjectId: 2215200429460555938
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 17023117224565305935
  Name: "Collision Cubes"
  Transform {
    Location {
      X: 0.755859375
      Y: -60.9619141
    }
    Rotation {
      Yaw: 1.36603749e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 6.67299271
    }
  }
  ParentId: 17288436379222204859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17023117224565305935
    SubobjectId: 12118233491699529377
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 16503582649138664073
  Name: "ClientContext"
  Transform {
    Location {
      X: -3.66210952e-05
      Y: -9.76562515e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17288436379222204859
  ChildIds: 2141251605882029314
  ChildIds: 13072795131068113111
  ChildIds: 4160577227315270159
  ChildIds: 5018128564522322795
  ChildIds: 740144172925180390
  ChildIds: 12155915356145981791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16503582649138664073
    SubobjectId: 11608695655685707367
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12155915356145981791
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9659653
      Y: 90.1241455
      Z: 63.9412842
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12155915356145981791
    SubobjectId: 17050807783940529585
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 740144172925180390
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.75604248
      Y: -60.961792
      Z: 63.940918
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 740144172925180390
    SubobjectId: 5645080711749065992
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 5018128564522322795
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.13623
      Y: -66.3994141
      Z: 393.476
    }
    Rotation {
      Pitch: -88.2027588
      Yaw: 92.4026184
      Roll: -87.7878723
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 5018128564522322795
    SubobjectId: 121921117050474373
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 4160577227315270159
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.52246094
      Y: -76.4858398
      Z: 715.164917
    }
    Rotation {
      Pitch: -88.2028809
      Yaw: 92.4010315
      Roll: -87.7868958
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 4160577227315270159
    SubobjectId: 9056608259934607073
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 13072795131068113111
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.41992188
      Y: 79.6738281
      Z: 727.869
    }
    Rotation {
      Pitch: -88.203
      Yaw: 92.4050217
      Roll: -87.7901917
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 13072795131068113111
    SubobjectId: 17400002557542458425
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 2141251605882029314
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.86035156
      Y: 89.7602539
      Z: 406.179199
    }
    Rotation {
      Pitch: -88.203
      Yaw: 92.4007645
      Roll: -87.7859497
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 16503582649138664073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 2141251605882029314
    SubobjectId: 6459744295525335532
    InstanceId: 13110406149131395019
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 6348157719326152899
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: -3285.21729
      Y: -5374.36133
      Z: 324.495941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 5980061761227320305
  ChildIds: 6614574448578153271
  ChildIds: 17103215907751572788
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
    SelfId: 6348157719326152899
    SubobjectId: 12393345983089173845
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
    WasRoot: true
  }
}
Objects {
  Id: 17103215907751572788
  Name: "Collision Cubes"
  Transform {
    Location {
      X: -10.9660645
      Y: 90.1240234
      Z: 0.000366210938
    }
    Rotation {
      Yaw: 1.3660374e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.92053699
    }
  }
  ParentId: 6348157719326152899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17103215907751572788
    SubobjectId: 2215200429460555938
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 6614574448578153271
  Name: "Collision Cubes"
  Transform {
    Location {
      X: 0.756103516
      Y: -60.9619141
    }
    Rotation {
      Yaw: 1.3660374e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.92053699
    }
  }
  ParentId: 6348157719326152899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6614574448578153271
    SubobjectId: 12118233491699529377
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 5980061761227320305
  Name: "ClientContext"
  Transform {
    Location {
      X: -3.66210952e-05
      Y: -9.76562515e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6348157719326152899
  ChildIds: 12120815684282054836
  ChildIds: 15442232181680520597
  ChildIds: 12268564578957884538
  ChildIds: 188613997877615023
  ChildIds: 10252625386766134135
  ChildIds: 17462157600177271315
  ChildIds: 13668556475762204830
  ChildIds: 2253926383747080231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5980061761227320305
    SubobjectId: 11608695655685707367
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 2253926383747080231
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9659653
      Y: 90.1241455
      Z: 63.9412842
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2253926383747080231
    SubobjectId: 17050807783940529585
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 13668556475762204830
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.75604248
      Y: -60.961792
      Z: 63.940918
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8790735388855205834
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13668556475762204830
    SubobjectId: 5645080711749065992
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 17462157600177271315
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.13619232
      Y: -66.399292
      Z: 262.388489
    }
    Rotation {
      Pitch: -88.2027664
      Yaw: 92.4026184
      Roll: -87.7878723
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 17462157600177271315
    SubobjectId: 121921117050474373
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 10252625386766134135
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.5226593
      Y: -76.4857178
      Z: 584.076965
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011765
      Roll: -87.7870865
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 10252625386766134135
    SubobjectId: 9056608259934607073
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 188613997877615023
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.42012024
      Y: 79.6739502
      Z: 596.781067
    }
    Rotation {
      Pitch: -88.2030945
      Yaw: 92.404953
      Roll: -87.7901688
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 188613997877615023
    SubobjectId: 17400002557542458425
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12268564578957884538
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.86030579
      Y: 89.760376
      Z: 275.091675
    }
    Rotation {
      Pitch: -88.2029877
      Yaw: 92.4008865
      Roll: -87.7860489
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12268564578957884538
    SubobjectId: 6459744295525335532
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 15442232181680520597
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.9601593
      Y: -86.9715652
      Z: 918.510864
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011688
      Roll: -87.7878189
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 15442232181680520597
    SubobjectId: 2714255606284386307
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12120815684282054836
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -5.97774506
      Y: 69.1881104
      Z: 931.213501
    }
    Rotation {
      Pitch: -88.203537
      Yaw: 92.40271
      Roll: -87.788826
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 5980061761227320305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12120815684282054836
    SubobjectId: 6616602491595310370
    InstanceId: 9952319207593422157
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12827419579939113662
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: 1802.30872
      Y: -2614.50317
      Z: 1718.62109
    }
    Rotation {
      Yaw: 84.6944046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 13702683064090594369
  ChildIds: 15678605222881048707
  ChildIds: 8508415298566825054
  ChildIds: 16077829894079736518
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
    SelfId: 12827419579939113662
    SubobjectId: 16182754678774707369
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
    WasRoot: true
  }
}
Objects {
  Id: 16077829894079736518
  Name: "Collision Cube"
  Transform {
    Location {
      X: -506.819092
      Y: 65.7553711
      Z: 74.0516357
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 12827419579939113662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 16077829894079736518
    SubobjectId: 10200506491707200721
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8508415298566825054
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.77124
      Y: -170.356445
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 12827419579939113662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 8508415298566825054
    SubobjectId: 2631053417582320201
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15678605222881048707
  Name: "Collision Cube"
  Transform {
    Location {
      X: -497.783936
      Y: -45.3710938
      Z: 12.8173828
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 2.578578
      Y: 0.293346941
      Z: 7.10286427
    }
  }
  ParentId: 12827419579939113662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 15678605222881048707
    SubobjectId: 10017430432710772372
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13702683064090594369
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
  ParentId: 12827419579939113662
  ChildIds: 13758369586550377904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13702683064090594369
    SubobjectId: 17057702598911521366
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13758369586550377904
  Name: "New Walkway"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0691556633
      Yaw: -175.39
      Roll: 1.79559159
    }
    Scale {
      X: 1.29831791
      Y: 1.29831791
      Z: 1.29831791
    }
  }
  ParentId: 13702683064090594369
  ChildIds: 491599138656693163
  ChildIds: 16798612085489776602
  ChildIds: 13805912243093251441
  ChildIds: 13436194093766667425
  ChildIds: 9318168088919027811
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
    SelfId: 13758369586550377904
    SubobjectId: 17041369995073745831
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9318168088919027811
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.589066
      Y: -65.291275
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 13758369586550377904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 9318168088919027811
    SubobjectId: 15258300021568130676
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13436194093766667425
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.508698
      Y: -65.2910767
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 13758369586550377904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 13436194093766667425
    SubobjectId: 16782211913888600758
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13805912243093251441
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.588654
      Y: 56.6753235
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 13758369586550377904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 13805912243093251441
    SubobjectId: 17080151790345476966
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16798612085489776602
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.509102
      Y: 56.6755142
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 13758369586550377904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 16798612085489776602
    SubobjectId: 13524379184833677773
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 491599138656693163
  Name: "WalkwayStraight"
  Transform {
    Location {
      X: 239.727844
      Y: 3.69228268
      Z: 18.8735352
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13758369586550377904
  ChildIds: 17304498077373238624
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
    SelfId: 491599138656693163
    SubobjectId: 6071438651378914748
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17304498077373238624
  Name: "WalkwayPanel"
  Transform {
    Location {
      X: 1.66459522e-05
      Y: -40.4166718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 491599138656693163
  ChildIds: 9074645377761333852
  ChildIds: 9601902433440087558
  ChildIds: 14027143400535023521
  ChildIds: 15701462098904638149
  ChildIds: 13270237125311837458
  ChildIds: 9980853493471946081
  ChildIds: 467406374508943986
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
    SelfId: 17304498077373238624
    SubobjectId: 11724412271764599671
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 467406374508943986
  Name: "Railing"
  Transform {
    Location {
      X: -85.7103119
      Y: 226.762222
      Z: 13.8019838
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17304498077373238624
  ChildIds: 1433080296912291804
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
    SelfId: 467406374508943986
    SubobjectId: 6119292492612019301
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1433080296912291804
  Name: "Positioner"
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
  ParentId: 467406374508943986
  ChildIds: 3898727757063806607
  ChildIds: 13264591047946330385
  ChildIds: 17056993750178814201
  ChildIds: 13250580691633444722
  ChildIds: 1616163525219828721
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
    SelfId: 1433080296912291804
    SubobjectId: 4716330290431195595
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1616163525219828721
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433080296912291804
  ChildIds: 14280822245922121677
  ChildIds: 14004403402686854283
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
    SelfId: 1616163525219828721
    SubobjectId: 4971221575159954918
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14004403402686854283
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43223763
      Y: 410.982941
      Z: 3.63853812
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922156349
      Y: 0.0922151431
      Z: 2.71548867
    }
  }
  ParentId: 1616163525219828721
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14004403402686854283
    SubobjectId: 10432928513411156636
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14280822245922121677
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 1616163525219828721
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 14280822245922121677
    SubobjectId: 10718351255202060762
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13250580691633444722
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.353508
      Y: -3.50466299
      Z: 57.4102135
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922156349
      Y: 0.0922151506
      Z: 2.71548867
    }
  }
  ParentId: 1433080296912291804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13250580691633444722
    SubobjectId: 16533580002943789413
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17056993750178814201
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433080296912291804
  ChildIds: 4692303216282298781
  ChildIds: 2523334971841792548
  ChildIds: 7179926228133162944
  ChildIds: 7319362577995900953
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
    SelfId: 17056993750178814201
    SubobjectId: 13701650973971588846
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7319362577995900953
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 17056993750178814201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 7319362577995900953
    SubobjectId: 3964028567934391822
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7179926228133162944
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17056993750178814201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 7179926228133162944
    SubobjectId: 3545651615545577943
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2523334971841792548
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 17056993750178814201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2523334971841792548
    SubobjectId: 8184228336427480115
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4692303216282298781
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 17056993750178814201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4692303216282298781
    SubobjectId: 1409344576298981258
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13264591047946330385
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1433080296912291804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 13264591047946330385
    SubobjectId: 16899155901404651270
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3898727757063806607
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6031036
      Y: -3.50492907
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922155678
      Y: 0.0922151655
      Z: 2.48584056
    }
  }
  ParentId: 1433080296912291804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3898727757063806607
    SubobjectId: 7245033666529665176
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9980853493471946081
  Name: "Railing"
  Transform {
    Location {
      X: -85.7102
      Y: -48.8397255
      Z: 13.8019676
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17304498077373238624
  ChildIds: 1564281972016376243
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
    SelfId: 9980853493471946081
    SubobjectId: 15569941005072194422
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1564281972016376243
  Name: "Positioner"
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
  ParentId: 9980853493471946081
  ChildIds: 15526895045192177711
  ChildIds: 6941994748252374885
  ChildIds: 4875072731354201065
  ChildIds: 10139275780638653617
  ChildIds: 2430324939890657415
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
    SelfId: 1564281972016376243
    SubobjectId: 5126756280447539108
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2430324939890657415
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1564281972016376243
  ChildIds: 435283624424696195
  ChildIds: 14801387382715609880
  ChildIds: 16840940950554857392
  ChildIds: 14565167965106975585
  ChildIds: 15181993971531294301
  ChildIds: 16584201940800945932
  ChildIds: 1459313381121593826
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
    SelfId: 2430324939890657415
    SubobjectId: 8298630182369359504
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1459313381121593826
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 1459313381121593826
    SubobjectId: 5102598508678705141
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16584201940800945932
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16584201940800945932
    SubobjectId: 13021732032412762395
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15181993971531294301
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15181993971531294301
    SubobjectId: 9232890039048853578
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14565167965106975585
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14565167965106975585
    SubobjectId: 11002655212289183094
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16840940950554857392
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16840940950554857392
    SubobjectId: 13485920333536407975
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14801387382715609880
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 14801387382715609880
    SubobjectId: 11527386427456687375
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 435283624424696195
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 2430324939890657415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 435283624424696195
    SubobjectId: 6096439723048408980
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10139275780638653617
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 1564281972016376243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10139275780638653617
    SubobjectId: 16007312725100282534
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4875072731354201065
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1564281972016376243
  ChildIds: 9112843966810176355
  ChildIds: 1459380868563097678
  ChildIds: 7921753164103634328
  ChildIds: 3049655800044201209
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
    SelfId: 4875072731354201065
    SubobjectId: 1240507875597354494
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3049655800044201209
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4875072731354201065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3049655800044201209
    SubobjectId: 8701546344228674286
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7921753164103634328
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4875072731354201065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 7921753164103634328
    SubobjectId: 4575427487168213903
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1459380868563097678
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 4875072731354201065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 1459380868563097678
    SubobjectId: 5102671476364224089
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9112843966810176355
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4875072731354201065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 9112843966810176355
    SubobjectId: 3235771222906717556
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6941994748252374885
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1564281972016376243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 6941994748252374885
    SubobjectId: 3658749150783388018
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15526895045192177711
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 1564281972016376243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15526895045192177711
    SubobjectId: 9649537527911196216
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13270237125311837458
  Name: "Railing"
  Transform {
    Location {
      X: 92.1275558
      Y: 226.76239
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17304498077373238624
  ChildIds: 16401457827228850390
  ChildIds: 8184804711744128477
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
    SelfId: 13270237125311837458
    SubobjectId: 16913776227186690821
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8184804711744128477
  Name: "Positioner"
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
  ParentId: 13270237125311837458
  ChildIds: 8195151455930983434
  ChildIds: 16222023356013033866
  ChildIds: 7192262598103421135
  ChildIds: 4573293693188077763
  ChildIds: 6511233856365669270
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
    SelfId: 8184804711744128477
    SubobjectId: 2523936655118875594
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6511233856365669270
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8184804711744128477
  ChildIds: 2127174000888381109
  ChildIds: 13685099352665571983
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
    SelfId: 6511233856365669270
    SubobjectId: 633911570701571457
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13685099352665571983
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220437
      Y: 410.983
      Z: 3.63853288
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922156349
      Y: 0.0922151431
      Z: 2.71548867
    }
  }
  ParentId: 6511233856365669270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13685099352665571983
    SubobjectId: 17256574261134245016
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2127174000888381109
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 6511233856365669270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2127174000888381109
    SubobjectId: 5698648907360534690
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4573293693188077763
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.353508
      Y: -3.50463223
      Z: 57.4102135
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922156349
      Y: 0.0922151506
      Z: 2.71548867
    }
  }
  ParentId: 8184804711744128477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4573293693188077763
    SubobjectId: 7919313746693129940
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7192262598103421135
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8184804711744128477
  ChildIds: 7351000664884837872
  ChildIds: 15679294488837176797
  ChildIds: 12478585637630802482
  ChildIds: 6378990148486129002
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
    SelfId: 7192262598103421135
    SubobjectId: 3549007191854362328
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6378990148486129002
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7192262598103421135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6378990148486129002
    SubobjectId: 726819211790916477
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12478585637630802482
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7192262598103421135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 12478585637630802482
    SubobjectId: 18427674157505774629
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15679294488837176797
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 7192262598103421135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15679294488837176797
    SubobjectId: 10018429741467452362
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7351000664884837872
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7192262598103421135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 7351000664884837872
    SubobjectId: 3788819962431243239
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16222023356013033866
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8184804711744128477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 16222023356013033866
    SubobjectId: 12948029032200292253
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8195151455930983434
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6031075
      Y: -3.5048933
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922155678
      Y: 0.0922151655
      Z: 2.48584056
    }
  }
  ParentId: 8184804711744128477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8195151455930983434
    SubobjectId: 2534278999246101021
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16401457827228850390
  Name: "End Rails"
  Transform {
    Location {
      X: -199.772247
      Y: -156.146561
      Z: -19.764328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270237125311837458
  ChildIds: 5429464296954938933
  ChildIds: 10539364346427635930
  ChildIds: 14627394041088086186
  ChildIds: 10569752317455793802
  ChildIds: 10593008668031404490
  ChildIds: 16017521898932684706
  ChildIds: 3945300678166295394
  ChildIds: 13813205384727175535
  ChildIds: 13118668261211841294
  ChildIds: 16438659128569563528
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
  Id: 16438659128569563528
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 0.0856385
      Y: 152.360611
      Z: 18.8177128
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 16438659128569563528
    SubobjectId: 13164389941748070303
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13118668261211841294
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.0514486134
      Y: 152.361771
      Z: -0.0791026577
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 9.43300282e-09
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727947
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13118668261211841294
    SubobjectId: 16473684484612971801
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13813205384727175535
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 0.0858227536
      Y: 152.360626
      Z: 71.7646179
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 13813205384727175535
    SubobjectId: 17087442700626321272
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3945300678166295394
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.0513564833
      Y: 152.361847
      Z: 39.2836
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 1.32061373e-07
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727947
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2929160329430625842
    SubobjectId: 8806472730227609637
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16017521898932684706
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 0.0855361372
      Y: 152.360565
      Z: 110.756004
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.06721672e-07
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 506582724149180585
    SubobjectId: 6167444168689026750
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10593008668031404490
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 0.0547652356
      Y: -154.887436
      Z: 18.8972702
    }
    Rotation {
      Yaw: -90.0000076
      Roll: 2.82988495e-08
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 12636897163915088095
    SubobjectId: 18289065871539023560
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10569752317455793802
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.082342349
      Y: -154.885468
      Z: 0.000480955234
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 2.8298869e-08
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727947
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15837747077360248367
    SubobjectId: 9897342465827444792
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14627394041088086186
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 0.0549494922
      Y: -154.887421
      Z: 71.8441772
    }
    Rotation {
      Yaw: -90.0000076
      Roll: 1.69793196e-07
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 8774227623831541812
    SubobjectId: 3122338213636040227
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10539364346427635930
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.0822399855
      Y: -154.884888
      Z: 39.3632
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 2.8298869e-08
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727947
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12839309232170395170
    SubobjectId: 16194649858746456117
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5429464296954938933
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 0.054652635
      Y: -154.887833
      Z: 110.835556
    }
    Rotation {
      Yaw: -2.04905627e-05
      Roll: 2.13443343e-07
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 16401457827228850390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 8982037006068042171
    SubobjectId: 3329862820230084524
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15701462098904638149
  Name: "Panel"
  Transform {
    Location {
      X: -0.000381469727
      Y: 180.382324
      Z: 0.880126953
    }
    Rotation {
      Yaw: 3.62225478e-06
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 17304498077373238624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8514863787497265056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037096
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 15701462098904638149
    SubobjectId: 10049319743069428946
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14027143400535023521
  Name: "Railing"
  Transform {
    Location {
      X: 92.1279449
      Y: -48.8397255
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17304498077373238624
  ChildIds: 1311477654192963365
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
    SelfId: 14027143400535023521
    SubobjectId: 10392895189245731254
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1311477654192963365
  Name: "Positioner"
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
  ParentId: 14027143400535023521
  ChildIds: 751083126872449180
  ChildIds: 6772452762882823985
  ChildIds: 16031961131477201190
  ChildIds: 8986240266224162986
  ChildIds: 14004410092666191030
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
    SelfId: 1311477654192963365
    SubobjectId: 4657806668317966642
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14004410092666191030
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1311477654192963365
  ChildIds: 18175733032948575204
  ChildIds: 4814182941348633154
  ChildIds: 15423045032513126996
  ChildIds: 3683330349298541721
  ChildIds: 15283864982511372940
  ChildIds: 1692790870730361665
  ChildIds: 8370028446635182225
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
    SelfId: 14004410092666191030
    SubobjectId: 10432939560634811041
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8370028446635182225
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 8370028446635182225
    SubobjectId: 2790198773666264710
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1692790870730361665
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 1692790870730361665
    SubobjectId: 5039131964568319318
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15283864982511372940
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15283864982511372940
    SubobjectId: 9695024865305572507
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3683330349298541721
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3683330349298541721
    SubobjectId: 7029352619006728846
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15423045032513126996
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15423045032513126996
    SubobjectId: 9554736497925372995
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4814182941348633154
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 4814182941348633154
    SubobjectId: 1179941342010532949
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18175733032948575204
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 14004410092666191030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 18175733032948575204
    SubobjectId: 12586922564053030387
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8986240266224162986
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 1311477654192963365
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8986240266224162986
    SubobjectId: 3325097366035048125
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16031961131477201190
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1311477654192963365
  ChildIds: 14145212470606185310
  ChildIds: 2590085962864724062
  ChildIds: 16000406773447195329
  ChildIds: 13905303557895214590
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
    SelfId: 16031961131477201190
    SubobjectId: 10154597034155314993
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13905303557895214590
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16031961131477201190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13905303557895214590
    SubobjectId: 10549990468501941225
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16000406773447195329
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16031961131477201190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 16000406773447195329
    SubobjectId: 10132055351614473430
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2590085962864724062
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 16031961131477201190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2590085962864724062
    SubobjectId: 8169884810987599433
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14145212470606185310
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16031961131477201190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14145212470606185310
    SubobjectId: 10870972940517195081
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6772452762882823985
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1311477654192963365
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 6772452762882823985
    SubobjectId: 1111265824246540582
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 751083126872449180
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 1311477654192963365
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 751083126872449180
    SubobjectId: 6412270007392460427
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9601902433440087558
  Name: "Panel"
  Transform {
    Location {
      X: 1.71661377e-05
      Y: -91.8182297
      Z: 0.880004883
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 17304498077373238624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17288779936346149233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037245
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 9601902433440087558
    SubobjectId: 15551027254512762897
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9074645377761333852
  Name: "Trim"
  Transform {
    Location {
      X: -0.000108083092
      Y: 130.681763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17304498077373238624
  ChildIds: 13784705271330001874
  ChildIds: 16392910883335767655
  ChildIds: 1156527315909744668
  ChildIds: 11251339489186051573
  ChildIds: 12660106722170310064
  ChildIds: 16266259310081786609
  ChildIds: 7705467702801865388
  ChildIds: 8198248035335168962
  ChildIds: 10280639139362358801
  ChildIds: 3435265061586366695
  ChildIds: 188436840771842892
  ChildIds: 9260485890587047681
  ChildIds: 2460995517715210070
  ChildIds: 16307875323357170579
  ChildIds: 16341589477864639011
  ChildIds: 13176216077733058354
  ChildIds: 16186087413962672206
  ChildIds: 10325980205979343531
  ChildIds: 10757439773478519963
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
    SelfId: 9074645377761333852
    SubobjectId: 3422465662018890827
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10757439773478519963
  Name: "Group"
  Transform {
    Location {
      X: 0.000335693359
      Y: 44.5432396
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9074645377761333852
  ChildIds: 3238782795321703660
  ChildIds: 10265312809136747167
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
    SelfId: 10757439773478519963
    SubobjectId: 14400978873055050380
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10265312809136747167
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9986725
      Y: -3.99682426
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -3.4150944e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10757439773478519963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 10265312809136747167
    SubobjectId: 15917163755870194824
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3238782795321703660
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.001091
      Y: -3.99713898
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189226e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10757439773478519963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 3238782795321703660
    SubobjectId: 9107088014177895163
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10325980205979343531
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9987183
      Y: 307.792389
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 5.82376769e-19
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 10325980205979343531
    SubobjectId: 15987171538232960188
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16186087413962672206
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0010452
      Y: 307.792084
      Z: -0.000366210938
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189189e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 16186087413962672206
    SubobjectId: 12839796863283230297
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13176216077733058354
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9998703
      Roll: -179.999954
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13176216077733058354
    SubobjectId: 16450458876157929765
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16341589477864639011
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 16341589477864639011
    SubobjectId: 12707023492548359220
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16307875323357170579
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.100000009
      Y: 0.202000484
      Z: 0.099999994
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 16307875323357170579
    SubobjectId: 12736639011059234180
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2460995517715210070
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.100000031
      Y: 0.2022852
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 2460995517715210070
    SubobjectId: 8122138456559132993
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9260485890587047681
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0007477
      Y: 31.3896198
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999924
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 9260485890587047681
    SubobjectId: 15137527833132550422
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 188436840771842892
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.2306509e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 188436840771842892
    SubobjectId: 5768514947517255003
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3435265061586366695
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9990311
      Y: 31.3899345
      Z: -0.000122070313
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 3435265061586366695
    SubobjectId: 9024110678497758960
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10280639139362358801
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 10280639139362358801
    SubobjectId: 15869767360675756038
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8198248035335168962
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.000061
      Y: 57.500061
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -5.12264232e-05
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 8198248035335168962
    SubobjectId: 2546381656767536597
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7705467702801865388
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -89.9996643
      Y: -217.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000024
      Y: 0.59988755
      Z: 0.099999994
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 7705467702801865388
    SubobjectId: 4071189785220310203
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16266259310081786609
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9998474
      Y: -227.500061
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 16266259310081786609
    SubobjectId: 12911199112775449830
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12660106722170310064
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000213623047
      Y: -227.500046
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 89.9999695
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 12660106722170310064
    SubobjectId: 18239908868828066727
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11251339489186051573
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000385284424
      Y: -227.500198
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 11251339489186051573
    SubobjectId: 14894633367621536738
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1156527315909744668
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0004501
      Y: -227.500198
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 1156527315909744668
    SubobjectId: 4799809097553110539
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16392910883335767655
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0004425
      Y: -217.499893
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.0999996513
      Y: 0.604376912
      Z: 0.100000009
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 16392910883335767655
    SubobjectId: 12821684498837829744
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13784705271330001874
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000458
      Y: 57.5000916
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999908
      Roll: -179.999893
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 9074645377761333852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13784705271330001874
    SubobjectId: 17140009611757432261
    InstanceId: 14159737342064105350
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6437422237530713418
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: 1810
      Y: -3124.21606
      Z: 149.469849
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 6030896973718543992
  ChildIds: 6522565547119443646
  ChildIds: 17011691066341359805
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
    SelfId: 6437422237530713418
    SubobjectId: 12393345983089173845
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
    WasRoot: true
  }
}
Objects {
  Id: 17011691066341359805
  Name: "Collision Cubes"
  Transform {
    Location {
      X: -10.9660187
      Y: 90.1240311
      Z: 0.000366210938
    }
    Rotation {
      Yaw: 1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 12.4315805
    }
  }
  ParentId: 6437422237530713418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17011691066341359805
    SubobjectId: 2215200429460555938
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 6522565547119443646
  Name: "Collision Cubes"
  Transform {
    Location {
      X: 0.756069183
      Y: -60.9619102
    }
    Rotation {
      Yaw: 1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 12.4315805
    }
  }
  ParentId: 6437422237530713418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6522565547119443646
    SubobjectId: 12118233491699529377
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 6030896973718543992
  Name: "ClientContext"
  Transform {
    Location {
      X: -3.66210952e-05
      Y: -9.76562515e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6437422237530713418
  ChildIds: 12238195858485086511
  ChildIds: 12212274557280341309
  ChildIds: 15493133678548944924
  ChildIds: 12325733015062333939
  ChildIds: 275117369633303590
  ChildIds: 10306446872955969278
  ChildIds: 17517161372714338202
  ChildIds: 13618613791868245271
  ChildIds: 2164244321572820398
  ChildIds: 17958324439173410644
  ChildIds: 3976515242062908074
  ChildIds: 9348566129065512009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6030896973718543992
    SubobjectId: 11608695655685707367
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 9348566129065512009
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -5.53974533
      Y: 48.9196854
      Z: 1577.93567
    }
    Rotation {
      Pitch: -88.2016907
      Yaw: 92.4001465
      Roll: -87.7863159
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12238195858485086511
    SubobjectId: 6592880230758973744
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 3976515242062908074
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 9.38783264
      Y: -107.24
      Z: 1565.23352
    }
    Rotation {
      Pitch: -88.2016907
      Yaw: 92.4001465
      Roll: -87.7863159
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 17958324439173410644
    SubobjectId: 833336386833164107
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 17958324439173410644
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 9.38787842
      Y: -97.0438232
      Z: 1239.75269
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011688
      Roll: -87.7878189
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 17958324439173410644
    SubobjectId: 833336386833164107
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 2164244321572820398
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9660187
      Y: 90.1241531
      Z: 0.000366210938
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 6.8301897e-06
      Roll: -3.84198211e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2164244321572820398
    SubobjectId: 17050807783940529585
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 13618613791868245271
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.756069183
      Y: -60.9617882
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 6.8301897e-06
      Roll: -3.84198211e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25436568
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13618613791868245271
    SubobjectId: 5645080711749065992
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 17517161372714338202
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.13619232
      Y: -66.399292
      Z: 262.388489
    }
    Rotation {
      Pitch: -88.2027664
      Yaw: 92.4026184
      Roll: -87.7878723
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 17517161372714338202
    SubobjectId: 121921117050474373
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 10306446872955969278
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.5226593
      Y: -76.4857178
      Z: 584.076965
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011765
      Roll: -87.7870865
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 10306446872955969278
    SubobjectId: 9056608259934607073
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 275117369633303590
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.42012024
      Y: 79.6739502
      Z: 596.781067
    }
    Rotation {
      Pitch: -88.2030945
      Yaw: 92.404953
      Roll: -87.7901688
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 275117369633303590
    SubobjectId: 17400002557542458425
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12325733015062333939
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -6.86030579
      Y: 89.760376
      Z: 275.091675
    }
    Rotation {
      Pitch: -88.2029877
      Yaw: 92.4008865
      Roll: -87.7860489
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12325733015062333939
    SubobjectId: 6459744295525335532
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 15493133678548944924
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 8.9601593
      Y: -86.9715652
      Z: 918.510864
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011688
      Roll: -87.7878189
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 15493133678548944924
    SubobjectId: 2714255606284386307
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12212274557280341309
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -5.97774506
      Y: 69.1881104
      Z: 931.213501
    }
    Rotation {
      Pitch: -88.203537
      Yaw: 92.40271
      Roll: -87.788826
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12212274557280341309
    SubobjectId: 6616602491595310370
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 12238195858485086511
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -5.5397644
      Y: 59.1158485
      Z: 1252.45483
    }
    Rotation {
      Pitch: -88.2032089
      Yaw: 92.4011688
      Roll: -87.7878189
    }
    Scale {
      X: 0.887105227
      Y: 0.519327104
      Z: 1.03865433
    }
  }
  ParentId: 6030896973718543992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 12238195858485086511
    SubobjectId: 6592880230758973744
    InstanceId: 5601501707338535913
    TemplateId: 4089309975951322906
  }
}
Objects {
  Id: 1644626173154025083
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: 1810
      Y: -4020
      Z: 0.472900391
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12393345983089173845
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Support"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1810
            Y: -3644.09082
            Z: 0.472900391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
      }
    }
    TemplateAsset {
      Id: 4089309975951322906
    }
  }
}
Objects {
  Id: 4106994300038434582
  Name: "Double Walk"
  Transform {
    Location {
      X: 1812.58386
      Y: -3732.46899
      Z: 1170.53857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 15659907844671469619
  ChildIds: 12886288461499392575
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
  Id: 12886288461499392575
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
      X: 1812.58386
      Y: -3732.46899
      Z: 1170.53857
    }
    Rotation {
      Yaw: -177.910461
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4106994300038434582
  TemplateInstance {
    ParameterOverrideMap {
      key: 12852100176051521861
      value {
        Overrides {
          Name: "Name"
          String: "Walkway Stairs Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8.47851563
            Y: 272.995117
            Z: 272.446533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -177.910446
          }
        }
      }
    }
    TemplateAsset {
      Id: 17318495314222321705
    }
  }
}
Objects {
  Id: 15659907844671469619
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
      Z: 2.63574219
    }
    Rotation {
      Yaw: -177.910446
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4106994300038434582
  ChildIds: 1291442717656597096
  ChildIds: 10304831107478340140
  ChildIds: 11281723039309971225
  ChildIds: 10610525145142439857
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
    SelfId: 15659907844671469619
    SubobjectId: 12852100176051521861
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
    WasRoot: true
  }
}
Objects {
  Id: 10610525145142439857
  Name: "Collision Cube"
  Transform {
    Location {
      X: 102.498947
      Y: -87.1045914
      Z: 108.879395
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 46.658165
    }
    Scale {
      X: 0.111891441
      Y: 1.02463818
      Z: 3.86522317
    }
  }
  ParentId: 15659907844671469619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 10610525145142439857
    SubobjectId: 17890785177322856135
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11281723039309971225
  Name: "Collision Cube"
  Transform {
    Location {
      X: -108.005508
      Y: -92.4992599
      Z: 107.418457
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 46.6581841
    }
    Scale {
      X: 0.111891441
      Y: 1.02463818
      Z: 3.86522317
    }
  }
  ParentId: 15659907844671469619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 11281723039309971225
    SubobjectId: 17841086234791677551
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10304831107478340140
  Name: "Collision Cube"
  Transform {
    Location {
      X: 2.23106956
      Y: -78.6735306
      Z: 68.4747314
    }
    Rotation {
      Pitch: -0.397491455
      Yaw: -178.531921
      Roll: 49.3709412
    }
    Scale {
      X: 1.95476556
      Y: 0.293346256
      Z: 3.49549508
    }
  }
  ParentId: 15659907844671469619
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 10304831107478340140
    SubobjectId: 16432196295958197082
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1291442717656597096
  Name: "ClientContext"
  Transform {
    Location {
      Y: -160
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15659907844671469619
  ChildIds: 12857922807061162310
  ChildIds: 4844958042599333042
  ChildIds: 16413084135641691889
  ChildIds: 4300483875648045930
  ChildIds: 11122462115643834788
  ChildIds: 14873162309505303874
  ChildIds: 423667723419276814
  ChildIds: 686827373537557416
  ChildIds: 12022884512231053621
  ChildIds: 17869546539379099877
  ChildIds: 5546607297677387205
  ChildIds: 8043905542565403966
  ChildIds: 1581432824508225245
  ChildIds: 11166906929142583844
  ChildIds: 15311459652729971690
  ChildIds: 11805457620128531159
  ChildIds: 4555402567080617608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1291442717656597096
    SubobjectId: 8855447393388753694
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4555402567080617608
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 1.77697754
      Y: -115.830078
      Z: 269.938354
    }
    Rotation {
      Yaw: 6.83018425e-06
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 13138308705062371595
  ChildIds: 11801618988119176071
  ChildIds: 7682175401000503794
  ChildIds: 9377242650781489757
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
    SelfId: 1581432824508225245
    SubobjectId: 9149800368853690283
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9377242650781489757
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 4555402567080617608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1179295249152361224
    SubobjectId: 8887094053372424830
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7682175401000503794
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4555402567080617608
  ChildIds: 10124914930965221038
  ChildIds: 2698420729340261386
  ChildIds: 1633161536441367551
  ChildIds: 10119463725287138918
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
    SelfId: 10477419264762632118
    SubobjectId: 18045848375239468736
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10119463725287138918
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7682175401000503794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15309996765907188453
    SubobjectId: 13794796972188715923
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1633161536441367551
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7682175401000503794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1975169727339510127
    SubobjectId: 8097973875383109657
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2698420729340261386
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7682175401000503794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13578876331163004400
    SubobjectId: 15526478741308546182
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10124914930965221038
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7682175401000503794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1947621474088331635
    SubobjectId: 8074858861519083525
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11801618988119176071
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4555402567080617608
  ChildIds: 11380425562043354923
  ChildIds: 4453833926591747955
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
    SelfId: 9378702998924669974
    SubobjectId: 16802691188942177632
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4453833926591747955
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 11801618988119176071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11523099104657303961
    SubobjectId: 17645872612419557615
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11380425562043354923
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 11801618988119176071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3142218999169486600
    SubobjectId: 4653231869788995198
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13138308705062371595
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4555402567080617608
  ChildIds: 10888882252132931753
  ChildIds: 3750903224019006769
  ChildIds: 2312587598791208249
  ChildIds: 12303261224408334535
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
    SelfId: 12765788896829236229
    SubobjectId: 15718072249520379251
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12303261224408334535
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13138308705062371595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10936306086884200323
    SubobjectId: 18216337298136202997
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2312587598791208249
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13138308705062371595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1562861722612240370
    SubobjectId: 9131215677668736644
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3750903224019006769
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13138308705062371595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12021684634756863639
    SubobjectId: 14834123008360310753
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10888882252132931753
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13138308705062371595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9180788430497056310
    SubobjectId: 1468253041827034944
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11805457620128531159
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.1814
      Y: -180.100586
      Z: 233.635498
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9998779
      Roll: 1.44889873e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 686827373537557416
    SubobjectId: 7097927997261335262
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15311459652729971690
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9560547
      Y: -180.103027
      Z: 233.635498
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
      Roll: 7.2444941e-06
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 12022884512231053621
    SubobjectId: 14830674565040203843
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11166906929142583844
  Name: "StairRailing"
  Transform {
    Location {
      X: -95.3671875
      Y: -80.8364258
      Z: 22.2381592
    }
    Rotation {
      Yaw: 1.86138732e-05
    }
    Scale {
      X: -0.733881593
      Y: 0.733881593
      Z: 0.733881593
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 11362428607192301440
  ChildIds: 8523803819410853398
  ChildIds: 12267387907360987681
  ChildIds: 4745173133507310198
  ChildIds: 12487223587215363606
  ChildIds: 12584492764716414818
  ChildIds: 9998082530308433673
  ChildIds: 16474778828935159258
  ChildIds: 16368207332936665797
  ChildIds: 5477877254131098246
  ChildIds: 6786270570732158666
  ChildIds: 15369768020961261025
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
    SelfId: 11166906929142583844
    SubobjectId: 17433483208977277778
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15369768020961261025
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -143.753876
      Z: 323.234
    }
    Rotation {
      Roll: 134.999878
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 15369768020961261025
    SubobjectId: 13710255404049122455
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6786270570732158666
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: 191.993469
      Z: 114.16626
    }
    Rotation {
      Roll: 134.999893
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 6786270570732158666
    SubobjectId: 3829558402398998460
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5477877254131098246
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 187.827209
    }
    Rotation {
      Pitch: 90
      Yaw: -4.76364374
      Roll: -94.7641602
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 5477877254131098246
    SubobjectId: 2814092695832269808
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16368207332936665797
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 16368207332936665797
    SubobjectId: 9813189568534805427
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16474778828935159258
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9999924
      Roll: -0.000396728428
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 16474778828935159258
    SubobjectId: 10352317855189036204
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9998082530308433673
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -3.81469727e-05
      Y: 207.827209
      Z: 20
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 9998082530308433673
    SubobjectId: 16269444030811936383
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12584492764716414818
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -122.172791
      Z: 428.401703
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.6
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 12584492764716414818
    SubobjectId: 14244295515227457044
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12487223587215363606
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -132.172791
      Z: 430
    }
    Rotation {
      Pitch: -90
      Yaw: 16.6992588
      Roll: 73.3002243
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 12487223587215363606
    SubobjectId: 14286396042226073440
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4745173133507310198
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -148.68457
      Z: 328.149109
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.60000134
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 4745173133507310198
    SubobjectId: 3085744068787536640
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12267387907360987681
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 12267387907360987681
    SubobjectId: 13922449976150666071
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8523803819410853398
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999466
      Roll: 179.999634
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 8523803819410853398
    SubobjectId: 2108349121016217440
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11362428607192301440
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 410
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11166906929142583844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 11362428607192301440
    SubobjectId: 17773326931532009206
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1581432824508225245
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03710938
      Y: -81.0407715
      Z: 238.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 12765788896829236229
  ChildIds: 9378702998924669974
  ChildIds: 10477419264762632118
  ChildIds: 1179295249152361224
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
    SelfId: 1581432824508225245
    SubobjectId: 9149800368853690283
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1179295249152361224
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 1581432824508225245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1179295249152361224
    SubobjectId: 8887094053372424830
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10477419264762632118
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1581432824508225245
  ChildIds: 1947621474088331635
  ChildIds: 13578876331163004400
  ChildIds: 1975169727339510127
  ChildIds: 15309996765907188453
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
    SelfId: 10477419264762632118
    SubobjectId: 18045848375239468736
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15309996765907188453
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10477419264762632118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15309996765907188453
    SubobjectId: 13794796972188715923
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1975169727339510127
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10477419264762632118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1975169727339510127
    SubobjectId: 8097973875383109657
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13578876331163004400
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10477419264762632118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13578876331163004400
    SubobjectId: 15526478741308546182
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1947621474088331635
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10477419264762632118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1947621474088331635
    SubobjectId: 8074858861519083525
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9378702998924669974
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1581432824508225245
  ChildIds: 3142218999169486600
  ChildIds: 11523099104657303961
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
    SelfId: 9378702998924669974
    SubobjectId: 16802691188942177632
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11523099104657303961
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9378702998924669974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11523099104657303961
    SubobjectId: 17645872612419557615
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3142218999169486600
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 9378702998924669974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3142218999169486600
    SubobjectId: 4653231869788995198
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12765788896829236229
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1581432824508225245
  ChildIds: 9180788430497056310
  ChildIds: 12021684634756863639
  ChildIds: 1562861722612240370
  ChildIds: 10936306086884200323
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
    SelfId: 12765788896829236229
    SubobjectId: 15718072249520379251
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10936306086884200323
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12765788896829236229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10936306086884200323
    SubobjectId: 18216337298136202997
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1562861722612240370
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12765788896829236229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1562861722612240370
    SubobjectId: 9131215677668736644
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12021684634756863639
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12765788896829236229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12021684634756863639
    SubobjectId: 14834123008360310753
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9180788430497056310
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 12765788896829236229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9180788430497056310
    SubobjectId: 1468253041827034944
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8043905542565403966
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03662109
      Y: 8.9621582
      Z: 148.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 6567891509132736316
  ChildIds: 12666440937765204066
  ChildIds: 3799843895132275621
  ChildIds: 14777637874951080160
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
    SelfId: 8043905542565403966
    SubobjectId: 335886833791511624
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14777637874951080160
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 8043905542565403966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 14777637874951080160
    SubobjectId: 11969522626447473046
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3799843895132275621
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043905542565403966
  ChildIds: 12453368830856498577
  ChildIds: 8511508760822835737
  ChildIds: 15094201500539932084
  ChildIds: 9777571586611368216
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
    SelfId: 3799843895132275621
    SubobjectId: 6895925619721007827
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9777571586611368216
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3799843895132275621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9777571586611368216
    SubobjectId: 17057409696200908910
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15094201500539932084
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3799843895132275621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15094201500539932084
    SubobjectId: 13434693408307182786
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8511508760822835737
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3799843895132275621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8511508760822835737
    SubobjectId: 2095873862776380271
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12453368830856498577
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3799843895132275621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 12453368830856498577
    SubobjectId: 14401314016018840807
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12666440937765204066
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043905542565403966
  ChildIds: 12739592182431116229
  ChildIds: 17132465962715109094
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
    SelfId: 12666440937765204066
    SubobjectId: 14177545890335703316
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17132465962715109094
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 12666440937765204066
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17132465962715109094
    SubobjectId: 9712647247529600912
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12739592182431116229
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 12666440937765204066
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12739592182431116229
    SubobjectId: 15836030288436255411
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6567891509132736316
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043905542565403966
  ChildIds: 11781645495877231673
  ChildIds: 15272337803333523573
  ChildIds: 2611745614519959361
  ChildIds: 1605292377119051009
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
    SelfId: 6567891509132736316
    SubobjectId: 3471475644664022602
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1605292377119051009
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6567891509132736316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 1605292377119051009
    SubobjectId: 9029676408433376375
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2611745614519959361
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6567891509132736316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2611745614519959361
    SubobjectId: 5707810047633051191
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15272337803333523573
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6567891509132736316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15272337803333523573
    SubobjectId: 13329177581187066115
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11781645495877231673
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6567891509132736316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11781645495877231673
    SubobjectId: 14449850099408328015
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5546607297677387205
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03857422
      Y: -21.0422363
      Z: 178.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 5689203319300521526
  ChildIds: 1665669368366697231
  ChildIds: 4797997327437268096
  ChildIds: 1772962861755022140
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
    SelfId: 5546607297677387205
    SubobjectId: 2878222101441008819
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1772962861755022140
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 5546607297677387205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 1772962861755022140
    SubobjectId: 8327765282922269258
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4797997327437268096
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5546607297677387205
  ChildIds: 5311935619132651951
  ChildIds: 9956223166052971309
  ChildIds: 17417715064380477635
  ChildIds: 3887595571596854874
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
    SelfId: 4797997327437268096
    SubobjectId: 2998578313319658998
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3887595571596854874
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4797997327437268096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3887595571596854874
    SubobjectId: 6844202186761451308
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17417715064380477635
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4797997327437268096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 17417715064380477635
    SubobjectId: 11146648368236323253
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9956223166052971309
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4797997327437268096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9956223166052971309
    SubobjectId: 16222918083691250267
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5311935619132651951
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4797997327437268096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 5311935619132651951
    SubobjectId: 2503780932206643417
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1665669368366697231
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5546607297677387205
  ChildIds: 1509154647292056922
  ChildIds: 7017026944502279621
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
    SelfId: 1665669368366697231
    SubobjectId: 8941152984524962425
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7017026944502279621
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 1665669368366697231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 7017026944502279621
    SubobjectId: 750274742754254003
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1509154647292056922
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 1665669368366697231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1509154647292056922
    SubobjectId: 9221513950876574764
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5689203319300521526
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5546607297677387205
  ChildIds: 11989899056989176743
  ChildIds: 14730343615432448681
  ChildIds: 9358820617706166708
  ChildIds: 14755305515111972806
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
    SelfId: 5689203319300521526
    SubobjectId: 2737311669806354240
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14755305515111972806
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5689203319300521526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14755305515111972806
    SubobjectId: 12091494310938922672
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9358820617706166708
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5689203319300521526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9358820617706166708
    SubobjectId: 16927284936187963586
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14730343615432448681
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5689203319300521526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14730343615432448681
    SubobjectId: 12061852883314600927
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11989899056989176743
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5689203319300521526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 11989899056989176743
    SubobjectId: 14802297994188567249
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17869546539379099877
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.03515625
      Y: -51.0383301
      Z: 208.696045
    }
    Rotation {
      Yaw: 8.53773599e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 17288590561944951787
  ChildIds: 17527044708669669809
  ChildIds: 11910821780098677392
  ChildIds: 7887474730457026153
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
    SelfId: 17869546539379099877
    SubobjectId: 11310121779922942355
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7887474730457026153
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 17869546539379099877
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 7887474730457026153
    SubobjectId: 467545643153719071
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11910821780098677392
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17869546539379099877
  ChildIds: 2933452800186534354
  ChildIds: 3310650872281979103
  ChildIds: 16277017773070332057
  ChildIds: 8625327488901429858
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
    SelfId: 11910821780098677392
    SubobjectId: 14862797406960077798
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8625327488901429858
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 11910821780098677392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8625327488901429858
    SubobjectId: 2070441511225789204
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16277017773070332057
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11910821780098677392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 16277017773070332057
    SubobjectId: 10010212655163507183
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3310650872281979103
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 11910821780098677392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 3310650872281979103
    SubobjectId: 5114177532954143145
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2933452800186534354
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11910821780098677392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2933452800186534354
    SubobjectId: 4881138887147780260
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17527044708669669809
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17869546539379099877
  ChildIds: 12452794246734147427
  ChildIds: 15209415367787708486
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
    SelfId: 17527044708669669809
    SubobjectId: 10967510287905910983
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15209415367787708486
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 17527044708669669809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15209415367787708486
    SubobjectId: 13265999777594421552
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12452794246734147427
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 17527044708669669809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 12452794246734147427
    SubobjectId: 14400761531600625173
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17288590561944951787
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17869546539379099877
  ChildIds: 2069249263306519856
  ChildIds: 4537087260960140852
  ChildIds: 10679319272850955683
  ChildIds: 14383906471334966963
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
    SelfId: 17288590561944951787
    SubobjectId: 9576226995517385373
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14383906471334966963
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17288590561944951787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 14383906471334966963
    SubobjectId: 12435872930157250501
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10679319272850955683
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 17288590561944951787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 10679319272850955683
    SubobjectId: 18391696471473007829
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4537087260960140852
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17288590561944951787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 4537087260960140852
    SubobjectId: 6196397696648814402
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2069249263306519856
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 17288590561944951787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2069249263306519856
    SubobjectId: 8628770504895366214
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12022884512231053621
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9604492
      Y: -69.8513184
      Z: 123.395264
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 12022884512231053621
    SubobjectId: 14830674565040203843
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 686827373537557416
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.1772461
      Y: -69.8498535
      Z: 123.395264
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9998779
      Roll: 4.82966152e-06
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 686827373537557416
    SubobjectId: 7097927997261335262
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 423667723419276814
  Name: "StairRailing"
  Transform {
    Location {
      X: 101.474121
      Y: -79.9047852
      Z: 22.2380371
    }
    Rotation {
      Yaw: 1.86138732e-05
    }
    Scale {
      X: -0.733881593
      Y: 0.733881593
      Z: 0.733881593
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 17619556887494537786
  ChildIds: 11323068483080550038
  ChildIds: 17247729340714705853
  ChildIds: 5015521080964889891
  ChildIds: 5619092830967362656
  ChildIds: 17870693249519809091
  ChildIds: 5817908018307987059
  ChildIds: 13020839485645282398
  ChildIds: 3792836365444718467
  ChildIds: 10875023903431142685
  ChildIds: 13075558990592195585
  ChildIds: 5576251835707449528
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
    SelfId: 423667723419276814
    SubobjectId: 7992154034331182968
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5576251835707449528
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -143.753876
      Z: 323.234
    }
    Rotation {
      Roll: 134.999878
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 5576251835707449528
    SubobjectId: 2768075169250529742
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13075558990592195585
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: 191.993469
      Z: 114.16626
    }
    Rotation {
      Roll: 134.999893
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 13075558990592195585
    SubobjectId: 16032051254450326903
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10875023903431142685
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 187.827209
    }
    Rotation {
      Pitch: 90
      Yaw: -4.76364374
      Roll: -94.7641602
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 10875023903431142685
    SubobjectId: 18294508633302670443
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3792836365444718467
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 3792836365444718467
    SubobjectId: 6893360282416164597
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13020839485645282398
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 207.827209
      Z: 90.000061
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9999924
      Roll: -0.000396728428
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 13020839485645282398
    SubobjectId: 16121671383933775144
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5817908018307987059
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -3.81469727e-05
      Y: 207.827209
      Z: 20
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 5817908018307987059
    SubobjectId: 4302523929585731333
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17870693249519809091
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -122.172791
      Z: 428.401703
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.6
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 17870693249519809091
    SubobjectId: 10595152295462093621
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5619092830967362656
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -132.172791
      Z: 430
    }
    Rotation {
      Pitch: -90
      Yaw: 16.6992588
      Roll: 73.3002243
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 5619092830967362656
    SubobjectId: 2806860890739524886
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5015521080964889891
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -148.68457
      Z: 328.149109
    }
    Rotation {
      Roll: 134.999908
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 4.60000134
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 5015521080964889891
    SubobjectId: 3355828144124890197
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17247729340714705853
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.7
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 15430452519007181541
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
    SelfId: 17247729340714705853
    SubobjectId: 9535457695194567371
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11323068483080550038
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 340
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999466
      Roll: 179.999634
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 1045986947347403379
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
    SelfId: 11323068483080550038
    SubobjectId: 17738378176919783392
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17619556887494537786
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.52587891e-05
      Y: -152.172791
      Z: 410
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 423667723419276814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 16051528326487208434
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
    SelfId: 17619556887494537786
    SubobjectId: 11497060448085312332
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14873162309505303874
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 74.2011719
      Y: 49.5153809
      Z: 4.70935059
    }
    Rotation {
      Pitch: -44.9998779
      Yaw: 89.9999542
      Roll: 1.2074157e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 14873162309505303874
    SubobjectId: 11916780125711856692
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11122462115643834788
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -66.9399414
      Y: 49.5144043
      Z: 4.70935059
    }
    Rotation {
      Pitch: -44.9998932
      Yaw: 89.9999771
      Roll: 1.44889946e-05
    }
    Scale {
      X: -0.430473804
      Y: 0.399998516
      Z: 0.315101832
    }
  }
  ParentId: 1291442717656597096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14380297253967703300
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
    SelfId: 11122462115643834788
    SubobjectId: 17388981375507853522
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4300483875648045930
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 68.326416
      Z: 90.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 3076259580804989539
  ChildIds: 8960651457408606481
  ChildIds: 3458072597750162051
  ChildIds: 4523670247484756149
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
    SelfId: 4300483875648045930
    SubobjectId: 5811505540269584924
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4523670247484756149
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 4300483875648045930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 4523670247484756149
    SubobjectId: 6183354517063639491
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3458072597750162051
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4300483875648045930
  ChildIds: 15030686672065465266
  ChildIds: 584442244344951788
  ChildIds: 11007200055358221297
  ChildIds: 15221580686867871114
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
    SelfId: 3458072597750162051
    SubobjectId: 4969005891335394293
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15221580686867871114
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3458072597750162051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15221580686867871114
    SubobjectId: 13273538358233203964
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11007200055358221297
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3458072597750162051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 11007200055358221297
    SubobjectId: 17566730232629484167
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 584442244344951788
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3458072597750162051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 584442244344951788
    SubobjectId: 7139512920611619482
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15030686672065465266
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3458072597750162051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15030686672065465266
    SubobjectId: 13519603595822938820
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8960651457408606481
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4300483875648045930
  ChildIds: 13836608290510867251
  ChildIds: 492249969360356995
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
    SelfId: 8960651457408606481
    SubobjectId: 1680510292760105063
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 492249969360356995
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 8960651457408606481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 492249969360356995
    SubobjectId: 7916251235418404853
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13836608290510867251
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 8960651457408606481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 13836608290510867251
    SubobjectId: 12325648342474799685
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 3076259580804989539
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4300483875648045930
  ChildIds: 17353524242871934736
  ChildIds: 6080290607518275876
  ChildIds: 9387584339903338899
  ChildIds: 2738891923869414285
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
    SelfId: 3076259580804989539
    SubobjectId: 4736080337987285781
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2738891923869414285
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3076259580804989539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 2738891923869414285
    SubobjectId: 5551391889453449979
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 9387584339903338899
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3076259580804989539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 9387584339903338899
    SubobjectId: 16811823108976732389
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6080290607518275876
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3076259580804989539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6080290607518275876
    SubobjectId: 4569313196148713554
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17353524242871934736
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3076259580804989539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17353524242871934736
    SubobjectId: 11231102707730574950
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16413084135641691889
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 98.3239746
      Z: 60.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 15225552146852452047
  ChildIds: 12109039736324915696
  ChildIds: 4774688836715946088
  ChildIds: 6006664037234630826
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
    SelfId: 16413084135641691889
    SubobjectId: 9857820194455553927
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6006664037234630826
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 16413084135641691889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 6006664037234630826
    SubobjectId: 4058599978229846492
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4774688836715946088
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16413084135641691889
  ChildIds: 334274981682104813
  ChildIds: 17742586470530851956
  ChildIds: 10159485256267696620
  ChildIds: 8251877701061265723
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
    SelfId: 4774688836715946088
    SubobjectId: 2975722668982898974
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8251877701061265723
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4774688836715946088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8251877701061265723
    SubobjectId: 1840970864125737037
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10159485256267696620
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4774688836715946088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10159485256267696620
    SubobjectId: 16714336167680555162
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 17742586470530851956
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4774688836715946088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 17742586470530851956
    SubobjectId: 11327303304621528322
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 334274981682104813
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4774688836715946088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 334274981682104813
    SubobjectId: 8046643221029320859
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12109039736324915696
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16413084135641691889
  ChildIds: 2905587311210825919
  ChildIds: 5229900393090136369
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
    SelfId: 12109039736324915696
    SubobjectId: 14052089867715424390
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5229900393090136369
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 12109039736324915696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 5229900393090136369
    SubobjectId: 2566111161970296903
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2905587311210825919
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 12109039736324915696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2905587311210825919
    SubobjectId: 4853268997965953481
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15225552146852452047
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16413084135641691889
  ChildIds: 4282110399428877886
  ChildIds: 4202631944731279797
  ChildIds: 2829692789026119107
  ChildIds: 18200511974878700638
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
    SelfId: 15225552146852452047
    SubobjectId: 13278011590611052473
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18200511974878700638
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15225552146852452047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 18200511974878700638
    SubobjectId: 10925111500709614888
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2829692789026119107
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15225552146852452047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2829692789026119107
    SubobjectId: 5498306537649958069
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4202631944731279797
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15225552146852452047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 4202631944731279797
    SubobjectId: 5862069676709605571
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4282110399428877886
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15225552146852452047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4282110399428877886
    SubobjectId: 5793285583338041160
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4844958042599333042
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06396484
      Y: 128.323486
      Z: 30.0101318
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 13830582183655059836
  ChildIds: 2821522276325851466
  ChildIds: 5389133486498543843
  ChildIds: 8998431351688781079
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
    SelfId: 4844958042599333042
    SubobjectId: 2897012584810655172
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8998431351688781079
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 4844958042599333042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 8998431351688781079
    SubobjectId: 1722670357947772001
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 5389133486498543843
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4844958042599333042
  ChildIds: 18238989599578009486
  ChildIds: 1870605605243000929
  ChildIds: 6041534818863382879
  ChildIds: 2696046850832302238
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
    SelfId: 5389133486498543843
    SubobjectId: 2432773282162788757
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2696046850832302238
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5389133486498543843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2696046850832302238
    SubobjectId: 5648277409768419816
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6041534818863382879
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5389133486498543843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6041534818863382879
    SubobjectId: 4098040209914343465
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 1870605605243000929
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5389133486498543843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 1870605605243000929
    SubobjectId: 8285857849535015191
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18238989599578009486
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5389133486498543843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 18238989599578009486
    SubobjectId: 10814574661695938296
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2821522276325851466
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4844958042599333042
  ChildIds: 16120103318073679915
  ChildIds: 2525823242172540092
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
    SelfId: 2821522276325851466
    SubobjectId: 5485650139885776956
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 2525823242172540092
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 2821522276325851466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 2525823242172540092
    SubobjectId: 5189687085466457546
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16120103318073679915
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 2821522276325851466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 16120103318073679915
    SubobjectId: 13024096469816643933
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13830582183655059836
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4844958042599333042
  ChildIds: 4398747697346321186
  ChildIds: 6990792085429719572
  ChildIds: 7684277985737248870
  ChildIds: 15598635605650597101
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
    SelfId: 13830582183655059836
    SubobjectId: 15346269737553002506
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15598635605650597101
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13830582183655059836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15598635605650597101
    SubobjectId: 12930259231246374299
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 7684277985737248870
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13830582183655059836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 7684277985737248870
    SubobjectId: 120739769185378576
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6990792085429719572
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13830582183655059836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 6990792085429719572
    SubobjectId: 724154230726796130
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4398747697346321186
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13830582183655059836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4398747697346321186
    SubobjectId: 6197942144801614420
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 12857922807061162310
  Name: "WalkwayStep"
  Transform {
    Location {
      X: 3.06054688
      Y: 38.3239746
      Z: 120.010132
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291442717656597096
  ChildIds: 16179499623573711567
  ChildIds: 13001594474373887593
  ChildIds: 8904935339380904018
  ChildIds: 11288362255549860271
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
    SelfId: 12857922807061162310
    SubobjectId: 15670409698768689200
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11288362255549860271
  Name: "Panel"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -91.8182068
      Z: -0.637649536
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 0.0478448421
      Z: 0.400000066
    }
  }
  ParentId: 12857922807061162310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7153624165088488931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 8252317007385480181
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
    SelfId: 11288362255549860271
    SubobjectId: 17843454801787861209
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8904935339380904018
  Name: "EndTrim"
  Transform {
    Location {
      X: -1.38716314e-06
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12857922807061162310
  ChildIds: 15285568194922080304
  ChildIds: 15908723366454309615
  ChildIds: 10724176732335705008
  ChildIds: 8119769102013228243
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
    SelfId: 8904935339380904018
    SubobjectId: 1196921423774916900
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8119769102013228243
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 8904935339380904018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 8119769102013228243
    SubobjectId: 1992782126084740517
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 10724176732335705008
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 89.9999695
      Y: -1.8182373
      Z: 6.48498535e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8904935339380904018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 10724176732335705008
    SubobjectId: 18436351320099568326
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15908723366454309615
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 8904935339380904018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 15908723366454309615
    SubobjectId: 13245048770070086553
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 15285568194922080304
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8904935339380904018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 15285568194922080304
    SubobjectId: 13774753665889950022
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 13001594474373887593
  Name: "Length"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12857922807061162310
  ChildIds: 6101106401915357620
  ChildIds: 210992374336785995
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
    SelfId: 13001594474373887593
    SubobjectId: 16097570937914459935
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 210992374336785995
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 13001594474373887593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 210992374336785995
    SubobjectId: 7630617573295308605
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 6101106401915357620
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000121
      Y: 0.0570434518
      Z: 0.0999999121
    }
  }
  ParentId: 13001594474373887593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 6101106401915357620
    SubobjectId: 4585655913002662082
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 16179499623573711567
  Name: "FrontTrim"
  Transform {
    Location {
      Y: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12857922807061162310
  ChildIds: 4959932684236400520
  ChildIds: 11826894909251811160
  ChildIds: 18128845832755394290
  ChildIds: 8856464502597526611
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
    SelfId: 16179499623573711567
    SubobjectId: 10052561155040926649
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 8856464502597526611
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0000381
      Y: -1.8182373
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16179499623573711567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 8856464502597526611
    SubobjectId: 1288176526811534629
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 18128845832755394290
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000121096673
      Y: -1.8182373
      Z: 6.86645435e-05
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16179499623573711567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 18128845832755394290
    SubobjectId: 10420879874834237316
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 11826894909251811160
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -90.0000229
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16179499623573711567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4563967851793804383
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
    SelfId: 11826894909251811160
    SubobjectId: 14927581674201138734
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 4959932684236400520
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -2.42753467e-05
      Y: -1.8182373
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 16179499623573711567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6775289462274361152
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
    SelfId: 4959932684236400520
    SubobjectId: 3449130919799363326
    InstanceId: 4879563843439230515
    TemplateId: 17318495314222321705
  }
}
Objects {
  Id: 14408277810656291374
  Name: "Walkway Stairs Medium"
  Transform {
    Location {
      X: -4843.4707
      Y: -1675.07837
      Z: 1200.56665
    }
    Rotation {
      Yaw: 168.157166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 12852100176051521861
      value {
        Overrides {
          Name: "Name"
          String: "Walkway Stairs Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4627.69824
            Y: -235.804962
            Z: 1185.06384
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -2.57009888
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
      Id: 17318495314222321705
    }
  }
}
Objects {
  Id: 12177350764227911240
  Name: "Sky Walk Support"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12393345983089173845
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Support"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1810
            Y: -4020
            Z: 0.472900391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999695
          }
        }
      }
    }
    TemplateAsset {
      Id: 4089309975951322906
    }
  }
}
Objects {
  Id: 9507832211187619320
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: 1670.66394
      Y: -5203.69141
      Z: 0.472900391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 12393345983089173845
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Support"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1875.92322
            Y: -5203.69141
            Z: 0.472900391
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
      Id: 4089309975951322906
    }
  }
}
Objects {
  Id: 4660501898324420954
  Name: "Sky Walk Support"
  Transform {
    Location {
      X: 1003.34735
      Y: -5203.69141
      Z: 0.472900391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 12393345983089173845
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Support"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1343.82153
            Y: -5203.69141
            Z: 0.472900391
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
      Id: 4089309975951322906
    }
  }
}
Objects {
  Id: 14319575679574105778
  Name: "Sky Walk Support"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 12393345983089173845
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Support"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 220.728394
            Y: -5203.69141
            Z: 0.472900391
          }
        }
      }
    }
    TemplateAsset {
      Id: 4089309975951322906
    }
  }
}
Objects {
  Id: 10395002396916203137
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: 1836.53577
      Y: -5225.06152
      Z: 1230
    }
    Rotation {
      Yaw: -5.30557251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 11272479194603255934
  ChildIds: 18146069280264277180
  ChildIds: 6076947017823440993
  ChildIds: 18255829982039777017
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
    SelfId: 10395002396916203137
    SubobjectId: 16182754678774707369
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
    WasRoot: true
  }
}
Objects {
  Id: 18255829982039777017
  Name: "Collision Cube"
  Transform {
    Location {
      X: -506.819092
      Y: 65.7553711
      Z: 74.0516357
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 10395002396916203137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 18255829982039777017
    SubobjectId: 10200506491707200721
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6076947017823440993
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.77124
      Y: -170.356445
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 10395002396916203137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 6076947017823440993
    SubobjectId: 2631053417582320201
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18146069280264277180
  Name: "Collision Cube"
  Transform {
    Location {
      X: -497.783936
      Y: -45.3710938
      Z: 12.8173828
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 2.578578
      Y: 0.293346941
      Z: 7.10286427
    }
  }
  ParentId: 10395002396916203137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 18146069280264277180
    SubobjectId: 10017430432710772372
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11272479194603255934
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
  ParentId: 10395002396916203137
  ChildIds: 11288797489692473743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11272479194603255934
    SubobjectId: 17057702598911521366
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11288797489692473743
  Name: "New Walkway"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0691556633
      Yaw: -175.39
      Roll: 1.79559159
    }
    Scale {
      X: 1.29831791
      Y: 1.29831791
      Z: 1.29831791
    }
  }
  ParentId: 11272479194603255934
  ChildIds: 2635964160766795668
  ChildIds: 14656675883224187877
  ChildIds: 11375571173026124110
  ChildIds: 10966444213998622878
  ChildIds: 11751748770273510492
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
    SelfId: 11288797489692473743
    SubobjectId: 17041369995073745831
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11751748770273510492
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -57.2896729
      Y: -63.9008636
      Z: -1.2325834
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11288797489692473743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 11751748770273510492
    SubobjectId: 15258300021568130676
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10966444213998622878
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.508698
      Y: -65.2910767
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11288797489692473743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 10966444213998622878
    SubobjectId: 16782211913888600758
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11375571173026124110
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -57.2892342
      Y: 58.0658493
      Z: -1.23232329
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11288797489692473743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 11375571173026124110
    SubobjectId: 17080151790345476966
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14656675883224187877
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.509102
      Y: 56.6755142
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11288797489692473743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 14656675883224187877
    SubobjectId: 13524379184833677773
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2635964160766795668
  Name: "WalkwayStraight"
  Transform {
    Location {
      X: 239.727844
      Y: 3.69228268
      Z: 18.8735352
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11288797489692473743
  ChildIds: 15160168503646648671
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
    SelfId: 2635964160766795668
    SubobjectId: 6071438651378914748
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15160168503646648671
  Name: "WalkwayPanel"
  Transform {
    Location {
      X: 1.66459522e-05
      Y: -40.4166718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2635964160766795668
  ChildIds: 6893265399382910563
  ChildIds: 12035481722151291449
  ChildIds: 16207396390252686238
  ChildIds: 18131664899881244410
  ChildIds: 11128126281353707821
  ChildIds: 12161210897854091614
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
    SelfId: 15160168503646648671
    SubobjectId: 11724412271764599671
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12161210897854091614
  Name: "Railing"
  Transform {
    Location {
      X: -85.7102
      Y: -48.8397255
      Z: 13.8019676
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 15160168503646648671
  ChildIds: 4031605216602889612
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
    SelfId: 12161210897854091614
    SubobjectId: 15569941005072194422
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4031605216602889612
  Name: "Positioner"
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
  ParentId: 12161210897854091614
  ChildIds: 17671224956360109072
  ChildIds: 4760510202583364442
  ChildIds: 7053179548310966230
  ChildIds: 12606595866407422094
  ChildIds: 287225525172960440
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
    SelfId: 4031605216602889612
    SubobjectId: 5126756280447539108
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 287225525172960440
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4031605216602889612
  ChildIds: 2615502427273534908
  ChildIds: 17235072195266938663
  ChildIds: 14695627315124747151
  ChildIds: 16746510590846355294
  ChildIds: 17363371815192351330
  ChildIds: 14150515035241696051
  ChildIds: 3893032532204414429
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
    SelfId: 287225525172960440
    SubobjectId: 8298630182369359504
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3893032532204414429
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 3893032532204414429
    SubobjectId: 5102598508678705141
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14150515035241696051
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14150515035241696051
    SubobjectId: 13021732032412762395
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17363371815192351330
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 17363371815192351330
    SubobjectId: 9232890039048853578
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16746510590846355294
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16746510590846355294
    SubobjectId: 11002655212289183094
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14695627315124747151
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14695627315124747151
    SubobjectId: 13485920333536407975
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17235072195266938663
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 17235072195266938663
    SubobjectId: 11527386427456687375
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2615502427273534908
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 287225525172960440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2615502427273534908
    SubobjectId: 6096439723048408980
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12606595866407422094
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 4031605216602889612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12606595866407422094
    SubobjectId: 16007312725100282534
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7053179548310966230
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4031605216602889612
  ChildIds: 6643094162208411484
  ChildIds: 3892960096994143345
  ChildIds: 5740375626722195879
  ChildIds: 582332647787155654
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
    SelfId: 7053179548310966230
    SubobjectId: 1240507875597354494
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 582332647787155654
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7053179548310966230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 582332647787155654
    SubobjectId: 8701546344228674286
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5740375626722195879
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7053179548310966230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 5740375626722195879
    SubobjectId: 4575427487168213903
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3892960096994143345
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 7053179548310966230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 3892960096994143345
    SubobjectId: 5102671476364224089
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6643094162208411484
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7053179548310966230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6643094162208411484
    SubobjectId: 3235771222906717556
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4760510202583364442
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4031605216602889612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 4760510202583364442
    SubobjectId: 3658749150783388018
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17671224956360109072
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 4031605216602889612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 17671224956360109072
    SubobjectId: 9649537527911196216
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11128126281353707821
  Name: "Railing"
  Transform {
    Location {
      X: 92.1275558
      Y: 226.76239
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 15160168503646648671
  ChildIds: 6039350442844795362
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
    SelfId: 11128126281353707821
    SubobjectId: 16913776227186690821
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6039350442844795362
  Name: "Positioner"
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
  ParentId: 11128126281353707821
  ChildIds: 14080053386712993205
  ChildIds: 4726067138918819056
  ChildIds: 2103686654642162940
  ChildIds: 8654472686925471657
  ChildIds: 146825178997480253
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
    SelfId: 6039350442844795362
    SubobjectId: 2523936655118875594
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 146825178997480253
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 58.9909401
      Y: -3.50497317
      Z: 110.478432
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922151431
      Y: 0.0922147408
      Z: 2.29970264
    }
  }
  ParentId: 6039350442844795362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2103686654642162940
    SubobjectId: 7919313746693129940
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8654472686925471657
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6039350442844795362
  ChildIds: 11381736053741344080
  ChildIds: 2684690677009058966
  ChildIds: 783668611352861197
  ChildIds: 10684947315213883185
  ChildIds: 4594635634568235658
  ChildIds: 11505972355199415984
  ChildIds: 14296546030696562103
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
    SelfId: 8654472686925471657
    SubobjectId: 633911570701571457
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14296546030696562103
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06586456
      Y: 148.309418
      Z: -1.93835604
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 14296546030696562103
    SubobjectId: 13164389941748070303
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11505972355199415984
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43224919
      Y: 410.98349
      Z: 3.63853335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.092215322
      Y: 0.0922147855
      Z: 2.60829568
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 11505972355199415984
    SubobjectId: 17256574261134245016
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4594635634568235658
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 4594635634568235658
    SubobjectId: 5698648907360534690
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10684947315213883185
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06403232
      Y: 148.172287
      Z: -20.8351517
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10684947315213883185
    SubobjectId: 16473684484612971801
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 783668611352861197
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06444168
      Y: 148.172256
      Z: 18.5275383
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 783668611352861197
    SubobjectId: 8806472730227609637
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2684690677009058966
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06576228
      Y: 148.309479
      Z: 89.999939
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 2684690677009058966
    SubobjectId: 6167444168689026750
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11381736053741344080
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06585431
      Y: 148.309433
      Z: 51.0085526
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 8654472686925471657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 11381736053741344080
    SubobjectId: 17087442700626321272
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2103686654642162940
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.353508
      Y: -3.50432897
      Z: 57.4102249
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.092215322
      Y: 0.092214793
      Z: 2.60829568
    }
  }
  ParentId: 6039350442844795362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2103686654642162940
    SubobjectId: 7919313746693129940
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4726067138918819056
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6039350442844795362
  ChildIds: 4918583454753458639
  ChildIds: 18149043587588704738
  ChildIds: 10334219878804295181
  ChildIds: 8845324762614075733
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
    SelfId: 4726067138918819056
    SubobjectId: 3549007191854362328
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8845324762614075733
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4726067138918819056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8845324762614075733
    SubobjectId: 726819211790916477
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10334219878804295181
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4726067138918819056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 10334219878804295181
    SubobjectId: 18427674157505774629
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18149043587588704738
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 4726067138918819056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 18149043587588704738
    SubobjectId: 10018429741467452362
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4918583454753458639
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4726067138918819056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4918583454753458639
    SubobjectId: 3788819962431243239
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14080053386712993205
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6039350442844795362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 14080053386712993205
    SubobjectId: 12948029032200292253
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18131664899881244410
  Name: "Panel"
  Transform {
    Location {
      X: -0.000470109488
      Y: 180.382401
      Z: 0.880135119
    }
    Rotation {
      Yaw: 3.62225478e-06
      Roll: 89.9999542
    }
    Scale {
      X: 1.69997787
      Y: 0.00673319167
      Z: 1.58735573
    }
  }
  ParentId: 15160168503646648671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8514863787497265056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037096
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.30698514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.835606873
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
      Id: 8252317007385480181
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
    SelfId: 18131664899881244410
    SubobjectId: 10049319743069428946
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16207396390252686238
  Name: "Railing"
  Transform {
    Location {
      X: 92.1279449
      Y: -48.8397255
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 15160168503646648671
  ChildIds: 3491728171754572570
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
    SelfId: 16207396390252686238
    SubobjectId: 10392895189245731254
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3491728171754572570
  Name: "Positioner"
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
  ParentId: 16207396390252686238
  ChildIds: 2894182473676805283
  ChildIds: 9203884670873314062
  ChildIds: 18175021810943132953
  ChildIds: 6842050126445620373
  ChildIds: 16149901083419609225
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
    SelfId: 3491728171754572570
    SubobjectId: 4657806668317966642
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16149901083419609225
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3491728171754572570
  ChildIds: 16031545128847204315
  ChildIds: 6956153080299384445
  ChildIds: 17604562155508807275
  ChildIds: 1250734951980437670
  ChildIds: 17752454735642771123
  ChildIds: 3834905156429234046
  ChildIds: 6227916680320105646
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
    SelfId: 16149901083419609225
    SubobjectId: 10432939560634811041
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6227916680320105646
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 6227916680320105646
    SubobjectId: 2790198773666264710
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3834905156429234046
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3834905156429234046
    SubobjectId: 5039131964568319318
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17752454735642771123
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 17752454735642771123
    SubobjectId: 9695024865305572507
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1250734951980437670
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 1250734951980437670
    SubobjectId: 7029352619006728846
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17604562155508807275
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 17604562155508807275
    SubobjectId: 9554736497925372995
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6956153080299384445
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 6956153080299384445
    SubobjectId: 1179941342010532949
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16031545128847204315
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16149901083419609225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 16031545128847204315
    SubobjectId: 12586922564053030387
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6842050126445620373
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 3491728171754572570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6842050126445620373
    SubobjectId: 3325097366035048125
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18175021810943132953
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3491728171754572570
  ChildIds: 16576539063851890529
  ChildIds: 123713518815444065
  ChildIds: 18179497396570787582
  ChildIds: 16339022436135510465
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
    SelfId: 18175021810943132953
    SubobjectId: 10154597034155314993
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16339022436135510465
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 18175021810943132953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16339022436135510465
    SubobjectId: 10549990468501941225
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18179497396570787582
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18175021810943132953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 18179497396570787582
    SubobjectId: 10132055351614473430
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 123713518815444065
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 18175021810943132953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 123713518815444065
    SubobjectId: 8169884810987599433
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16576539063851890529
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 18175021810943132953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16576539063851890529
    SubobjectId: 10870972940517195081
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9203884670873314062
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3491728171754572570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 9203884670873314062
    SubobjectId: 1111265824246540582
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2894182473676805283
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 3491728171754572570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2894182473676805283
    SubobjectId: 6412270007392460427
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12035481722151291449
  Name: "Panel"
  Transform {
    Location {
      X: 1.71661377e-05
      Y: -91.8182297
      Z: 0.880004883
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 15160168503646648671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17288779936346149233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037245
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 12035481722151291449
    SubobjectId: 15551027254512762897
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6893265399382910563
  Name: "Trim"
  Transform {
    Location {
      X: -0.000108083092
      Y: 130.681763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15160168503646648671
  ChildIds: 11316224074708625389
  ChildIds: 13923159893708272216
  ChildIds: 3623883434981157923
  ChildIds: 13718694647275782602
  ChildIds: 10229902652981934479
  ChildIds: 14121895448675333838
  ChildIds: 5235720109287239315
  ChildIds: 6016904317466646525
  ChildIds: 12459907023146103342
  ChildIds: 1002845728797951192
  ChildIds: 2367529945160353651
  ChildIds: 11728934073137775422
  ChildIds: 27417273900804969
  ChildIds: 13841645829779062700
  ChildIds: 13875217389354581532
  ChildIds: 10708718828860121869
  ChildIds: 14044151087259581553
  ChildIds: 12469079743103397524
  ChildIds: 13190000719928225956
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
    SelfId: 6893265399382910563
    SubobjectId: 3422465662018890827
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13190000719928225956
  Name: "Group"
  Transform {
    Location {
      X: 0.000335693359
      Y: 44.5432396
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6893265399382910563
  ChildIds: 1059514096550185171
  ChildIds: 12408514437482514080
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
    SelfId: 13190000719928225956
    SubobjectId: 14400978873055050380
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12408514437482514080
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9986725
      Y: -3.99682426
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -3.4150944e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13190000719928225956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 12408514437482514080
    SubobjectId: 15917163755870194824
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1059514096550185171
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.001091
      Y: -3.99713898
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189226e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13190000719928225956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 1059514096550185171
    SubobjectId: 9107088014177895163
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12469079743103397524
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9990616
      Y: 212.831085
      Z: -0.000396287593
    }
    Rotation {
      Yaw: 5.82376665e-19
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 12469079743103397524
    SubobjectId: 15987171538232960188
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14044151087259581553
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.001
      Y: 212.831
      Z: -0.000393900322
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189153e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 14044151087259581553
    SubobjectId: 12839796863283230297
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10708718828860121869
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9998703
      Roll: -179.999954
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 10708718828860121869
    SubobjectId: 16450458876157929765
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13875217389354581532
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13875217389354581532
    SubobjectId: 12707023492548359220
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13841645829779062700
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.100000009
      Y: 0.202000484
      Z: 0.099999994
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13841645829779062700
    SubobjectId: 12736639011059234180
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 27417273900804969
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.100000031
      Y: 0.2022852
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 27417273900804969
    SubobjectId: 8122138456559132993
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11728934073137775422
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0007477
      Y: 31.3896198
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999924
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 11728934073137775422
    SubobjectId: 15137527833132550422
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2367529945160353651
  Name: "SciFi Trim 01"
  Transform {
    Location {
      Y: 212.538605
      Z: 6.86800558e-05
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -89.999939
      Roll: 9.23064945e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 2367529945160353651
    SubobjectId: 5768514947517255003
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1002845728797951192
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9990311
      Y: 31.3899345
      Z: -0.000122070313
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 1002845728797951192
    SubobjectId: 9024110678497758960
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12459907023146103342
  Name: "SciFi Trim 01"
  Transform {
    Location {
      Y: 212.538605
      Z: 6.86800558e-05
    }
    Rotation {
      Yaw: -90
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 12459907023146103342
    SubobjectId: 15869767360675756038
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6016904317466646525
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.0001144
      Y: 57.5000496
      Z: 0.00012817829
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000441
      Y: 0.376250386
      Z: 0.0999998525
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 6016904317466646525
    SubobjectId: 2546381656767536597
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5235720109287239315
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -89.9996643
      Y: -217.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000024
      Y: 0.59988755
      Z: 0.099999994
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 5235720109287239315
    SubobjectId: 4071189785220310203
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14121895448675333838
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9998474
      Y: -227.500061
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 14121895448675333838
    SubobjectId: 12911199112775449830
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10229902652981934479
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000213623047
      Y: -227.500046
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 89.9999695
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 10229902652981934479
    SubobjectId: 18239908868828066727
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13718694647275782602
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000385284424
      Y: -227.500198
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13718694647275782602
    SubobjectId: 14894633367621536738
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3623883434981157923
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0004501
      Y: -227.500198
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 3623883434981157923
    SubobjectId: 4799809097553110539
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13923159893708272216
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0004425
      Y: -217.499893
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.0999996513
      Y: 0.604376912
      Z: 0.100000009
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 13923159893708272216
    SubobjectId: 12821684498837829744
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11316224074708625389
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 89.9999695
      Y: 57.5001259
      Z: 3.59927581e-05
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.100000441
      Y: 0.376250386
      Z: 0.0999998525
    }
  }
  ParentId: 6893265399382910563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 11316224074708625389
    SubobjectId: 17140009611757432261
    InstanceId: 2895262779253900857
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3523508689008921758
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: 1802.30872
      Y: -4570
      Z: 1230
    }
    Rotation {
      Yaw: 84.6944046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 4380762168260938337
  ChildIds: 6590941361290149539
  ChildIds: 17650122596607025790
  ChildIds: 6772797305726643430
  ChildIds: 14012118624364868878
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
    SelfId: 3523508689008921758
    SubobjectId: 16182754678774707369
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
    WasRoot: true
  }
}
Objects {
  Id: 14012118624364868878
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.771393
      Y: -170.356537
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79556274
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 3523508689008921758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 17650122596607025790
    SubobjectId: 2631053417582320201
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6772797305726643430
  Name: "Collision Cube"
  Transform {
    Location {
      X: -506.819092
      Y: 65.7553711
      Z: 74.0516357
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 3523508689008921758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 6772797305726643430
    SubobjectId: 10200506491707200721
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17650122596607025790
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.77124
      Y: -170.356445
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 3523508689008921758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 17650122596607025790
    SubobjectId: 2631053417582320201
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6590941361290149539
  Name: "Collision Cube"
  Transform {
    Location {
      X: -497.783936
      Y: -45.3710938
      Z: 12.8173828
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 2.578578
      Y: 0.293346941
      Z: 7.10286427
    }
  }
  ParentId: 3523508689008921758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 6590941361290149539
    SubobjectId: 10017430432710772372
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4380762168260938337
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
  ParentId: 3523508689008921758
  ChildIds: 4327306547443518352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4380762168260938337
    SubobjectId: 17057702598911521366
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4327306547443518352
  Name: "New Walkway"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0691556633
      Yaw: -175.39
      Roll: 1.79559159
    }
    Scale {
      X: 1.29831791
      Y: 1.29831791
      Z: 1.29831791
    }
  }
  ParentId: 4380762168260938337
  ChildIds: 9525289756851531147
  ChildIds: 7764921464888488442
  ChildIds: 4429948115226878801
  ChildIds: 4077113402758113921
  ChildIds: 266533571956471363
  ChildIds: 5870147974554777183
  ChildIds: 9438119096270937126
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
    SelfId: 4327306547443518352
    SubobjectId: 17041369995073745831
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9438119096270937126
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 282.436798
      Y: -62.9858551
      Z: -3.7956636
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 4077113402758113921
    SubobjectId: 16782211913888600758
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5870147974554777183
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 281.459076
      Y: 58.9682541
      Z: -3.79697871
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 7764921464888488442
    SubobjectId: 13524379184833677773
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 266533571956471363
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.589066
      Y: -65.291275
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 266533571956471363
    SubobjectId: 15258300021568130676
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4077113402758113921
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.508698
      Y: -65.2910767
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 4077113402758113921
    SubobjectId: 16782211913888600758
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4429948115226878801
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.588654
      Y: 56.6753235
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 4429948115226878801
    SubobjectId: 17080151790345476966
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7764921464888488442
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.509102
      Y: 56.6755142
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 4327306547443518352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15234093044632579186
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
      Id: 14380297253967703300
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
    SelfId: 7764921464888488442
    SubobjectId: 13524379184833677773
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9525289756851531147
  Name: "WalkwayStraight"
  Transform {
    Location {
      X: 239.727844
      Y: 3.69228268
      Z: 18.8735352
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4327306547443518352
  ChildIds: 8270806907141966656
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
    SelfId: 9525289756851531147
    SubobjectId: 6071438651378914748
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8270806907141966656
  Name: "WalkwayPanel"
  Transform {
    Location {
      X: 1.66459522e-05
      Y: -40.4166718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9525289756851531147
  ChildIds: 18378556463985628284
  ChildIds: 550262951503722534
  ChildIds: 4632038822049388929
  ChildIds: 6558629500239750373
  ChildIds: 4236611840012055346
  ChildIds: 603833102159373121
  ChildIds: 9556266507157347410
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
    SelfId: 8270806907141966656
    SubobjectId: 11724412271764599671
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9556266507157347410
  Name: "Railing"
  Transform {
    Location {
      X: -85.7103119
      Y: 226.762222
      Z: 13.8019838
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 8270806907141966656
  ChildIds: 10448756517000299004
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
    SelfId: 9556266507157347410
    SubobjectId: 6119292492612019301
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10448756517000299004
  Name: "Positioner"
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
  ParentId: 9556266507157347410
  ChildIds: 13040509600434362543
  ChildIds: 4248980332560426801
  ChildIds: 7950189452599434969
  ChildIds: 3819517242224038226
  ChildIds: 10705028238593459665
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
    SelfId: 10448756517000299004
    SubobjectId: 4716330290431195595
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10705028238593459665
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10448756517000299004
  ChildIds: 18097279523995147796
  ChildIds: 18321972936196558747
  ChildIds: 3516257866587611138
  ChildIds: 6424623809298538511
  ChildIds: 4957775400666620397
  ChildIds: 4664463594201789099
  ChildIds: 3295901942647396095
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
    SelfId: 10705028238593459665
    SubobjectId: 4971221575159954918
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3295901942647396095
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 3295901942647396095
    SubobjectId: 18289065871539023560
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4664463594201789099
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4664463594201789099
    SubobjectId: 10432928513411156636
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4957775400666620397
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 4957775400666620397
    SubobjectId: 10718351255202060762
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6424623809298538511
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6424623809298538511
    SubobjectId: 9897342465827444792
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3516257866587611138
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3516257866587611138
    SubobjectId: 16194649858746456117
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18321972936196558747
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 18321972936196558747
    SubobjectId: 3329862820230084524
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18097279523995147796
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 10705028238593459665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 18097279523995147796
    SubobjectId: 3122338213636040227
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3819517242224038226
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 10448756517000299004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3819517242224038226
    SubobjectId: 16533580002943789413
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7950189452599434969
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10448756517000299004
  ChildIds: 14122244672183447485
  ChildIds: 11666167566203292676
  ChildIds: 16232691060490070496
  ChildIds: 16677316653724462649
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
    SelfId: 7950189452599434969
    SubobjectId: 13701650973971588846
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16677316653724462649
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7950189452599434969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16677316653724462649
    SubobjectId: 3964028567934391822
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16232691060490070496
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7950189452599434969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 16232691060490070496
    SubobjectId: 3545651615545577943
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11666167566203292676
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 7950189452599434969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 11666167566203292676
    SubobjectId: 8184228336427480115
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14122244672183447485
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 7950189452599434969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14122244672183447485
    SubobjectId: 1409344576298981258
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4248980332560426801
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10448756517000299004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 4248980332560426801
    SubobjectId: 16899155901404651270
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13040509600434362543
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 10448756517000299004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13040509600434362543
    SubobjectId: 7245033666529665176
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 603833102159373121
  Name: "Railing"
  Transform {
    Location {
      X: -85.7102
      Y: -48.8397255
      Z: 13.8019676
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 8270806907141966656
  ChildIds: 10905273484713996179
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
    SelfId: 603833102159373121
    SubobjectId: 15569941005072194422
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10905273484713996179
  Name: "Positioner"
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
  ParentId: 603833102159373121
  ChildIds: 6167889256661097999
  ChildIds: 16335902955141955909
  ChildIds: 13926711760448339401
  ChildIds: 1033527482516011665
  ChildIds: 11770190571866214055
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
    SelfId: 10905273484713996179
    SubobjectId: 5126756280447539108
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11770190571866214055
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10905273484713996179
  ChildIds: 9576995286143250339
  ChildIds: 5731733471936525624
  ChildIds: 7734132806974867856
  ChildIds: 5243312872344384833
  ChildIds: 5788081317211463805
  ChildIds: 7261150130554861868
  ChildIds: 10854422319400638402
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
    SelfId: 11770190571866214055
    SubobjectId: 8298630182369359504
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10854422319400638402
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 10854422319400638402
    SubobjectId: 5102598508678705141
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7261150130554861868
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 7261150130554861868
    SubobjectId: 13021732032412762395
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5788081317211463805
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 5788081317211463805
    SubobjectId: 9232890039048853578
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5243312872344384833
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5243312872344384833
    SubobjectId: 11002655212289183094
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7734132806974867856
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 7734132806974867856
    SubobjectId: 13485920333536407975
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5731733471936525624
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 5731733471936525624
    SubobjectId: 11527386427456687375
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9576995286143250339
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 11770190571866214055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 9576995286143250339
    SubobjectId: 6096439723048408980
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1033527482516011665
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 10905273484713996179
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 1033527482516011665
    SubobjectId: 16007312725100282534
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13926711760448339401
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10905273484713996179
  ChildIds: 18200577784818990403
  ChildIds: 10854485941238373998
  ChildIds: 17225594397382478776
  ChildIds: 12155408444807996121
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
    SelfId: 13926711760448339401
    SubobjectId: 1240507875597354494
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12155408444807996121
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 13926711760448339401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12155408444807996121
    SubobjectId: 8701546344228674286
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17225594397382478776
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13926711760448339401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 17225594397382478776
    SubobjectId: 4575427487168213903
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10854485941238373998
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 13926711760448339401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 10854485941238373998
    SubobjectId: 5102671476364224089
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18200577784818990403
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 13926711760448339401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 18200577784818990403
    SubobjectId: 3235771222906717556
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16335902955141955909
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10905273484713996179
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 16335902955141955909
    SubobjectId: 3658749150783388018
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6167889256661097999
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 10905273484713996179
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6167889256661097999
    SubobjectId: 9649537527911196216
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4236611840012055346
  Name: "Railing"
  Transform {
    Location {
      X: 92.1275558
      Y: 226.76239
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 8270806907141966656
  ChildIds: 17542759543513777149
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
    SelfId: 4236611840012055346
    SubobjectId: 16913776227186690821
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17542759543513777149
  Name: "Positioner"
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
  ParentId: 4236611840012055346
  ChildIds: 17535086801935589930
  ChildIds: 7188332237194493866
  ChildIds: 16227083967495411439
  ChildIds: 13661027616701431523
  ChildIds: 15618112899529338294
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
    SelfId: 17542759543513777149
    SubobjectId: 2523936655118875594
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15618112899529338294
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542759543513777149
  ChildIds: 4418171157680056143
  ChildIds: 9648289384109883017
  ChildIds: 12269025370713925650
  ChildIds: 3813701272317551918
  ChildIds: 11486183618509650069
  ChildIds: 4542195803162608815
  ChildIds: 7405038462381281192
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
    SelfId: 15618112899529338294
    SubobjectId: 633911570701571457
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7405038462381281192
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 7405038462381281192
    SubobjectId: 13164389941748070303
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4542195803162608815
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4542195803162608815
    SubobjectId: 17256574261134245016
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11486183618509650069
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 11486183618509650069
    SubobjectId: 5698648907360534690
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3813701272317551918
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3813701272317551918
    SubobjectId: 16473684484612971801
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12269025370713925650
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12269025370713925650
    SubobjectId: 8806472730227609637
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9648289384109883017
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 9648289384109883017
    SubobjectId: 6167444168689026750
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4418171157680056143
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15618112899529338294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 4418171157680056143
    SubobjectId: 17087442700626321272
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13661027616701431523
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 17542759543513777149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13661027616701431523
    SubobjectId: 7919313746693129940
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16227083967495411439
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542759543513777149
  ChildIds: 16493908577679227856
  ChildIds: 6591626209470807037
  ChildIds: 3444961086637227026
  ChildIds: 15736874388314858314
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
    SelfId: 16227083967495411439
    SubobjectId: 3549007191854362328
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15736874388314858314
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16227083967495411439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15736874388314858314
    SubobjectId: 726819211790916477
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3444961086637227026
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16227083967495411439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 3444961086637227026
    SubobjectId: 18427674157505774629
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6591626209470807037
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 16227083967495411439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 6591626209470807037
    SubobjectId: 10018429741467452362
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16493908577679227856
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16227083967495411439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16493908577679227856
    SubobjectId: 3788819962431243239
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7188332237194493866
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17542759543513777149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 7188332237194493866
    SubobjectId: 12948029032200292253
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17535086801935589930
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 17542759543513777149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 17535086801935589930
    SubobjectId: 2534278999246101021
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6558629500239750373
  Name: "Panel"
  Transform {
    Location {
      X: -0.000381469727
      Y: 180.382324
      Z: 0.880126953
    }
    Rotation {
      Yaw: 3.62225478e-06
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 8270806907141966656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8514863787497265056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037096
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 6558629500239750373
    SubobjectId: 10049319743069428946
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4632038822049388929
  Name: "Railing"
  Transform {
    Location {
      X: 92.1279449
      Y: -48.8397255
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 8270806907141966656
  ChildIds: 10435244564196423941
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
    SelfId: 4632038822049388929
    SubobjectId: 10392895189245731254
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10435244564196423941
  Name: "Positioner"
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
  ParentId: 4632038822049388929
  ChildIds: 9839872884075259580
  ChildIds: 16077489725660074257
  ChildIds: 6674006905433175814
  ChildIds: 18327306015282962058
  ChildIds: 4664474229109635734
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
    SelfId: 10435244564196423941
    SubobjectId: 4657806668317966642
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4664474229109635734
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10435244564196423941
  ChildIds: 9142041961643109828
  ChildIds: 13847807709364935778
  ChildIds: 6119138316282758260
  ChildIds: 12826237646025171641
  ChildIds: 6267058393879874732
  ChildIds: 10780529037796183393
  ChildIds: 17783152352506842801
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
    SelfId: 4664474229109635734
    SubobjectId: 10432939560634811041
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17783152352506842801
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 17783152352506842801
    SubobjectId: 2790198773666264710
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10780529037796183393
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10780529037796183393
    SubobjectId: 5039131964568319318
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6267058393879874732
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 6267058393879874732
    SubobjectId: 9695024865305572507
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12826237646025171641
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12826237646025171641
    SubobjectId: 7029352619006728846
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6119138316282758260
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6119138316282758260
    SubobjectId: 9554736497925372995
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13847807709364935778
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 13847807709364935778
    SubobjectId: 1179941342010532949
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9142041961643109828
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4664474229109635734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 9142041961643109828
    SubobjectId: 12586922564053030387
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18327306015282962058
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 10435244564196423941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 18327306015282962058
    SubobjectId: 3325097366035048125
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6674006905433175814
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10435244564196423941
  ChildIds: 5093502540325062014
  ChildIds: 11606892429089656446
  ChildIds: 6696570556832726241
  ChildIds: 4763592033876677598
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
    SelfId: 6674006905433175814
    SubobjectId: 10154597034155314993
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4763592033876677598
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 6674006905433175814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4763592033876677598
    SubobjectId: 10549990468501941225
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6696570556832726241
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6674006905433175814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 6696570556832726241
    SubobjectId: 10132055351614473430
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11606892429089656446
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 6674006905433175814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 11606892429089656446
    SubobjectId: 8169884810987599433
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5093502540325062014
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 6674006905433175814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5093502540325062014
    SubobjectId: 10870972940517195081
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16077489725660074257
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10435244564196423941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 16077489725660074257
    SubobjectId: 1111265824246540582
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9839872884075259580
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 10435244564196423941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 9839872884075259580
    SubobjectId: 6412270007392460427
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 550262951503722534
  Name: "Panel"
  Transform {
    Location {
      X: 1.71661377e-05
      Y: -91.8182297
      Z: 0.880004883
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 8270806907141966656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17288779936346149233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037245
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 550262951503722534
    SubobjectId: 15551027254512762897
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18378556463985628284
  Name: "Trim"
  Transform {
    Location {
      X: -0.000108083092
      Y: 130.681763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8270806907141966656
  ChildIds: 4444839759614580210
  ChildIds: 7033905489940660295
  ChildIds: 10587660536787131964
  ChildIds: 2217719325233132501
  ChildIds: 3266123076193438608
  ChildIds: 7160581535313724625
  ChildIds: 16721144489682951308
  ChildIds: 17520169648425412066
  ChildIds: 886655579158970417
  ChildIds: 12488095845186680519
  ChildIds: 9259211787138839916
  ChildIds: 171691509853024545
  ChildIds: 11584687867220597110
  ChildIds: 6967935497835924915
  ChildIds: 6929596523049798659
  ChildIds: 3763163107549614354
  ChildIds: 7080409443646754414
  ChildIds: 986114696410389643
  ChildIds: 1704674187480711867
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
    SelfId: 18378556463985628284
    SubobjectId: 3422465662018890827
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1704674187480711867
  Name: "Group"
  Transform {
    Location {
      X: 0.000335693359
      Y: 44.5432396
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18378556463985628284
  ChildIds: 12542619057167514316
  ChildIds: 907358512082105535
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
    SelfId: 1704674187480711867
    SubobjectId: 14400978873055050380
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 907358512082105535
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9986725
      Y: -3.99682426
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -3.4150944e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1704674187480711867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 907358512082105535
    SubobjectId: 15917163755870194824
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12542619057167514316
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.001091
      Y: -3.99713898
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189226e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1704674187480711867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 12542619057167514316
    SubobjectId: 9107088014177895163
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 986114696410389643
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9987183
      Y: 307.792389
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 5.82376769e-19
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 986114696410389643
    SubobjectId: 15987171538232960188
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7080409443646754414
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0010452
      Y: 307.792084
      Z: -0.000366210938
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189189e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 7080409443646754414
    SubobjectId: 12839796863283230297
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3763163107549614354
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9998703
      Roll: -179.999954
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 3763163107549614354
    SubobjectId: 16450458876157929765
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6929596523049798659
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 6929596523049798659
    SubobjectId: 12707023492548359220
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6967935497835924915
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.100000009
      Y: 0.202000484
      Z: 0.099999994
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 6967935497835924915
    SubobjectId: 12736639011059234180
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11584687867220597110
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.100000031
      Y: 0.2022852
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 11584687867220597110
    SubobjectId: 8122138456559132993
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 171691509853024545
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0007477
      Y: 31.3896198
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999924
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 171691509853024545
    SubobjectId: 15137527833132550422
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9259211787138839916
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.2306509e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 9259211787138839916
    SubobjectId: 5768514947517255003
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12488095845186680519
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9990311
      Y: 31.3899345
      Z: -0.000122070313
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 12488095845186680519
    SubobjectId: 9024110678497758960
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 886655579158970417
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 886655579158970417
    SubobjectId: 15869767360675756038
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17520169648425412066
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.000061
      Y: 57.500061
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -5.12264232e-05
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 17520169648425412066
    SubobjectId: 2546381656767536597
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16721144489682951308
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -89.9996643
      Y: -217.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000024
      Y: 0.59988755
      Z: 0.099999994
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 16721144489682951308
    SubobjectId: 4071189785220310203
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7160581535313724625
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9998474
      Y: -227.500061
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 7160581535313724625
    SubobjectId: 12911199112775449830
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3266123076193438608
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000213623047
      Y: -227.500046
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 89.9999695
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 3266123076193438608
    SubobjectId: 18239908868828066727
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2217719325233132501
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000385284424
      Y: -227.500198
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 2217719325233132501
    SubobjectId: 14894633367621536738
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10587660536787131964
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0004501
      Y: -227.500198
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 10587660536787131964
    SubobjectId: 4799809097553110539
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7033905489940660295
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0004425
      Y: -217.499893
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.0999996513
      Y: 0.604376912
      Z: 0.100000009
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 7033905489940660295
    SubobjectId: 12821684498837829744
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4444839759614580210
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000458
      Y: 57.5000916
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999908
      Roll: -179.999893
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 18378556463985628284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 4444839759614580210
    SubobjectId: 17140009611757432261
    InstanceId: 633099034993800664
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6734017093530408216
  Name: "Sky Walk Section"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16182754678774707369
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Section"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1802.30872
            Y: -3860
            Z: 1230
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 84.6944046
          }
        }
      }
    }
    TemplateAsset {
      Id: 3285423300532301252
    }
  }
}
Objects {
  Id: 4618800348114314159
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: 1098.22815
      Y: -5225.06152
      Z: 1230
    }
    Rotation {
      Yaw: -5.30557251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 5491249078245598544
  ChildIds: 3137030048617075090
  ChildIds: 9515709048980737359
  ChildIds: 3243310047960482775
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
    SelfId: 4618800348114314159
    SubobjectId: 16182754678774707369
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
    WasRoot: true
  }
}
Objects {
  Id: 3243310047960482775
  Name: "Collision Cube"
  Transform {
    Location {
      X: -506.819092
      Y: 65.7553711
      Z: 74.0516357
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 4618800348114314159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 3243310047960482775
    SubobjectId: 10200506491707200721
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9515709048980737359
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.77124
      Y: -170.356445
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 4618800348114314159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 9515709048980737359
    SubobjectId: 2631053417582320201
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3137030048617075090
  Name: "Collision Cube"
  Transform {
    Location {
      X: -497.783936
      Y: -45.3710938
      Z: 12.8173828
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 2.578578
      Y: 0.293346941
      Z: 7.10286427
    }
  }
  ParentId: 4618800348114314159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 3137030048617075090
    SubobjectId: 10017430432710772372
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5491249078245598544
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
  ParentId: 4618800348114314159
  ChildIds: 5544754034280965281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5491249078245598544
    SubobjectId: 17057702598911521366
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5544754034280965281
  Name: "New Walkway"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0691556633
      Yaw: -175.39
      Roll: 1.79559159
    }
    Scale {
      X: 1.29831791
      Y: 1.29831791
      Z: 1.29831791
    }
  }
  ParentId: 5491249078245598544
  ChildIds: 10982747636888234621
  ChildIds: 17640567421274260154
  ChildIds: 1962945896762515147
  ChildIds: 5218426238071031216
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
    SelfId: 5544754034280965281
    SubobjectId: 17041369995073745831
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5218426238071031216
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.508698
      Y: -65.2910767
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 5544754034280965281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 5218426238071031216
    SubobjectId: 16782211913888600758
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1962945896762515147
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 102.509102
      Y: 56.6755142
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.71524483
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 5544754034280965281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 1962945896762515147
    SubobjectId: 13524379184833677773
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17640567421274260154
  Name: "WalkwayStraight"
  Transform {
    Location {
      X: 239.727844
      Y: 3.69228268
      Z: 18.8735352
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5544754034280965281
  ChildIds: 160032842416890993
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
    SelfId: 17640567421274260154
    SubobjectId: 6071438651378914748
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 160032842416890993
  Name: "WalkwayPanel"
  Transform {
    Location {
      X: 1.66459522e-05
      Y: -40.4166718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640567421274260154
  ChildIds: 10372631828421835597
  ChildIds: 8601223514705565463
  ChildIds: 3510288514816046768
  ChildIds: 8691521820751826032
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
    SelfId: 160032842416890993
    SubobjectId: 11724412271764599671
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8691521820751826032
  Name: "Railing"
  Transform {
    Location {
      X: -85.7102
      Y: -48.8397255
      Z: 13.8019676
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 160032842416890993
  ChildIds: 16692612353982840994
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
    SelfId: 8691521820751826032
    SubobjectId: 15569941005072194422
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16692612353982840994
  Name: "Positioner"
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
  ParentId: 8691521820751826032
  ChildIds: 2695400612771098942
  ChildIds: 10541672346921561716
  ChildIds: 12806790954781233912
  ChildIds: 9126704962881230240
  ChildIds: 15251264202406371734
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
    SelfId: 16692612353982840994
    SubobjectId: 5126756280447539108
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15251264202406371734
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16692612353982840994
  ChildIds: 17588544954492534930
  ChildIds: 4572410584952396297
  ChildIds: 1993523181616522913
  ChildIds: 4052324102109469296
  ChildIds: 2354299863553412940
  ChildIds: 1457912391989466653
  ChildIds: 16599676264355117299
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
    SelfId: 15251264202406371734
    SubobjectId: 8298630182369359504
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16599676264355117299
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 16599676264355117299
    SubobjectId: 5102598508678705141
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1457912391989466653
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 1457912391989466653
    SubobjectId: 13021732032412762395
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2354299863553412940
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2354299863553412940
    SubobjectId: 9232890039048853578
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4052324102109469296
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4052324102109469296
    SubobjectId: 11002655212289183094
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1993523181616522913
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 1993523181616522913
    SubobjectId: 13485920333536407975
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4572410584952396297
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 4572410584952396297
    SubobjectId: 11527386427456687375
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17588544954492534930
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 15251264202406371734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 17588544954492534930
    SubobjectId: 6096439723048408980
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9126704962881230240
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 16692612353982840994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 9126704962881230240
    SubobjectId: 16007312725100282534
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12806790954781233912
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16692612353982840994
  ChildIds: 10117955701980303986
  ChildIds: 16599603563996442975
  ChildIds: 11525512839328294025
  ChildIds: 15586938098653367784
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
    SelfId: 12806790954781233912
    SubobjectId: 1240507875597354494
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15586938098653367784
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 12806790954781233912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15586938098653367784
    SubobjectId: 8701546344228674286
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11525512839328294025
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12806790954781233912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 11525512839328294025
    SubobjectId: 4575427487168213903
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16599603563996442975
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 12806790954781233912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 16599603563996442975
    SubobjectId: 5102671476364224089
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10117955701980303986
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 12806790954781233912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10117955701980303986
    SubobjectId: 3235771222906717556
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10541672346921561716
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16692612353982840994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 10541672346921561716
    SubobjectId: 3658749150783388018
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2695400612771098942
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 16692612353982840994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2695400612771098942
    SubobjectId: 9649537527911196216
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3510288514816046768
  Name: "Railing"
  Transform {
    Location {
      X: 92.1279449
      Y: -48.8397255
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 160032842416890993
  ChildIds: 16153899141455156788
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
    SelfId: 3510288514816046768
    SubobjectId: 10392895189245731254
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16153899141455156788
  Name: "Positioner"
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
  ParentId: 3510288514816046768
  ChildIds: 17902092515404745101
  ChildIds: 12673680976205512224
  ChildIds: 3198004205255514167
  ChildIds: 10279723151533207995
  ChildIds: 3478125346403374503
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
    SelfId: 16153899141455156788
    SubobjectId: 4657806668317966642
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3478125346403374503
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16153899141455156788
  ChildIds: 1017897835453940469
  ChildIds: 12741256965090456403
  ChildIds: 2599924895100496709
  ChildIds: 13907310420831391112
  ChildIds: 2739968054216352669
  ChildIds: 16529160613751743056
  ChildIds: 9670689455018500480
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
    SelfId: 3478125346403374503
    SubobjectId: 10432939560634811041
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9670689455018500480
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 9670689455018500480
    SubobjectId: 2790198773666264710
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16529160613751743056
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 16529160613751743056
    SubobjectId: 5039131964568319318
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2739968054216352669
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 2739968054216352669
    SubobjectId: 9695024865305572507
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13907310420831391112
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 13907310420831391112
    SubobjectId: 7029352619006728846
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2599924895100496709
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2599924895100496709
    SubobjectId: 9554736497925372995
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12741256965090456403
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 12741256965090456403
    SubobjectId: 1179941342010532949
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1017897835453940469
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 3478125346403374503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 1017897835453940469
    SubobjectId: 12586922564053030387
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10279723151533207995
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 16153899141455156788
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10279723151533207995
    SubobjectId: 3325097366035048125
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3198004205255514167
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16153899141455156788
  ChildIds: 3913772768869280335
  ChildIds: 15126664402182578511
  ChildIds: 3175527548452230096
  ChildIds: 3667319593035463919
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
    SelfId: 3198004205255514167
    SubobjectId: 10154597034155314993
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3667319593035463919
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 3198004205255514167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3667319593035463919
    SubobjectId: 10549990468501941225
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3175527548452230096
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3198004205255514167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 3175527548452230096
    SubobjectId: 10132055351614473430
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15126664402182578511
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 3198004205255514167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15126664402182578511
    SubobjectId: 8169884810987599433
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3913772768869280335
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 3198004205255514167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3913772768869280335
    SubobjectId: 10870972940517195081
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12673680976205512224
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16153899141455156788
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 12673680976205512224
    SubobjectId: 1111265824246540582
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17902092515404745101
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 16153899141455156788
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 17902092515404745101
    SubobjectId: 6412270007392460427
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8601223514705565463
  Name: "Panel"
  Transform {
    Location {
      X: 1.71661377e-05
      Y: -91.8182297
      Z: 0.880004883
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 160032842416890993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17288779936346149233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037245
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 8601223514705565463
    SubobjectId: 15551027254512762897
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10372631828421835597
  Name: "Trim"
  Transform {
    Location {
      X: -0.000108083092
      Y: 130.681763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 160032842416890993
  ChildIds: 1252618401041985398
  ChildIds: 16289993894705410317
  ChildIds: 7942566283259075812
  ChildIds: 6750011456585704609
  ChildIds: 1414197343593720800
  ChildIds: 11020926592324252605
  ChildIds: 15974798992526465526
  ChildIds: 8259243888662912528
  ChildIds: 15004399901316150855
  ChildIds: 1174408577062052482
  ChildIds: 7446554848012283274
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
    SelfId: 10372631828421835597
    SubobjectId: 3422465662018890827
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7446554848012283274
  Name: "Group"
  Transform {
    Location {
      X: 0.000335693359
      Y: 44.5432396
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10372631828421835597
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
    SelfId: 7446554848012283274
    SubobjectId: 14400978873055050380
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1174408577062052482
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.100000009
      Y: 0.202000484
      Z: 0.099999994
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 1174408577062052482
    SubobjectId: 12736639011059234180
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15004399901316150855
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.00102996826
      Y: 31.3436813
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.100000031
      Y: 0.2022852
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 15004399901316150855
    SubobjectId: 8122138456559132993
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8259243888662912528
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0007477
      Y: 31.3896198
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999924
      Roll: 4.94189262e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 8259243888662912528
    SubobjectId: 15137527833132550422
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15974798992526465526
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9990311
      Y: 31.3899345
      Z: -0.000122070313
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 15974798992526465526
    SubobjectId: 9024110678497758960
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11020926592324252605
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -89.9996643
      Y: -217.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.100000024
      Y: 0.59988755
      Z: 0.099999994
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 11020926592324252605
    SubobjectId: 4071189785220310203
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1414197343593720800
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9998474
      Y: -227.500061
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 1414197343593720800
    SubobjectId: 12911199112775449830
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6750011456585704609
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000213623047
      Y: -227.500046
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 89.9999695
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 6750011456585704609
    SubobjectId: 18239908868828066727
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7942566283259075812
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000385284424
      Y: -227.500198
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 7942566283259075812
    SubobjectId: 14894633367621536738
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16289993894705410317
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0004501
      Y: -227.500198
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 16289993894705410317
    SubobjectId: 4799809097553110539
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1252618401041985398
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0004425
      Y: -217.499893
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.0999996513
      Y: 0.604376912
      Z: 0.100000009
    }
  }
  ParentId: 10372631828421835597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 1252618401041985398
    SubobjectId: 12821684498837829744
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10982747636888234621
  Name: "One Section"
  Transform {
    Location {
      X: -6.53309441
      Y: 4.05849934
      Z: -30.0726776
    }
    Rotation {
      Pitch: 12.195466
      Yaw: 1.71007705e-05
      Roll: 3.05883191e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5544754034280965281
  ChildIds: 5346962496136485891
  ChildIds: 17609619676453630819
  ChildIds: 3169316712170179540
  ChildIds: 8985044676324060928
  ChildIds: 17329875667821124189
  ChildIds: 1350491555375227231
  ChildIds: 9029752563783283642
  ChildIds: 9501301578801793747
  ChildIds: 5571089336833735363
  ChildIds: 16064084363782870525
  ChildIds: 4955704388627037731
  ChildIds: 1213048679007953714
  ChildIds: 8964652314056481678
  ChildIds: 5585893302675082336
  ChildIds: 8308482520677259634
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
  Id: 8308482520677259634
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -156.935318
      Y: -68.3453903
      Z: -4.57254937e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05224166e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 8308482520677259634
    SubobjectId: 15258300021568130676
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5585893302675082336
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -156.934875
      Y: 53.6213379
      Z: 0.000213477455
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05224166e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 5585893302675082336
    SubobjectId: 17080151790345476966
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8964652314056481678
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 112.576836
      Y: -89.3598404
      Z: 18.8736496
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 8.20289788e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 8964652314056481678
    SubobjectId: 15917163755870194824
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1213048679007953714
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 113.055733
      Y: 0.638871729
      Z: 18.8732
    }
    Rotation {
      Yaw: 179.999908
      Roll: -4.268868e-07
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 1213048679007953714
    SubobjectId: 12707023492548359220
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4955704388627037731
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 113.055733
      Y: 0.638871729
      Z: 18.8732
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 179.999802
      Roll: -179.999954
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 4955704388627037731
    SubobjectId: 16450458876157929765
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16064084363782870525
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 112.576591
      Y: 90.6398544
      Z: 18.8736382
    }
    Rotation {
      Yaw: -90.0001221
      Roll: -179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 16064084363782870525
    SubobjectId: 9107088014177895163
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5571089336833735363
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 103.616806
      Y: 90.6382675
      Z: 18.8735867
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9999466
      Roll: -179.999893
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 5571089336833735363
    SubobjectId: 17140009611757432261
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9501301578801793747
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 103.61676
      Y: -89.3618
      Z: 18.8736801
    }
    Rotation {
      Yaw: 89.9999084
      Roll: 2.26390853e-07
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 9501301578801793747
    SubobjectId: 2546381656767536597
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9029752563783283642
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -146.675919
      Y: -89.3603821
      Z: 18.8731499
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 9029752563783283642
    SubobjectId: 15987171538232960188
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1350491555375227231
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -146.675278
      Y: 90.6397
      Z: 18.8731518
    }
    Rotation {
      Yaw: -89.999939
      Roll: 4.91268293e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 1350491555375227231
    SubobjectId: 12839796863283230297
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17329875667821124189
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -146.383331
      Y: 0.638676405
      Z: 18.8736153
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 1.64884768e-05
      Roll: 9.26344437e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 17329875667821124189
    SubobjectId: 5768514947517255003
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8985044676324060928
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -146.383331
      Y: 0.638676405
      Z: 18.8736153
    }
    Rotation {
      Yaw: -4.88785372e-05
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 8985044676324060928
    SubobjectId: 15869767360675756038
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3169316712170179540
  Name: "Panel"
  Transform {
    Location {
      X: 111.416367
      Y: 0.638031602
      Z: 19.7536469
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 10982747636888234621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8514863787497265056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037096
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 3169316712170179540
    SubobjectId: 10049319743069428946
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17609619676453630819
  Name: "Railing"
  Transform {
    Location {
      X: 65.0363312
      Y: -85.0718613
      Z: 32.6754913
    }
    Rotation {
      Yaw: 1.61149783e-05
      Roll: 2.13443428e-07
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 10982747636888234621
  ChildIds: 16284509082213494477
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
    SelfId: 17609619676453630819
    SubobjectId: 6119292492612019301
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16284509082213494477
  Name: "Positioner"
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
  ParentId: 17609619676453630819
  ChildIds: 5334561122400749568
  ChildIds: 2210138379215172072
  ChildIds: 5043720128715472483
  ChildIds: 16460837495107447520
  ChildIds: 7215342130123799396
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
    SelfId: 16284509082213494477
    SubobjectId: 4716330290431195595
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7215342130123799396
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -173.688065
      Y: -3.50428081
      Z: 34.5619965
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -90
      Roll: -82.5374451
    }
    Scale {
      X: 0.0922157168
      Y: 0.0922149569
      Z: 1.8272543
    }
  }
  ParentId: 16284509082213494477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5043720128715472483
    SubobjectId: 16533580002943789413
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 16460837495107447520
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16284509082213494477
  ChildIds: 10077140470670209317
  ChildIds: 3015049289860468542
  ChildIds: 3761293487564885724
  ChildIds: 3478119109605940634
  ChildIds: 6719976821572008398
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
    SelfId: 16460837495107447520
    SubobjectId: 4971221575159954918
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6719976821572008398
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16460837495107447520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 6719976821572008398
    SubobjectId: 18289065871539023560
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3478119109605940634
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 16460837495107447520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3478119109605940634
    SubobjectId: 10432928513411156636
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3761293487564885724
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16460837495107447520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 3761293487564885724
    SubobjectId: 10718351255202060762
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3015049289860468542
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 16460837495107447520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3015049289860468542
    SubobjectId: 9897342465827444792
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10077140470670209317
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 16460837495107447520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 10077140470670209317
    SubobjectId: 3122338213636040227
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5043720128715472483
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3535309
      Y: -3.50453973
      Z: 57.4102
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.999939
      Roll: -100.476929
    }
    Scale {
      X: 0.0922157168
      Y: 0.0922149569
      Z: 1.8272543
    }
  }
  ParentId: 16284509082213494477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5043720128715472483
    SubobjectId: 16533580002943789413
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2210138379215172072
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16284509082213494477
  ChildIds: 12899163373379862668
  ChildIds: 15067302303291138869
  ChildIds: 10500521355240769233
  ChildIds: 10920940100529357064
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
    SelfId: 2210138379215172072
    SubobjectId: 13701650973971588846
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10920940100529357064
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 2210138379215172072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10920940100529357064
    SubobjectId: 3964028567934391822
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10500521355240769233
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2210138379215172072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 10500521355240769233
    SubobjectId: 3545651615545577943
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15067302303291138869
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 2210138379215172072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15067302303291138869
    SubobjectId: 8184228336427480115
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12899163373379862668
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 2210138379215172072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12899163373379862668
    SubobjectId: 1409344576298981258
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5334561122400749568
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16284509082213494477
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 5334561122400749568
    SubobjectId: 16899155901404651270
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5346962496136485891
  Name: "Railing"
  Transform {
    Location {
      X: 65.0364227
      Y: 92.7660065
      Z: 32.6755333
    }
    Rotation {
      Yaw: -1.12057805e-05
      Roll: 2.13443428e-07
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 10982747636888234621
  ChildIds: 9478710324918447308
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
    SelfId: 5346962496136485891
    SubobjectId: 16913776227186690821
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9478710324918447308
  Name: "Positioner"
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
  ParentId: 5346962496136485891
  ChildIds: 9486382367488478491
  ChildIds: 1386356755035558043
  ChildIds: 10506173278566808030
  ChildIds: 14801918239284056530
  ChildIds: 12124232140162892423
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
    SelfId: 9478710324918447308
    SubobjectId: 2523936655118875594
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12124232140162892423
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478710324918447308
  ChildIds: 5597760242982684798
  ChildIds: 17661673089666535864
  ChildIds: 15761217263036024611
  ChildIds: 4905474511242889759
  ChildIds: 17264651628112336804
  ChildIds: 5761895090082278302
  ChildIds: 1602359206684106905
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
    SelfId: 12124232140162892423
    SubobjectId: 633911570701571457
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1602359206684106905
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 1602359206684106905
    SubobjectId: 13164389941748070303
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5761895090082278302
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5761895090082278302
    SubobjectId: 17256574261134245016
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17264651628112336804
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 17264651628112336804
    SubobjectId: 5698648907360534690
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4905474511242889759
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 4905474511242889759
    SubobjectId: 16473684484612971801
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15761217263036024611
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15761217263036024611
    SubobjectId: 8806472730227609637
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17661673089666535864
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 17661673089666535864
    SubobjectId: 6167444168689026750
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5597760242982684798
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 12124232140162892423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 5597760242982684798
    SubobjectId: 17087442700626321272
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14801918239284056530
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 9478710324918447308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14801918239284056530
    SubobjectId: 7919313746693129940
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10506173278566808030
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478710324918447308
  ChildIds: 10671666880088528097
  ChildIds: 3136030462548743372
  ChildIds: 6859465816352674595
  ChildIds: 12293659210656238715
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
    SelfId: 10506173278566808030
    SubobjectId: 3549007191854362328
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12293659210656238715
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 10506173278566808030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12293659210656238715
    SubobjectId: 726819211790916477
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6859465816352674595
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10506173278566808030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 6859465816352674595
    SubobjectId: 18427674157505774629
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3136030462548743372
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 10506173278566808030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 3136030462548743372
    SubobjectId: 10018429741467452362
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10671666880088528097
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 10506173278566808030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 10671666880088528097
    SubobjectId: 3788819962431243239
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1386356755035558043
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9478710324918447308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 1386356755035558043
    SubobjectId: 12948029032200292253
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9486382367488478491
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 9478710324918447308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 9486382367488478491
    SubobjectId: 2534278999246101021
    InstanceId: 461010960338778066
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8942446201614697144
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: -3449.60278
      Y: -5406.53125
      Z: 1230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 2631053417582320201
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10017430432710772372
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10200506491707200721
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16182754678774707369
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Section"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -315.13092
            Y: -5215.73535
            Z: 1230
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -5.30557251
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
      Id: 3285423300532301252
    }
  }
}
Objects {
  Id: 18045093537759730060
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: -2740
      Y: -5350
      Z: 1230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 2631053417582320201
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10017430432710772372
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10049319743069428946
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8514863787497265056
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.151041672
            G: 0.0893037096
            B: 0.0847925916
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10200506491707200721
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16182754678774707369
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Section"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 396.659
            Y: -5225.06152
            Z: 1230
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -5.30557251
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
      Id: 3285423300532301252
    }
  }
}
Objects {
  Id: 12442983325351470540
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: -4162.94531
      Y: -5461.01563
      Z: 1230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 11566309167621088051
  ChildIds: 14357446114388416497
  ChildIds: 7546216512908200748
  ChildIds: 13958221325072909748
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
    SelfId: 12442983325351470540
    SubobjectId: 16182754678774707369
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
    WasRoot: true
  }
}
Objects {
  Id: 13958221325072909748
  Name: "Collision Cube"
  Transform {
    Location {
      X: -506.819092
      Y: 65.7553711
      Z: 74.0516357
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 12442983325351470540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 13958221325072909748
    SubobjectId: 10200506491707200721
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7546216512908200748
  Name: "Collision Cube"
  Transform {
    Location {
      X: -487.77124
      Y: -170.356445
      Z: 66.6257324
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 0.139630869
      Y: 1.15305459
      Z: 7.10288668
    }
  }
  ParentId: 12442983325351470540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 7546216512908200748
    SubobjectId: 2631053417582320201
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14357446114388416497
  Name: "Collision Cube"
  Transform {
    Location {
      X: -497.783936
      Y: -45.3710938
      Z: 12.8173828
    }
    Rotation {
      Pitch: -1.79559326
      Yaw: -85.3877869
      Roll: 89.9307
    }
    Scale {
      X: 2.578578
      Y: 0.293346941
      Z: 7.10286427
    }
  }
  ParentId: 12442983325351470540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10822021924011919174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8252317007385480181
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
    SelfId: 14357446114388416497
    SubobjectId: 10017430432710772372
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11566309167621088051
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
  ParentId: 12442983325351470540
  ChildIds: 11548902299381801666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11566309167621088051
    SubobjectId: 17057702598911521366
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11548902299381801666
  Name: "New Walkway"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0691556633
      Yaw: -175.39
      Roll: 1.79559159
    }
    Scale {
      X: 1.29831791
      Y: 1.29831791
      Z: 1.29831791
    }
  }
  ParentId: 11566309167621088051
  ChildIds: 1763440189889479897
  ChildIds: 11615356578270382595
  ChildIds: 11527726086064545553
  ChildIds: 14526911957346877277
  ChildIds: 14070486473157773490
  ChildIds: 4843930373969223964
  ChildIds: 6322489721411975014
  ChildIds: 5946219997748812071
  ChildIds: 387623234334464384
  ChildIds: 17756144123271653306
  ChildIds: 14060267224172336730
  ChildIds: 17491960801298830441
  ChildIds: 3817409749003551979
  ChildIds: 12300081861975463557
  ChildIds: 13276804627462118027
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
    SelfId: 11548902299381801666
    SubobjectId: 17041369995073745831
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 13276804627462118027
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2605.86865
      Y: -64.1603088
      Z: -9.82901669
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12300081861975463557
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2605.81714
      Y: 57.8021927
      Z: -9.8288269
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3817409749003551979
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2451.21216
      Y: 56.6770096
      Z: -9.2954
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17491960801298830441
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2451.2605
      Y: -65.2857056
      Z: -9.29559326
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14060267224172336730
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2263.87036
      Y: 56.6768684
      Z: -9.29532051
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17756144123271653306
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2263.89233
      Y: -65.2879562
      Z: -9.29554939
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 387623234334464384
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2014.85486
      Y: 56.6763268
      Z: -9.29528522
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5946219997748812071
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -2014.875
      Y: -65.2887573
      Z: -9.29551601
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6322489721411975014
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -1768.4043
      Y: 56.6761742
      Z: -9.29522896
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4843930373969223964
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -1768.41125
      Y: -65.289978
      Z: -9.29547787
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14070486473157773490
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -1520.99231
      Y: 56.6758575
      Z: -9.29523849
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14526911957346877277
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -1520.99585
      Y: -65.2905197
      Z: -9.29549122
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999946
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11527726086064545553
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.589066
      Y: -65.291275
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11527726086064545553
    SubobjectId: 15258300021568130676
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11615356578270382595
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -168.588654
      Y: 56.6753235
      Z: 0.000244140625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.05175781e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.683272719
      Y: 0.399999976
      Z: 0.8
    }
  }
  ParentId: 11548902299381801666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.96932316
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.704514
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17747970798483119236
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
      Id: 14380297253967703300
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
    SelfId: 11615356578270382595
    SubobjectId: 17080151790345476966
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1763440189889479897
  Name: "WalkwayStraight"
  Transform {
    Location {
      X: 239.727844
      Y: 3.69228268
      Z: 18.8735352
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11548902299381801666
  ChildIds: 17190116756333830674
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
    SelfId: 1763440189889479897
    SubobjectId: 6071438651378914748
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17190116756333830674
  Name: "WalkwayPanel"
  Transform {
    Location {
      X: 1.66459522e-05
      Y: -40.4166718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1763440189889479897
  ChildIds: 7153370602128899374
  ChildIds: 14361048867577777591
  ChildIds: 11998476811881028192
  ChildIds: 1789884888583533824
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
    SelfId: 17190116756333830674
    SubobjectId: 11724412271764599671
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1789884888583533824
  Name: "Railing"
  Transform {
    Location {
      X: -85.7103119
      Y: 226.762222
      Z: 13.8019838
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17190116756333830674
  ChildIds: 957348770143938734
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
    SelfId: 1789884888583533824
    SubobjectId: 6119292492612019301
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 957348770143938734
  Name: "Positioner"
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
  ParentId: 1789884888583533824
  ChildIds: 2932245163172033021
  ChildIds: 12015381751001861731
  ChildIds: 17446065605063014283
  ChildIds: 12198555542355032064
  ChildIds: 632678113849666691
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
    SelfId: 957348770143938734
    SubobjectId: 4716330290431195595
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 632678113849666691
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 957348770143938734
  ChildIds: 7452943656125839174
  ChildIds: 7065275201883137737
  ChildIds: 12431094909911386448
  ChildIds: 14222515248342911325
  ChildIds: 15602106723436366015
  ChildIds: 15921315396526562297
  ChildIds: 12823219602918703021
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
    SelfId: 632678113849666691
    SubobjectId: 4971221575159954918
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12823219602918703021
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 12823219602918703021
    SubobjectId: 18289065871539023560
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15921315396526562297
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 15921315396526562297
    SubobjectId: 10432928513411156636
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 15602106723436366015
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 15602106723436366015
    SubobjectId: 10718351255202060762
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14222515248342911325
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 14222515248342911325
    SubobjectId: 9897342465827444792
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12431094909911386448
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12431094909911386448
    SubobjectId: 16194649858746456117
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7065275201883137737
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 7065275201883137737
    SubobjectId: 3329862820230084524
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7452943656125839174
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 632678113849666691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 7452943656125839174
    SubobjectId: 3122338213636040227
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12198555542355032064
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 957348770143938734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12198555542355032064
    SubobjectId: 16533580002943789413
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 17446065605063014283
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 957348770143938734
  ChildIds: 6896160739542320879
  ChildIds: 4444721346898093398
  ChildIds: 9011216392411971762
  ChildIds: 8879379041610368875
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
    SelfId: 17446065605063014283
    SubobjectId: 13701650973971588846
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8879379041610368875
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 17446065605063014283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8879379041610368875
    SubobjectId: 3964028567934391822
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9011216392411971762
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17446065605063014283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 9011216392411971762
    SubobjectId: 3545651615545577943
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4444721346898093398
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 17446065605063014283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 4444721346898093398
    SubobjectId: 8184228336427480115
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 6896160739542320879
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 17446065605063014283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 6896160739542320879
    SubobjectId: 1409344576298981258
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12015381751001861731
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 957348770143938734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 12015381751001861731
    SubobjectId: 16899155901404651270
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2932245163172033021
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 957348770143938734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2932245163172033021
    SubobjectId: 7245033666529665176
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11998476811881028192
  Name: "Railing"
  Transform {
    Location {
      X: 92.1275558
      Y: 226.76239
      Z: 13.802002
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.574060738
      Y: 0.574060738
      Z: 0.574060738
    }
  }
  ParentId: 17190116756333830674
  ChildIds: 8015344970618923695
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
    SelfId: 11998476811881028192
    SubobjectId: 16913776227186690821
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8015344970618923695
  Name: "Positioner"
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
  ParentId: 11998476811881028192
  ChildIds: 8003313914065259384
  ChildIds: 18413610320665286392
  ChildIds: 9041664510285316029
  ChildIds: 2440360764813727665
  ChildIds: 4969425305240044772
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
    SelfId: 8015344970618923695
    SubobjectId: 2523936655118875594
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 4969425305240044772
  Name: "Side Pole"
  Transform {
    Location {
      X: -335.629547
      Y: -2.07187915
      Z: 0.824631631
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8015344970618923695
  ChildIds: 11608063572024397341
  ChildIds: 1850349426967926747
  ChildIds: 3894499328938950976
  ChildIds: 12152015860688391292
  ChildIds: 229472708317041095
  ChildIds: 11763754169549778429
  ChildIds: 18053704040610047738
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
    SelfId: 4969425305240044772
    SubobjectId: 633911570701571457
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18053704040610047738
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: -1.93824589
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 18053704040610047738
    SubobjectId: 13164389941748070303
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11763754169549778429
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.43220747
      Y: 410.983398
      Z: 3.63854361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.0922149345
      Z: 4.32586288
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 11763754169549778429
    SubobjectId: 17256574261134245016
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 229472708317041095
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.63459086
      Y: 412.41095
      Z: -1.93824589
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 229472708317041095
    SubobjectId: 5698648907360534690
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12152015860688391292
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: -20.8350277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 12152015860688391292
    SubobjectId: 16473684484612971801
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3894499328938950976
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06396532
      Y: -19.3527546
      Z: 18.5276318
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 3894499328938950976
    SubobjectId: 8806472730227609637
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 1850349426967926747
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 90.0001068
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 1850349426967926747
    SubobjectId: 6167444168689026750
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11608063572024397341
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.06516802
      Y: -19.2156258
      Z: 51.0087204
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.128530204
      Y: 0.128530204
      Z: 0.128530204
    }
  }
  ParentId: 4969425305240044772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 11608063572024397341
    SubobjectId: 17087442700626321272
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2440360764813727665
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 75.3534698
      Y: -3.50464463
      Z: 57.410141
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922153
      Y: 0.092214942
      Z: 4.32586288
    }
  }
  ParentId: 8015344970618923695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 2440360764813727665
    SubobjectId: 7919313746693129940
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 9041664510285316029
  Name: "Side Pole"
  Transform {
    Location {
      X: 72.8364105
      Y: -3.70733547
      Z: 0.824631631
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8015344970618923695
  ChildIds: 8696025807079428738
  ChildIds: 14353664766854468271
  ChildIds: 12936214756926281024
  ChildIds: 5056633031880395288
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
    SelfId: 9041664510285316029
    SubobjectId: 3549007191854362328
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 5056633031880395288
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684964
      Y: -2.8859973
      Z: 18.5278454
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 9041664510285316029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 5056633031880395288
    SubobjectId: 726819211790916477
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12936214756926281024
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 90.0001068
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9041664510285316029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 12936214756926281024
    SubobjectId: 18427674157505774629
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14353664766854468271
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.78945875
      Y: -2.78903198
      Z: 51.0087204
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 0.128530219
      Y: 0.128530219
      Z: 0.128530219
    }
  }
  ParentId: 9041664510285316029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18060320379916666675
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
    SelfId: 14353664766854468271
    SubobjectId: 10018429741467452362
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8696025807079428738
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 2.88684893
      Y: -2.88599801
      Z: -20.8348141
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.086608015
      Y: 0.086608015
      Z: 0.727946877
    }
  }
  ParentId: 9041664510285316029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8696025807079428738
    SubobjectId: 3788819962431243239
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18413610320665286392
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 76.7815933
      Y: -3.70763946
      Z: 90.8247375
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8015344970618923695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16051528326487208434
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
    SelfId: 18413610320665286392
    SubobjectId: 12948029032200292253
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8003313914065259384
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 60.6032753
      Y: -3.50494123
      Z: 110.824501
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 0.0922152922
      Y: 0.0922149494
      Z: 4.00869036
    }
  }
  ParentId: 8015344970618923695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2282254501714317571
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 15430452519007181541
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
    SelfId: 8003313914065259384
    SubobjectId: 2534278999246101021
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 14361048867577777591
  Name: "Panel"
  Transform {
    Location {
      X: -0.000381469727
      Y: 180.382324
      Z: 0.880126953
    }
    Rotation {
      Yaw: 3.62225478e-06
      Roll: 89.9999542
    }
    Scale {
      X: 1.69998968
      Y: 0.00673316792
      Z: 2.54451
    }
  }
  ParentId: 17190116756333830674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17288779936346149233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.0893037245
        B: 0.0847925916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.81960225
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
      Id: 8252317007385480181
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
    SelfId: 14361048867577777591
    SubobjectId: 10049319743069428946
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 7153370602128899374
  Name: "Trim"
  Transform {
    Location {
      X: -0.000108083092
      Y: 130.681763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17190116756333830674
  ChildIds: 11666400172569787552
  ChildIds: 8028926836953435312
  ChildIds: 10378078728900864355
  ChildIds: 2033105865473186878
  ChildIds: 18186239265693082961
  ChildIds: 12137535229708892224
  ChildIds: 18305714061543548732
  ChildIds: 10513438943005554137
  ChildIds: 10079169452720466921
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
    SelfId: 7153370602128899374
    SubobjectId: 3422465662018890827
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10079169452720466921
  Name: "Group"
  Transform {
    Location {
      X: 0.000335693359
      Y: 44.5432396
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7153370602128899374
  ChildIds: 3627661076013536158
  ChildIds: 10439285460304616941
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
    SelfId: 10079169452720466921
    SubobjectId: 14400978873055050380
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10439285460304616941
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9986725
      Y: -3.99682426
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -3.4150944e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10079169452720466921
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 10439285460304616941
    SubobjectId: 15917163755870194824
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 3627661076013536158
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.001091
      Y: -3.99713898
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189226e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10079169452720466921
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 3627661076013536158
    SubobjectId: 9107088014177895163
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10513438943005554137
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: -89.9987183
      Y: 307.792389
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 5.82376769e-19
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 10513438943005554137
    SubobjectId: 15987171538232960188
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18305714061543548732
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 90.0010452
      Y: 307.792084
      Z: -0.000366210938
    }
    Rotation {
      Yaw: -179.999893
      Roll: 4.94189189e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 4563967851793804383
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
    SelfId: 18305714061543548732
    SubobjectId: 12839796863283230297
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 12137535229708892224
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 89.9998703
      Roll: -179.999954
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 12137535229708892224
    SubobjectId: 16450458876157929765
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 18186239265693082961
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000681877136
      Y: 48.0611687
      Z: -0.000366210938
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000024
      Y: 0.201349244
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 18186239265693082961
    SubobjectId: 12707023492548359220
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 2033105865473186878
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.999939
      Roll: 9.2306509e-05
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 2033105865473186878
    SubobjectId: 5768514947517255003
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 10378078728900864355
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 0.000282287598
      Y: 307.499939
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 10378078728900864355
    SubobjectId: 15869767360675756038
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 8028926836953435312
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: -90.000061
      Y: 57.500061
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -5.12264232e-05
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 8028926836953435312
    SubobjectId: 2546381656767536597
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 11666400172569787552
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 90.0000458
      Y: 57.5000916
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999908
      Roll: -179.999893
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 7153370602128899374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9318948506757474339
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
      Id: 6775289462274361152
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
    SelfId: 11666400172569787552
    SubobjectId: 17140009611757432261
    InstanceId: 7928254427033168587
    TemplateId: 3285423300532301252
  }
}
Objects {
  Id: 20778625352011946
  Name: "Sky Walk Section"
  Transform {
    Location {
      X: -2740
      Y: -5350
      Z: 1230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 2631053417582320201
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10017430432710772372
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10200506491707200721
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16182754678774707369
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Section"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3449.60278
            Y: -5406.53125
            Z: 1230
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
      Id: 3285423300532301252
    }
  }
}
Objects {
  Id: 11398097376884713824
  Name: "Sky Walk Section"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  TemplateInstance {
    ParameterOverrideMap {
      key: 2631053417582320201
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10017430432710772372
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10049319743069428946
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8514863787497265056
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.151041672
            G: 0.0893037096
            B: 0.0847925916
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10200506491707200721
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16182754678774707369
      value {
        Overrides {
          Name: "Name"
          String: "Sky Walk Section"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2740
            Y: -5350
            Z: 1230
          }
        }
      }
    }
    TemplateAsset {
      Id: 3285423300532301252
    }
  }
}
Objects {
  Id: 14692074947080732835
  Name: "Cube"
  Transform {
    Location {
      X: 748.704346
      Y: -10605.4795
      Z: 598.912109
    }
    Rotation {
      Yaw: 2.4395411
    }
    Scale {
      X: 9.25720596
      Y: 1
      Z: 7.62835789
    }
  }
  ParentId: 7988870148366925295
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9280409045894470541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
  Id: 4797075797102130534
  Name: "perimiter wall"
  Transform {
    Location {
      X: 568.796
      Y: -3222.62891
      Z: 283.224
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7988870148366925295
  ChildIds: 15724352874582398923
  ChildIds: 10538671558183450025
  ChildIds: 16337849786583595833
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
  Id: 16337849786583595833
  Name: "Wall"
  Transform {
    Location {
      X: 233.624695
      Y: -7330.05371
      Z: 1075.88892
    }
    Rotation {
      Pitch: -2.94561458
      Yaw: 99.5835571
      Roll: 179.716782
    }
    Scale {
      X: 1.34611094
      Y: 1.34611094
      Z: 1.34611094
    }
  }
  ParentId: 4797075797102130534
  ChildIds: 2258538168241398441
  ChildIds: 5003754511910691686
  ChildIds: 15267568840447599907
  ChildIds: 10586585315142432511
  ChildIds: 126371698552131148
  ChildIds: 16721897997904252204
  ChildIds: 16607278069647744250
  ChildIds: 3669749549779557161
  ChildIds: 82436489974894909
  ChildIds: 3344823354816428304
  ChildIds: 263706859451497642
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
  Id: 263706859451497642
  Name: "MetalLarge"
  Transform {
    Location {
      X: -2.33120441
      Y: -17.0107765
      Z: 419.064087
    }
    Rotation {
      Pitch: 7.47415972
      Yaw: -83.4130554
      Roll: -172.978683
    }
    Scale {
      X: 0.764220476
      Y: 0.764220476
      Z: 0.764220476
    }
  }
  ParentId: 16337849786583595833
  ChildIds: 3798756451877667432
  ChildIds: 16813039369981386236
  ChildIds: 6522542020163098685
  ChildIds: 973194279412675980
  ChildIds: 6692247534252762213
  ChildIds: 1600475449220787562
  ChildIds: 8701008316874624847
  ChildIds: 1294826968758468148
  ChildIds: 5858003081554893138
  ChildIds: 2690407037434526470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 2690407037434526470
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 108.982468
      Y: -0.330247432
      Z: 1.27555095e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535917
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 5858003081554893138
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 84.5944519
      Y: -0.330264866
      Z: 9.84822e-06
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 1294826968758468148
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 60.2157021
      Y: -0.33028236
      Z: 6.94203482e-06
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 8701008316874624847
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 35.836792
      Y: -0.330299795
      Z: 4.03583e-06
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 1600475449220787562
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 11.4580421
      Y: -0.330317199
      Z: 1.12964392e-06
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 6692247534252762213
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -12.920867
      Y: -0.330334634
      Z: -1.77656102e-06
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 973194279412675980
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -37.2996178
      Y: -0.330352068
      Z: -4.68274675e-06
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 6522542020163098685
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -61.678524
      Y: -0.330369502
      Z: -7.58895203e-06
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 16813039369981386236
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -86.0574341
      Y: -0.330386937
      Z: -1.04951559e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 3798756451877667432
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -110.43618
      Y: -0.330404401
      Z: -1.34013435e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 4.00535965
    }
  }
  ParentId: 263706859451497642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 3344823354816428304
  Name: "MetalSmallHalf"
  Transform {
    Location {
      X: 7.56842709
      Y: 93.390358
      Z: 157.012253
    }
    Rotation {
      Pitch: 3.63173437
      Yaw: -84.2688599
      Roll: -176.737885
    }
    Scale {
      X: 0.231761202
      Y: 0.231761202
      Z: 0.231761202
    }
  }
  ParentId: 16337849786583595833
  ChildIds: 13737184438992644600
  ChildIds: 8944299717959255533
  ChildIds: 4599930334871844094
  ChildIds: 7275913374216781132
  ChildIds: 6188235298158156237
  ChildIds: 8344508178620392058
  ChildIds: 10340906915220308385
  ChildIds: 3481764442483526924
  ChildIds: 14556175987962027744
  ChildIds: 2449978161202122448
  ChildIds: 5947437125494894328
  ChildIds: 1212670661481987866
  ChildIds: 15341913646936616131
  ChildIds: 4926849268087816743
  ChildIds: 2248972389754727556
  ChildIds: 11607504375706502629
  ChildIds: 16865630128848049656
  ChildIds: 1197581496696443084
  ChildIds: 9981651150122399666
  ChildIds: 14269216254629063781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 14269216254629063781
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 200.761719
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 9981651150122399666
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 176.382889
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 1197581496696443084
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 152.003693
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 16865630128848049656
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 127.625237
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 11607504375706502629
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 103.246414
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 2248972389754727556
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 78.8664856
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 4926849268087816743
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 54.4880295
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 15341913646936616131
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -18.0900135
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 1212670661481987866
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -42.4765854
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 5947437125494894328
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -66.8576202
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 2449978161202122448
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -91.2353363
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 14556175987962027744
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -115.613792
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 3481764442483526924
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -139.994095
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 10340906915220308385
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -164.372543
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 8344508178620392058
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -188.750275
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 6188235298158156237
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -213.130569
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 7275913374216781132
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -237.508286
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 4599930334871844094
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 30.1092033
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 8944299717959255533
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 5.73001051
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 13737184438992644600
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 225.150864
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 3344823354816428304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 318501029841871767
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
      Id: 9365264688249935885
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
  Id: 82436489974894909
  Name: "MetalSmallHalf"
  Transform {
    Location {
      X: 43.1979485
      Y: -127.155075
      Z: 84.2230225
    }
    Rotation {
      Pitch: -78.6085205
      Yaw: -176.060608
      Roll: -88.3944702
    }
    Scale {
      X: 0.293821394
      Y: 0.293821394
      Z: 0.293821394
    }
  }
  ParentId: 16337849786583595833
  ChildIds: 10729017102908486222
  ChildIds: 7404670714186063996
  ChildIds: 1943351712855071921
  ChildIds: 9555119843487386675
  ChildIds: 15912420498782158409
  ChildIds: 824424444034046167
  ChildIds: 2210044640834390971
  ChildIds: 10058330381247679164
  ChildIds: 13980260652412957573
  ChildIds: 7918106243889215481
  ChildIds: 3496193020932449597
  ChildIds: 6761788668157163940
  ChildIds: 6474413783855875364
  ChildIds: 14722826473189455370
  ChildIds: 5302681615375009042
  ChildIds: 3505147984170186087
  ChildIds: 5624277149535477452
  ChildIds: 15581692550538508312
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 15581692550538508312
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 200.761719
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 5624277149535477452
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 176.382889
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 3505147984170186087
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 152.003693
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 5302681615375009042
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 127.625237
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 14722826473189455370
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 103.246414
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 6474413783855875364
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 78.8664856
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 6761788668157163940
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 54.4880295
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 3496193020932449597
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -18.0900135
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 7918106243889215481
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -42.4765854
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 13980260652412957573
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -66.8576202
      Y: -0.330450743
      Z: 2.30528258e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270876
      Y: 0.270876
      Z: 5.69348049
    }
  }
  ParentId: 82436489974894909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8755351227576601290
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
      Id: 9365264688249935885
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
  Id: 10058330381247679164
  Transform {