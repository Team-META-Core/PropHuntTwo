Name: "Ben"
RootId: 8647594342684677069
Objects {
  Id: 2503121639083604284
  Name: "Prop Equipment"
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
  ParentId: 8647594342684677069
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerScale"
      Float: 1
    }
    Overrides {
      Name: "cs:DecoyReference"
      AssetReference {
        Id: 1435599646665404913
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
  Equipment {
    SocketName: "root"
    PickupTrigger {
      SelfId: 14386137899877926109
    }
  }
}
Objects {
  Id: 14614185830442530194
  Name: "mannequin_guy"
  Transform {
    Location {
      Y: 95
      Z: -3424.73193
    }
    Rotation {
    }
    Scale {
      X: 0.65
      Y: 0.65
      Z: 0.65
    }
  }
  ParentId: 8647594342684677069
  ChildIds: 10557333579402287958
  ChildIds: 14744927273132586993
  UnregisteredParameters {
  }
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
  Id: 14744927273132586993
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
  ParentId: 14614185830442530194
  ChildIds: 14716999922181103732
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14716999922181103732
  Name: "male_body_GEO"
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
  ParentId: 14744927273132586993
  ChildIds: 14469058059038559783
  ChildIds: 260778724506497944
  ChildIds: 10362394491760290277
  ChildIds: 17544438202216761541
  ChildIds: 322657222344741561
  ChildIds: 1483007820139361268
  ChildIds: 7845939275118826247
  ChildIds: 987418925783309668
  ChildIds: 5758521634597370493
  ChildIds: 11589045357515112150
  ChildIds: 12317803195753522918
  ChildIds: 3250482770519304268
  ChildIds: 9404404182610656791
  ChildIds: 12867206046697507224
  ChildIds: 8930450264063092022
  ChildIds: 6824518622026996830
  ChildIds: 2746911454549505339
  ChildIds: 10981084237463462580
  ChildIds: 3758863689798884531
  ChildIds: 3251191608582965326
  ChildIds: 12134624737496755827
  ChildIds: 2076409638047343107
  ChildIds: 13223077565472881834
  ChildIds: 8207902210698245255
  ChildIds: 4106829152680054517
  ChildIds: 8825273334603268547
  ChildIds: 2884607198554348778
  ChildIds: 12317295474973050978
  ChildIds: 11492908259420817459
  ChildIds: 11664480955507768865
  ChildIds: 1875525543390842895
  ChildIds: 1583953187190449291
  ChildIds: 11594209541524867676
  ChildIds: 9415904108141252012
  ChildIds: 14198090904971353122
  ChildIds: 1994737783722826918
  ChildIds: 6211061731831060362
  ChildIds: 12908121669759250172
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12908121669759250172
  Name: "ankle_l"
  Transform {
    Location {
      X: -6.78937817
      Y: -22.4513855
      Z: 7.78358459
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 18.9070644
    }
    Scale {
      X: 0.1139
      Y: 0.1687
      Z: 0.13244
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 6211061731831060362
  Name: "leg_lower_l"
  Transform {
    Location {
      X: -5.14375687
      Y: -20.2474518
      Z: 31.954464
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 4.38301468
    }
    Scale {
      X: 0.10354
      Y: 0.10198
      Z: 0.5944
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 1994737783722826918
  Name: "leg_calf_l"
  Transform {
    Location {
      X: -6.69938087
      Y: -18.7159653
      Z: 46.82444
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 16.1951962
    }
    Scale {
      X: 0.1631
      Y: 0.16066
      Z: 0.36628
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 14198090904971353122
  Name: "knee_l"
  Transform {
    Location {
      X: 0.528618813
      Y: -15.8788376
      Z: 59.5145645
    }
    Rotation {
      Pitch: 9.8930912
      Yaw: -87.8913269
      Roll: 19.1593513
    }
    Scale {
      X: 0.09062
      Y: 0.092
      Z: 0.1789
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 9415904108141252012
  Name: "leg_upper_l"
  Transform {
    Location {
      X: -0.781518936
      Y: -12.2429962
      Z: 85.497
    }
    Rotation {
      Pitch: 1.76263273
      Yaw: -89.999939
      Roll: -2.55099487
    }
    Scale {
      X: 0.1959
      Y: 0.1959
      Z: 0.5633
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 11594209541524867676
  Name: "foot_r"
  Transform {
    Location {
      X: 3.21760511
      Y: 23.8919449
      Z: 4.39424896
    }
    Rotation {
      Pitch: -4.67074585
      Yaw: -89.9999084
      Roll: 7.82522
    }
    Scale {
      X: 0.1395
      Y: 0.3055
      Z: 0.08134
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 1583953187190449291
  Name: "ankle_r"
  Transform {
    Location {
      X: -6.78939486
      Y: 23.6019745
      Z: 7.94342041
    }
    Rotation {
      Pitch: -6.72973633
      Yaw: -89.9998169
      Roll: 18.9070873
    }
    Scale {
      X: 0.1139
      Y: 0.1687
      Z: 0.13244
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 1875525543390842895
  Name: "leg_lower_r"
  Transform {
    Location {
      X: -5.14377403
      Y: 21.0400848
      Z: 32.0789871
    }
    Rotation {
      Pitch: -6.72973633
      Yaw: -89.9999084
      Roll: 4.38303709
    }
    Scale {
      X: 0.10354
      Y: 0.10198
      Z: 0.5944
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 11664480955507768865
  Name: "leg_calf_r"
  Transform {
    Location {
      X: -6.6993928
      Y: 19.2883606
      Z: 46.9246101
    }
    Rotation {
      Pitch: -6.72976685
      Yaw: -89.999939
      Roll: 16.1954575
    }
    Scale {
      X: 0.1631
      Y: 0.16066
      Z: 0.36628
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 11492908259420817459
  Name: "knee_r"
  Transform {
    Location {
      X: 0.528604507
      Y: 16.2635117
      Z: 59.5712891
    }
    Rotation {
      Pitch: -10.7416687
      Yaw: -92.1142
      Roll: 19.1911507
    }
    Scale {
      X: 0.09062
      Y: 0.092
      Z: 0.1789
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 12317295474973050978
  Name: "leg_upper_r"
  Transform {
    Location {
      X: -0.78153038
      Y: 12.2429962
      Z: 85.497
    }
    Rotation {
      Pitch: -2.61181641
      Yaw: -89.999939
      Roll: -2.55099487
    }
    Scale {
      X: 0.1959
      Y: 0.1959
      Z: 0.5633
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 2884607198554348778
  Name: "glute_r"
  Transform {
    Location {
      X: -4.61500216
      Y: 5.34499693
      Z: 110.565
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.2314
      Y: 0.21034
      Z: 0.25558
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 8825273334603268547
  Name: "glute_l"
  Transform {
    Location {
      X: -4.61499691
      Y: -5.3450036
      Z: 110.565
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.2314
      Y: 0.21034
      Z: 0.25558
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 4106829152680054517
  Name: "hips"
  Transform {
    Location {
      X: -2.508
      Y: -1.1920929e-06
      Z: 113.868
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 4.12600899
    }
    Scale {
      X: 0.34982
      Y: 0.23586
      Z: 0.37
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 8207902210698245255
  Name: "belly"
  Transform {
    Location {
      X: -1.47
      Y: -8.34465e-07
      Z: 128.314
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 0.10499993
    }
    Scale {
      X: 0.32344
      Y: 0.2231
      Z: 0.34266
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 13223077565472881834
  Name: "hand_l"
  Transform {
    Location {
      X: 7.98439503
      Y: -56.4092712
      Z: 111.460068
    }
    Rotation {
      Pitch: 18.4341125
      Yaw: -95.2103882
      Roll: -28.4431763
    }
    Scale {
      X: 0.11758
      Y: 0.17884
      Z: 0.20704
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 2076409638047343107
  Name: "arm_lower_l"
  Transform {
    Location {
      X: -2.94339657
      Y: -44.7030334
      Z: 130.514679
    }
    Rotation {
      Pitch: 30.6590576
      Yaw: -101.738708
      Roll: -30.6995544
    }
    Scale {
      X: 0.1048
      Y: 0.11936
      Z: 0.4478
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 12134624737496755827
  Name: "arm_elbow_l"
  Transform {
    Location {
      X: -5.97303152
      Y: -40.060051
      Z: 136.687439
    }
    Rotation {
      Pitch: 30.0792637
      Yaw: -101.335022
      Roll: -30.4950256
    }
    Scale {
      X: 0.13076
      Y: 0.14438
      Z: 0.22142
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 3251191608582965326
  Name: "arm_upper_l"
  Transform {
    Location {
      X: -6.32198524
      Y: -29.3076782
      Z: 151.493
    }
    Rotation {
      Pitch: 33.8532486
      Yaw: -94.2371521
      Roll: -1.35818481
    }
    Scale {
      X: 0.12588
      Y: 0.1795
      Z: 0.44236
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 3758863689798884531
  Name: "trap2_l"
  Transform {
    Location {
      X: -12.4859934
      Y: -10.6100073
      Z: 161.375
    }
    Rotation {
      Pitch: -82.1747818
      Yaw: -82.2867126
      Roll: -92.1978226
    }
    Scale {
      X: 0.3191
      Y: 0.20148
      Z: 0.10114
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 10981084237463462580
  Name: "trap_l"
  Transform {
    Location {
      X: -8.49369431
      Y: -11.2440033
      Z: 175.381866
    }
    Rotation {
      Pitch: -27.855011
      Yaw: -77.5689087
      Roll: -18.5490112
    }
    Scale {
      X: 0.25274
      Y: 0.127
      Z: 0.10198
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 2746911454549505339
  Name: "shoulder_l"
  Transform {
    Location {
      X: -4.4979887
      Y: -20.272
      Z: 165.276
    }
    Rotation {
      Pitch: -33.5259705
      Yaw: -89.9999695
    }
    Scale {
      X: 0.25275
      Y: 0.18772
      Z: 0.1942
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 6824518622026996830
  Name: "hand_r"
  Transform {
    Location {
      X: 5.40677643
      Y: 60.5893097
      Z: 111.538651
    }
    Rotation {
      Pitch: -20.6506958
      Yaw: -87.5425415
      Roll: -21.8203735
    }
    Scale {
      X: 0.11758
      Y: 0.17884
      Z: 0.20704
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 8930450264063092022
  Name: "arm_lower_r"
  Transform {
    Location {
      X: -3.53014469
      Y: 47.8106384
      Z: 131.389862
    }
    Rotation {
      Pitch: -33.4920654
      Yaw: -82.5541687
      Roll: -23.632843
    }
    Scale {
      X: 0.1048
      Y: 0.11936
      Z: 0.4478
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 12867206046697507224
  Name: "arm_elbow_r"
  Transform {
    Location {
      X: -5.9078846
      Y: 42.997345
      Z: 137.71579
    }
    Rotation {
      Pitch: -32.8738708
      Yaw: -82.8823242
      Roll: -23.4528198
    }
    Scale {
      X: 0.13076
      Y: 0.14438
      Z: 0.22142
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 9404404182610656791
  Name: "arm_upper_r"
  Transform {
    Location {
      X: -6.32143
      Y: 31.6251678
      Z: 152.04805
    }
    Rotation {
      Pitch: -35.7780457
      Yaw: -90.0435791
      Roll: 6.29590702
    }
    Scale {
      X: 0.12588
      Y: 0.1795
      Z: 0.44236
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 3250482770519304268
  Name: "trap2_r"
  Transform {
    Location {
      X: -12.4860048
      Y: 10.609993
      Z: 161.375
    }
    Rotation {
      Pitch: 82.1749573
      Yaw: -97.7129822
      Roll: -92.1978607
    }
    Scale {
      X: 0.3191
      Y: 0.20148
      Z: 0.10114
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 12317803195753522918
  Name: "trap_r"
  Transform {
    Location {
      X: -8.49370575
      Y: 11.2439957
      Z: 175.381866
    }
    Rotation {
      Pitch: 27.8549919
      Yaw: -102.431
      Roll: -18.5490112
    }
    Scale {
      X: 0.25274
      Y: 0.127
      Z: 0.10198
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 11589045357515112150
  Name: "shoulder_r"
  Transform {
    Location {
      X: -4.49801254
      Y: 20.2719955
      Z: 165.276
    }
    Rotation {
      Pitch: 33.5259743
      Yaw: -89.9999695
    }
    Scale {
      X: 0.25275
      Y: 0.18772
      Z: 0.1942
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 5758521634597370493
  Name: "pec_r"
  Transform {
    Location {
      X: 5.22099543
      Y: 9.15000343
      Z: 163.179
    }
    Rotation {
      Pitch: -1.15400136
      Yaw: -71.6889343
      Roll: -22.9819298
    }
    Scale {
      X: 0.2326
      Y: 0.10066
      Z: 0.2103
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 987418925783309668
  Name: "pec_l"
  Transform {
    Location {
      X: 5.22100544
      Y: -9.14999
      Z: 163.179
    }
    Rotation {
      Pitch: 1.15399456
      Yaw: -108.310982
      Roll: -22.9819412
    }
    Scale {
      X: 0.2326
      Y: 0.10066
      Z: 0.2103
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 7845939275118826247
  Name: "abs"
  Transform {
    Location {
      X: 7.456
      Y: 3.81469727e-06
      Z: 145.639
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 9.78002739
    }
    Scale {
      X: 0.2055
      Y: 0.071
      Z: 0.25554
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 1483007820139361268
  Name: "chest"
  Transform {
    Location {
      X: -4.029
      Y: -2.38418579e-06
      Z: 154.938
    }
    Rotation {
      Yaw: -89.9999542
      Roll: -5.90501928
    }
    Scale {
      X: 0.38
      Y: 0.2601
      Z: 0.58918
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 322657222344741561
  Name: "neck"
  Transform {
    Location {
      X: -4.958
      Y: -2.86102295e-06
      Z: 181.759
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 12.5190945
    }
    Scale {
      X: 0.14298
      Y: 0.14298
      Z: 0.2555
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 17544438202216761541
  Name: "nose"
  Transform {
    Location {
      X: 7.65399885
      Y: 4.29153442e-06
      Z: 193.414
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -60.6029892
    }
    Scale {
      X: 0.0422
      Y: 0.05052
      Z: 0.06554
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 10362394491760290277
  Name: "head_bottom"
  Transform {
    Location {
      X: -0.458000183
      Y: -2.38418579e-07
      Z: 192.233
    }
    Rotation {
      Yaw: -89.9999466
      Roll: -40.5489845
    }
    Scale {
      X: 0.138
      Y: 0.16
      Z: 0.22954
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 260778724506497944
  Name: "head_top"
  Transform {
    Location {
      X: -0.355
      Y: -2.08616257e-07
      Z: 198.199
    }
    Rotation {
      Yaw: -89.9999619
      Roll: -25.8629
    }
    Scale {
      X: 0.161
      Y: 0.2105
      Z: 0.2077
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 14469058059038559783
  Name: "foot_l"
  Transform {
    Location {
      X: 4.42401075
      Y: -22.6887131
      Z: 4.23051071
    }
    Rotation {
      Pitch: 3.82162714
      Yaw: -89.9999084
      Roll: 7.8251152
    }
    Scale {
      X: 0.1395
      Y: 0.3055
      Z: 0.08134
    }
  }
  ParentId: 14716999922181103732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
    }
    Teams {
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
  Id: 10557333579402287958
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14614185830442530194
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11865943345473831266
    }
  }
}
Objects {
  Id: 9123115308013990404
  Name: "PropsForBen"
  Transform {
    Location {
      X: 349.697601
      Y: 729.696411
      Z: -3424.73193
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647594342684677069
  ChildIds: 9313510445697652471
  ChildIds: 16449889328086189009
  ChildIds: 12429773891408912323
  ChildIds: 7564815132000952826
  ChildIds: 4939198633868826208
  ChildIds: 10981351695265730612
  ChildIds: 840624738272645315
  ChildIds: 2696354974247716343
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
  Id: 2696354974247716343
  Name: "Tub"
  Transform {
    Location {
      X: -856.446777
      Y: 378.960449
      Z: 207.562286
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 2235814579888084304
  ChildIds: 7472215294356375494
  ChildIds: 6046530238590860696
  ChildIds: 17823161966495416461
  ChildIds: 8852216875795796608
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
  Id: 8852216875795796608
  Name: "Stains"
  Transform {
    Location {
      X: 38.5718384
      Y: -9.91259766
      Z: 19.6018219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696354974247716343
  ChildIds: 17014397011851666057
  ChildIds: 3785470228297771915
  ChildIds: 10565391755479090109
  ChildIds: 6780695236221267948
  ChildIds: 4106920126575840386
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
  Id: 4106920126575840386
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 8.86183929
      Y: 92.5301514
      Z: 61.5833588
    }
    Rotation {
      Pitch: 1.80573118
      Yaw: 0.00145320396
      Roll: 90
    }
    Scale {
      X: 0.240640685
      Y: 0.24064073
      Z: 0.0435140729
    }
  }
  ParentId: 8852216875795796608
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.502000034
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6780695236221267948
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 142.539597
      Y: -4.2800293
      Z: 61.5833588
    }
    Rotation {
      Pitch: 1.80570388
      Yaw: -94.1987228
      Roll: 89.9998093
    }
    Scale {
      X: 0.144440085
      Y: 0.240640581
      Z: 0.0435138531
    }
  }
  ParentId: 8852216875795796608
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.669
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10565391755479090109
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -167.504471
      Y: -4.2800293
      Z: 61.5833588
    }
    Rotation {
      Pitch: 1.80570388
      Yaw: -94.1987228
      Roll: 89.9998093
    }
    Scale {
      X: 0.144440085
      Y: 0.240640581
      Z: 0.0435138531
    }
  }
  ParentId: 8852216875795796608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3785470228297771915
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 8.86183929
      Y: -68.4378052
      Z: 61.5833588
    }
    Rotation {
      Pitch: 1.80573118
      Yaw: 0.00145320396
      Roll: 90
    }
    Scale {
      X: 0.240640685
      Y: 0.24064073
      Z: 0.0435140729
    }
  }
  ParentId: 8852216875795796608
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.439
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17014397011851666057
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 7.24119186
      Y: -15.5321655
    }
    Rotation {
      Pitch: 16.166832
      Yaw: -13.3260098
      Roll: 24.8842144
    }
    Scale {
      X: 0.138298914
      Y: 0.138298914
      Z: 0.138298914
    }
  }
  ParentId: 8852216875795796608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17823161966495416461
  Name: "Legs"
  Transform {
    Location {
      X: 21.8651733
      Y: 2.8057251
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696354974247716343
  ChildIds: 4305598886124074357
  ChildIds: 15494396464246761130
  ChildIds: 14540349064250853993
  ChildIds: 13768463311831583161
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
  Id: 13768463311831583161
  Name: "Square Column Base 02"
  Transform {
    Location {
      X: -94.8875427
      Y: 45.4842529
    }
    Rotation {
    }
    Scale {
      X: 0.173791409
      Y: 0.122355863
      Z: 0.17906633
    }
  }
  ParentId: 17823161966495416461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2893657145172731292
    }
    Teams {
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
  Id: 14540349064250853993
  Name: "Square Column Base 02"
  Transform {
    Location {
      X: -94.8875427
      Y: -45.484314
    }
    Rotation {
    }
    Scale {
      X: 0.173791409
      Y: 0.122355863
      Z: 0.17906633
    }
  }
  ParentId: 17823161966495416461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2893657145172731292
    }
    Teams {
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
  Id: 15494396464246761130
  Name: "Square Column Base 02"
  Transform {
    Location {
      X: 94.8875427
      Y: -45.484314
    }
    Rotation {
    }
    Scale {
      X: 0.173791409
      Y: 0.122355863
      Z: 0.17906633
    }
  }
  ParentId: 17823161966495416461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2893657145172731292
    }
    Teams {
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
  Id: 4305598886124074357
  Name: "Square Column Base 02"
  Transform {
    Location {
      X: 94.8875427
      Y: 45.4842529
    }
    Rotation {
    }
    Scale {
      X: 0.173791409
      Y: 0.122355863
      Z: 0.17906633
    }
  }
  ParentId: 17823161966495416461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2893657145172731292
    }
    Teams {
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
  Id: 6046530238590860696
  Name: "Faucet"
  Transform {
    Location {
      X: -128.167297
      Y: -0.489746094
      Z: 108.165482
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696354974247716343
  ChildIds: 11060703295971783322
  ChildIds: 9766139978415961133
  ChildIds: 6134485483408521840
  ChildIds: 11588647827788874270
  ChildIds: 2764107371211389119
  ChildIds: 5495363949430657173
  ChildIds: 13954383535455423866
  ChildIds: 13062070248360937762
  ChildIds: 15671147379958941274
  ChildIds: 12659966950642553111
  ChildIds: 3165107731629780178
  ChildIds: 6844598347539923303
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
  Id: 6844598347539923303
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -5.81647491
      Y: 23.8317871
      Z: 15.1932678
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.103883632
      Y: 0.103883632
      Z: 0.0804911777
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8031004411755435841
    }
    Teams {
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
  Id: 3165107731629780178
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.48032379
      Y: -36.7323
      Z: 31.8578949
    }
    Rotation {
      Pitch: -90
      Yaw: 4.76364374
      Roll: 85.2363281
    }
    Scale {
      X: 0.0664136335
      Y: 0.0664136335
      Z: 0.127800405
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
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
  Id: 12659966950642553111
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.48032379
      Y: 41.0141
      Z: 31.8578949
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: -82.8749695
    }
    Scale {
      X: 0.0664136335
      Y: 0.0664136335
      Z: 0.127800405
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
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
  Id: 15671147379958941274
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -5.81647491
      Y: -19.7495117
      Z: 15.1932678
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.103883632
      Y: 0.103883632
      Z: 0.0804911777
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8031004411755435841
    }
    Teams {
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
  Id: 13062070248360937762
  Name: "Pipe"
  Transform {
    Location {
      X: -4.97376251
      Y: -19.3598633
      Z: 15.117569
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.0419959836
      Y: 0.0419959836
      Z: 0.179203138
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 13954383535455423866
  Name: "Pipe"
  Transform {
    Location {
      X: -4.97376251
      Y: 23.4352417
      Z: 15.117569
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.0419959836
      Y: 0.0419959836
      Z: 0.179203138
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 5495363949430657173
  Name: "Pipe"
  Transform {
    Location {
      X: 22.59478
      Y: 1.76379395
      Z: 43.9718475
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.094393529
      Y: 0.094393529
      Z: 0.045110181
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 2764107371211389119
  Name: "Pipe"
  Transform {
    Location {
      X: -6.75302887
      Y: 1.76379395
      Z: 11.6336212
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.0739333257
      Y: 0.0739333257
      Z: 0.436045349
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 11588647827788874270
  Name: "Pipe"
  Transform {
    Location {
      X: 22.59478
      Y: 1.76379395
      Z: 46.4286652
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.0739333257
      Y: 0.0739333257
      Z: 0.0739333257
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 6134485483408521840
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: 7.82109833
      Y: 1.73626709
      Z: 68.5686646
    }
    Rotation {
      Pitch: -90
      Yaw: 1.68760204
      Roll: -1.68762207
    }
    Scale {
      X: 0.0739333257
      Y: 0.0739333257
      Z: 0.0739333257
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 9766139978415961133
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: -6.7818985
      Y: 1.73626709
      Z: 53.7907562
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.0739333257
      Y: 0.0739333257
      Z: 0.0739333257
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 11060703295971783322
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -12.7511063
      Y: 2.62799072
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.668104291
      Y: 0.191406757
      Z: 0.154170498
    }
  }
  ParentId: 6046530238590860696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875496686
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
    }
    Teams {
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
  Id: 7472215294356375494
  Name: "TubEdge"
  Transform {
    Location {
      X: 25.3678589
      Y: 3.40130615
      Z: 113.757233
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696354974247716343
  ChildIds: 5500928335138391428
  ChildIds: 4296075865582658538
  ChildIds: 403580627160795625
  ChildIds: 4338884443704318746
  ChildIds: 2304467586203414737
  ChildIds: 10171267902852261880
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
  Id: 10171267902852261880
  Name: "Cylinder"
  Transform {
    Location {
      X: -4.03393555
      Y: 83.0586548
      Z: 0.0465545654
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -89.9999313
    }
    Scale {
      X: 0.0885691121
      Y: 0.104200691
      Z: 1.51483059
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4174204201551471315
    }
    Teams {
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
  Id: 2304467586203414737
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 78.0687866
      Y: 10.9284668
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1.8294847
      Y: 1.98926806
      Z: 2.14275193
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3509309400527071847
    }
    Teams {
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
  Id: 4338884443704318746
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 70.2610474
      Y: -3.70367432
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.8294847
      Y: 1.98926806
      Z: 2.14275193
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3509309400527071847
    }
    Teams {
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
  Id: 403580627160795625
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.70715332
      Y: -82.7935181
      Z: 0.0465545654
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -89.9999542
    }
    Scale {
      X: 0.0885691121
      Y: 0.104200691
      Z: 1.51483059
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4174204201551471315
    }
    Teams {
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
  Id: 4296075865582658538
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -77.9054413
      Y: -11.4234009
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.8294847
      Y: 1.98926806
      Z: 2.14275193
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3509309400527071847
    }
    Teams {
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
  Id: 5500928335138391428
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -70.0977325
      Y: 3.93347168
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.8294847
      Y: 1.98926806
      Z: 2.14275193
    }
  }
  ParentId: 7472215294356375494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3509309400527071847
    }
    Teams {
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
  Id: 2235814579888084304
  Name: "Tub"
  Transform {
    Location {
      X: 42.3624268
      Y: 4.19519043
      Z: 111.823242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696354974247716343
  ChildIds: 350658802671630770
  ChildIds: 16705369805032532351
  ChildIds: 10627150396715263376
  ChildIds: 16546912970321712460
  ChildIds: 13133051477690046407
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
  Id: 13133051477690046407
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 66.7110901
      Y: 0.00225830078
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -89.9999542
    }
    Scale {
      X: 1.65854681
      Y: 2.25546145
      Z: 1.65854704
    }
  }
  ParentId: 2235814579888084304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 3479714663914772698
    }
    Teams {
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
  Id: 16546912970321712460
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -99.0269
      Y: -0.0360107422
      Z: 0.672317505
    }
    Rotation {
      Yaw: -3.4150904e-05
      Roll: -179.999954
    }
    Scale {
      X: 1.65854681
      Y: 1.6585474
      Z: 2.27050376
    }
  }
  ParentId: 2235814579888084304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 10627150396715263376
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -99.0269
      Y: 0.0142211914
      Z: 0.672317505
    }
    Rotation {
      Yaw: 89.9998779
      Roll: -179.999954
    }
    Scale {
      X: 1.65854681
      Y: 1.6585474
      Z: 2.27050376
    }
  }
  ParentId: 2235814579888084304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 16705369805032532351
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 65.6713562
      Y: 0.0346679688
      Z: 0.672317505
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.65854681
      Y: 1.6585474
      Z: 2.27050376
    }
  }
  ParentId: 2235814579888084304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 350658802671630770
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 65.6713562
      Y: -0.0151367188
      Z: 0.672317505
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999954
    }
    Scale {
      X: 1.65854681
      Y: 1.6585474
      Z: 2.27050376
    }
  }
  ParentId: 2235814579888084304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 840624738272645315
  Name: "Stove"
  Transform {
    Location {
      X: -681.83667
      Y: 112.063965
      Z: 158.981293
    }
    Rotation {
      Yaw: 93.604248
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 9599854520550569966
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
  Id: 9599854520550569966
  Name: "Stove"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -88.0324631
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 840624738272645315
  ChildIds: 602259415796733074
  ChildIds: 3921890291783814446
  ChildIds: 16229556856474134538
  ChildIds: 7850499267458376439
  ChildIds: 5068283732572772330
  ChildIds: 10606598954266401293
  ChildIds: 10405906252902725986
  ChildIds: 5126971674367145808
  ChildIds: 8562597241864678391
  ChildIds: 18065142844711469924
  ChildIds: 13300716897392476179
  ChildIds: 15423439115701429435
  ChildIds: 7668999027127693312
  ChildIds: 14093091276398484994
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
  Id: 14093091276398484994
  Name: "Stains"
  Transform {
    Location {
      X: 24.749794
      Y: 6.89697266
      Z: 69.8717117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9599854520550569966
  ChildIds: 5610378093336832204
  ChildIds: 3959335828010431753
  ChildIds: 6670472775243141309
  ChildIds: 2210377115667004719
  ChildIds: 5828615667816859326
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
  Id: 5828615667816859326
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -25.0285969
      Y: -79.8826599
      Z: 4.25753
    }
    Rotation {
      Roll: 90.0000458
    }
    Scale {
      X: 0.127062544
      Y: 0.160438359
      Z: 0.0469961837
    }
  }
  ParentId: 14093091276398484994
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0470000021
        G: 0.0425478294
        B: 0.020304
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2210377115667004719
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -25.0287323
      Y: 65.0483398
      Z: 4.25752258
    }
    Rotation {
      Roll: 90.0000458
    }
    Scale {
      X: 0.127062544
      Y: 0.160438359
      Z: 0.0469961837
    }
  }
  ParentId: 14093091276398484994
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0470000021
        G: 0.0425478294
        B: 0.020304
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6670472775243141309
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 26.5736237
      Y: -5.76538086
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -90
      Roll: 89.9999466
    }
    Scale {
      X: 0.18448028
      Y: 0.184480295
      Z: 0.093014814
    }
  }
  ParentId: 14093091276398484994
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3959335828010431753
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 26.5736389
      Y: 4.57299805
      Z: 8.77557373
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9998703
    }
    Scale {
      X: 0.135840058
      Y: 0.240664959
      Z: 0.0477375835
    }
  }
  ParentId: 14093091276398484994
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0399999619
        G: 0.00953641441
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5610378093336832204
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 26.5735912
      Y: -5.23734093
      Z: -87.8912506
    }
    Rotation {
      Yaw: -90
      Roll: 89.9998169
    }
    Scale {
      X: 0.148147166
      Y: 0.240664959
      Z: 0.0477376021
    }
  }
  ParentId: 14093091276398484994
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0399999619
        G: 0.00953641441
        A: 0.8
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7668999027127693312
  Name: "Knobs"
  Transform {
    Location {
      X: -4.59001923
      Y: -44.7988281
      Z: 130.115234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9599854520550569966
  ChildIds: 5233503402240923420
  ChildIds: 14799053489290802099
  ChildIds: 16625539802919272946
  ChildIds: 12925347336091505104
  ChildIds: 6706554821884896211
  ChildIds: 630758250286050932
  ChildIds: 17809914130673355198
  ChildIds: 16747515054185039492
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
  Id: 16747515054185039492
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -32.2784119
      Y: -0.115234375
      Z: 4.01559448
    }
    Rotation {
      Yaw: -28.0579433
    }
    Scale {
      X: 0.0919407755
      Y: 0.0167382956
      Z: 0.052167058
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
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
  Id: 17809914130673355198
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.3048859
      Y: 0.115234375
    }
    Rotation {
    }
    Scale {
      X: 0.0975919068
      Y: 0.0975919068
      Z: 0.0552498475
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 630758250286050932
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -10.5230484
      Y: -0.115234375
      Z: 4.01559448
    }
    Rotation {
      Yaw: -28.0579433
    }
    Scale {
      X: 0.0919407755
      Y: 0.0167382956
      Z: 0.052167058
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
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
  Id: 6706554821884896211
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -10.5495224
      Y: 0.115234375
    }
    Rotation {
    }
    Scale {
      X: 0.0975919068
      Y: 0.0975919068
      Z: 0.0552498475
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 12925347336091505104
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 11.107605
      Y: -0.115234375
      Z: 4.01559448
    }
    Rotation {
      Yaw: -28.0579433
    }
    Scale {
      X: 0.0919407755
      Y: 0.0167382956
      Z: 0.052167058
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
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
  Id: 16625539802919272946
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 11.081131
      Y: 0.115234375
    }
    Rotation {
    }
    Scale {
      X: 0.0975919068
      Y: 0.0975919068
      Z: 0.0552498475
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 14799053489290802099
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 31.7468109
      Y: -0.115234375
      Z: 4.01559448
    }
    Rotation {
      Yaw: -28.0579529
    }
    Scale {
      X: 0.0919407755
      Y: 0.0167382956
      Z: 0.052167058
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
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
  Id: 5233503402240923420
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 31.7203369
      Y: 0.115234375
    }
    Rotation {
    }
    Scale {
      X: 0.0975919068
      Y: 0.0975919068
      Z: 0.0552498475
    }
  }
  ParentId: 7668999027127693312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 15423439115701429435
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -29.4259949
      Y: 37.1762695
      Z: 130.115234
    }
    Rotation {
    }
    Scale {
      X: 0.133043408
      Y: 0.133043408
      Z: 0.0211186931
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 13300716897392476179
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 15.2893295
      Y: 37.1762695
      Z: 130.115234
    }
    Rotation {
    }
    Scale {
      X: 0.133043408
      Y: 0.133043408
      Z: 0.0211186931
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 18065142844711469924
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 15.2893295
      Y: -10.0874023
      Z: 130.115234
    }
    Rotation {
    }
    Scale {
      X: 0.133043408
      Y: 0.133043408
      Z: 0.0211186931
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 8562597241864678391
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -29.4259949
      Y: -10.0874023
      Z: 130.115234
    }
    Rotation {
    }
    Scale {
      X: 0.133043408
      Y: 0.133043408
      Z: 0.0211186931
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 5126971674367145808
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -61.5228043
      Y: 1.6706543
      Z: 138.761658
    }
    Rotation {
    }
    Scale {
      X: 0.131713182
      Y: 1.45002365
      Z: 0.232494
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10041432532692494316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.390007854
        G: 0.394000024
        B: 0.35854
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
    }
    Teams {
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
  Id: 10405906252902725986
  Name: "Burners"
  Transform {
    Location {
      X: -7.11872101
      Y: 13.5983887
      Z: 129.559814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9599854520550569966
  ChildIds: 10770885019086849754
  ChildIds: 937530373650785717
  ChildIds: 7542226529411076119
  ChildIds: 12574611594980187683
  ChildIds: 11772070806229713965
  ChildIds: 10724521881822350556
  ChildIds: 14935291767290334967
  ChildIds: 2630846370049687367
  ChildIds: 7234135290945393238
  ChildIds: 9008904040370252025
  ChildIds: 194602944147330937
  ChildIds: 8571657503726661089
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
  Id: 8571657503726661089
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.206965163
      Y: 0.206965163
      Z: 0.0142417233
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 194602944147330937
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.206965163
      Y: 0.206965163
      Z: 0.0142417233
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 9008904040370252025
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.206965163
      Y: 0.206965163
      Z: 0.0142417233
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 7234135290945393238
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.206965163
      Y: 0.206965163
      Z: 0.0142417233
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 2630846370049687367
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.295444101
      Y: 0.295444101
      Z: 0.0203301515
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 14935291767290334967
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.295444101
      Y: 0.295444101
      Z: 0.0203301515
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 10724521881822350556
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.295444101
      Y: 0.295444101
      Z: 0.0203301515
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 11772070806229713965
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.295444101
      Y: 0.295444101
      Z: 0.0203301515
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 12574611594980187683
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.412301242
      Y: 0.412301242
      Z: 0.0227372441
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 7542226529411076119
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 22.3492355
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.412301242
      Y: 0.412301242
      Z: 0.0227372441
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 937530373650785717
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: -23.7399902
    }
    Rotation {
    }
    Scale {
      X: 0.412301242
      Y: 0.412301242
      Z: 0.0227372441
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 10770885019086849754
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -22.3492584
      Y: 23.7402344
    }
    Rotation {
    }
    Scale {
      X: 0.412301242
      Y: 0.412301242
      Z: 0.0227372441
    }
  }
  ParentId: 10405906252902725986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
    }
    Teams {
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
  Id: 10606598954266401293
  Name: "Handle"
  Transform {
    Location {
      X: 60.4614182
      Y: 9.85961914
      Z: 104.350853
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.042055022
      Y: 0.042055022
      Z: 0.042055022
    }
  }
  ParentId: 9599854520550569966
  ChildIds: 6400758177661256110
  ChildIds: 13876738545767195887
  ChildIds: 8651798448934074398
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
  Id: 8651798448934074398
  Name: "Cylinder"
  Transform {
    Location {
      X: 192.507156
      Y: 67.0450516
    }
    Rotation {
      Pitch: 90
      Yaw: -1.68759155
      Roll: -1.68759155
    }
    Scale {
      X: 0.999995947
      Y: 0.999998868
      Z: 16.3755932
    }
  }
  ParentId: 10606598954266401293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4174204201551471315
    }
    Teams {
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
  Id: 13876738545767195887
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 1013.97437
      Y: 66.8102493
      Z: 0.439660132
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606598954266401293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5397130837365487334
    }
    Teams {
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
  Id: 6400758177661256110
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: -823.560547
      Y: -133.855759
      Z: 0.439014047
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606598954266401293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.061986763
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5397130837365487334
    }
    Teams {
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
  Id: 5068283732572772330
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -6.25621748
      Y: 2.07492828
      Z: 129.030182
    }
    Rotation {
    }
    Scale {
      X: 0.959648252
      Y: 1.22020364
      Z: 0.0105924299
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4586850360570615697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
    }
    Teams {
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
  Id: 7850499267458376439
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 50.3047
      Y: 3.09912109
      Z: 70.1990891
    }
    Rotation {
    }
    Scale {
      X: 0.020374747
      Y: 1.03712201
      Z: 0.641054928
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4092876492095693647
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0709933713
        B: 0.159999967
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
    }
    Teams {
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
  Id: 16229556856474134538
  Name: "Whitebox Wall 01 Window Large"
  Transform {
    Location {
      X: 50.6651344
      Y: -53.7819824
      Z: 16.9867325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.141071782
      Y: 0.166242674
      Z: 0.153801546
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10041432532692494316
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.483
        G: 0.483
        B: 0.483
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12577563649059889738
    }
    Teams {
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
  Id: 3921890291783814446
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -7.20557404
      Y: 1.29614258
      Z: 122.958778
    }
    Rotation {
    }
    Scale {
      X: 1.30226457
      Y: 1.50184059
      Z: 0.11406406
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10041432532692494316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.390007854
        G: 0.394000024
        B: 0.35854
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10397718742664464874
    }
    Teams {
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
  Id: 602259415796733074
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -7.63378668
      Y: 2.16131496
      Z: 74.7424927
    }
    Rotation {
    }
    Scale {
      X: 1.16597772
      Y: 1.39567828
      Z: 1.10541236
    }
  }
  ParentId: 9599854520550569966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10041432532692494316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.390007854
        G: 0.394000024
        B: 0.35854
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 7708829302333976186
    }
    Teams {
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
  Id: 10981351695265730612
  Name: "Sink"
  Transform {
    Location {
      X: -1116.92041
      Y: 419.567383
      Z: 269.509247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 3883102948549724084
  ChildIds: 4138555143007435337
  ChildIds: 1137201560517109748
  ChildIds: 2564487099391577769
  ChildIds: 6079555359179785704
  ChildIds: 8518231928984143996
  ChildIds: 4468220023317194964
  ChildIds: 15444823498646113013
  ChildIds: 17609512182461537579
  ChildIds: 9969315567541365027
  ChildIds: 16521441772860385172
  ChildIds: 16889284344078849681
  ChildIds: 1048023844856833397
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
  Id: 1048023844856833397
  Name: "Faucet"
  Transform {
    Location {
      X: 7.581604
      Y: 17.0525093
      Z: 173.98999
    }
    Rotation {
    }
    Scale {
      X: 0.42283392
      Y: 0.42283392
      Z: 0.42283392
    }
  }
  ParentId: 10981351695265730612
  ChildIds: 4400011554982069453
  ChildIds: 2173566226564850144
  ChildIds: 17616677443653609889
  ChildIds: 13845382761904722200
  ChildIds: 1390944593847504567
  ChildIds: 6498817399809097884
  ChildIds: 10132194588849777572
  ChildIds: 5256820380096278070
  ChildIds: 17405562171510514995
  ChildIds: 17346586032815343491
  ChildIds: 3237116027498755905
  ChildIds: 851630388070636744
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
  Id: 851630388070636744
  Name: "Pipe"
  Transform {
    Location {
      X: -20.8986378
      Y: -58.8311768
      Z: 62.2180252
    }
    Rotation {
      Yaw: -90.0001373
    }
    Scale {
      X: 0.190177098
      Y: 0.190177098
      Z: 0.0908846557
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 3237116027498755905
  Name: "Pipe"
  Transform {
    Location {
      X: -20.8986778
      Y: 0.296510726
      Z: -1.06406
    }
    Rotation {
      Yaw: -90.0001373
    }
    Scale {
      X: 0.14895542
      Y: 0.14895542
      Z: 0.843232334
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 17346586032815343491
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: -20.9535332
      Y: 0.354504734
      Z: 82.0003891
    }
    Rotation {
      Yaw: -90.0001373
    }
    Scale {
      X: 0.14895542
      Y: 0.14895542
      Z: 0.14895542
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 17405562171510514995
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: -20.9535122
      Y: -29.066288
      Z: 111.773933
    }
    Rotation {
      Pitch: -90
      Yaw: 170.537659
      Roll: 99.4621277
    }
    Scale {
      X: 0.14895542
      Y: 0.14895542
      Z: 0.14895542
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 5256820380096278070
  Name: "Pipe"
  Transform {
    Location {
      X: -20.8986378
      Y: -58.8311768
      Z: 67.1678543
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 0.14895542
      Y: 0.14895542
      Z: 0.14895542
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 10132194588849777572
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 29.489975
      Y: 0.115245953
      Z: 14.6834221
    }
    Rotation {
      Yaw: -179.349564
    }
    Scale {
      X: 0.0709055439
      Y: 0.0709055439
      Z: 0.272128373
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 6498817399809097884
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 41.5805473
      Y: -0.817734957
      Z: 27.4356136
    }
    Rotation {
      Pitch: -90
      Roll: -179.349564
    }
    Scale {
      X: 0.0928771
      Y: 0.0928771
      Z: 0.172083631
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5074076338264476163
    }
    Teams {
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
  Id: 1390944593847504567
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -87.3884735
      Y: -2.31338143
      Z: 27.4356136
    }
    Rotation {
      Pitch: -90
      Yaw: 44.9999962
      Roll: -19.7817383
    }
    Scale {
      X: 0.0928771
      Y: 0.0928771
      Z: 0.172083631
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5074076338264476163
    }
    Teams {
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
  Id: 13845382761904722200
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -76.0046234
      Y: 1.86477542
      Z: 14.6834221
    }
    Rotation {
      Yaw: 25.2180901
    }
    Scale {
      X: 0.0709055439
      Y: 0.0709055439
      Z: 0.272128373
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 17616677443653609889
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -76.0046234
      Y: 1.86477542
    }
    Rotation {
      Yaw: 25.2180901
    }
    Scale {
      X: 0.246435255
      Y: 0.246435255
      Z: 0.0951522
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 2173566226564850144
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 29.6383629
      Y: 0.115245953
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 0.246435255
      Y: 0.246435255
      Z: 0.0951522
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 4400011554982069453
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -20.9102287
      Y: 0.115248203
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 0.246435255
      Y: 0.246435255
      Z: 0.0951522
    }
  }
  ParentId: 1048023844856833397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 16889284344078849681
  Name: "Pipe"
  Transform {
    Location {
      X: -1.40576172
      Y: 12.7070351
      Z: 92.3406296
    }
    Rotation {
    }
    Scale {
      X: 0.42283392
      Y: 0.42283392
      Z: 0.42283392
    }
  }
  ParentId: 10981351695265730612
  ChildIds: 15933862030704247876
  ChildIds: 3726136411735774667
  ChildIds: 17109630027900650873
  ChildIds: 96242417746615855
  ChildIds: 723695833720428258
  ChildIds: 2236440829034224860
  ChildIds: 14421767706922474621
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
  Id: 14421767706922474621
  Name: "Pipe"
  Transform {
    Location {
      X: 0.0242188592
      Y: 41.2298164
      Z: 130.406525
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: 63.4353027
    }
    Scale {
      X: 0.24147135
      Y: 0.241471961
      Z: 0.0843525827
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 2236440829034224860
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: -0.0857696757
      Y: 38.4301529
      Z: 130.687286
    }
    Rotation {
      Pitch: -90
      Roll: -89.9916077
    }
    Scale {
      X: 0.196668521
      Y: 0.196668521
      Z: 0.196668521
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 723695833720428258
  Name: "Pipe"
  Transform {
    Location {
      X: 0.0245399047
      Y: -0.998417795
      Z: 94.7442474
    }
    Rotation {
      Yaw: 90.0002136
      Roll: -179.999634
    }
    Scale {
      X: 0.24147135
      Y: 0.241471961
      Z: 0.0843525827
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 96242417746615855
  Name: "Pipe"
  Transform {
    Location {
      X: 0.0277155582
      Y: -0.999428272
      Z: 35.5775871
    }
    Rotation {
      Yaw: 90.0002136
      Roll: -179.999634
    }
    Scale {
      X: 0.24147135
      Y: 0.241471961
      Z: 0.0843525827
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 17109630027900650873
  Name: "Pipe"
  Transform {
    Location {
      X: 0.0360873081
      Y: -0.535783052
      Z: 39.7951431
    }
    Rotation {
      Yaw: -89.9999466
      Roll: 7.03296e-05
    }
    Scale {
      X: 0.19662787
      Y: 0.196628541
      Z: 0.548475564
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 3726136411735774667
  Name: "Pipe"
  Transform {
    Location {
      X: 0.0372688025
      Y: -37.249897
    }
    Rotation {
      Pitch: -90
      Roll: -89.9998169
    }
    Scale {
      X: 0.24147135
      Y: 0.241471961
      Z: 0.0843525827
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
    }
    Teams {
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
  Id: 15933862030704247876
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
      X: -0.0637746751
      Y: -39.8763771
      Z: 0.0676630437
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.999908
    }
    Scale {
      X: 0.196668521
      Y: 0.196668521
      Z: 0.196668521
    }
  }
  ParentId: 16889284344078849681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.951788127
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 743618866504987571
    }
    Teams {
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
  Id: 16521441772860385172
  Name: "Stains"
  Transform {
    Location {
      X: -4.37677
      Y: -21.5624809
      Z: 71.3116684
    }
    Rotation {
    }
    Scale {
      X: 0.42283392
      Y: 0.42283392
      Z: 0.42283392
    }
  }
  ParentId: 10981351695265730612
  ChildIds: 11767459113789491632
  ChildIds: 14959521176716020285
  ChildIds: 5267081236275171491
  ChildIds: 12063168966779559708
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
  Id: 12063168966779559708
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 0.32450971
      Y: -24.6379738
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 157.500168
      Roll: 89.9999771
    }
    Scale {
      X: 0.241027325
      Y: 0.484038055
      Z: 0.494167894
    }
  }
  ParentId: 16521441772860385172
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5267081236275171491
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -0.324201256
      Y: -5.97948313
      Z: 215.470856
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.252486587
      Y: 0.408268481
      Z: 0.216057152
    }
  }
  ParentId: 16521441772860385172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0470000021
        G: 0.0425478294
        B: 0.020304
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14959521176716020285
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -0.324201256
      Y: -5.97948313
      Z: 191.822708
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.252486587
      Y: 0.408268481
      Z: 0.216057152
    }
  }
  ParentId: 16521441772860385172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0470000021
        G: 0.0425478294
        B: 0.020304
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11767459113789491632
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 0.324466854
      Y: 36.5970078
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -8.98729229
      Roll: 89.999733
    }
    Scale {
      X: 0.241027325
      Y: 0.484038055
      Z: 0.494167894
    }
  }
  ParentId: 16521441772860385172
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9969315567541365027
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 1.80303955
      Y: -19.477459
    }
    Rotation {
    }
    Scale {
      X: 0.79422915
      Y: 0.79422915
      Z: 0.263684779
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16169522450405576987
    }
    Teams {
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
  Id: 17609512182461537579
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 0.768188477
      Y: -18.865097
      Z: 12.2453194
    }
    Rotation {
    }
    Scale {
      X: 0.234831676
      Y: 0.234831676
      Z: 1.315961
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
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
  Id: 15444823498646113013
  Name: "Donut"
  Transform {
    Location {
      X: 1.06231689
      Y: -19.9802971
      Z: 148.698761
    }
    Rotation {
    }
    Scale {
      X: 0.28385371
      Y: 0.28385371
      Z: 0.28385371
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16017302004248798226
    }
    Teams {
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
  Id: 4468220023317194964
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 0.992004395
      Y: -20.5464172
      Z: 151.102509
    }
    Rotation {
      Yaw: 1.70754665e-05
    }
    Scale {
      X: 0.186706886
      Y: 0.186706886
      Z: 0.0263647977
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.037880756
        G: 0.0399999619
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
      Id: 12548297003412668183
    }
    Teams {
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
  Id: 8518231928984143996
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -2.29882813
      Y: 17.4803
      Z: 166.176605
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 179.999954
    }
    Scale {
      X: 0.283060879
      Y: 0.236209571
      Z: 0.411051512
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 7102179285187063772
    }
    Teams {
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
  Id: 6079555359179785704
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -36.4216919
      Y: -22.500782
      Z: 170.452026
    }
    Rotation {
      Yaw: -1.36603712e-05
      Roll: -179.999954
    }
    Scale {
      X: 0.70129019
      Y: 1.09259045
      Z: 0.419292688
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 2564487099391577769
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -36.4216919
      Y: -22.2979355
      Z: 170.452026
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -179.999954
    }
    Scale {
      X: 0.978196681
      Y: 0.701290846
      Z: 0.419292748
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 1137201560517109748
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 35.5863647
      Y: -19.9879379
      Z: 170.167816
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -89.9999161
    }
    Scale {
      X: 1.02525616
      Y: 0.417626172
      Z: 0.732255638
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 3479714663914772698
    }
    Teams {
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
  Id: 4138555143007435337
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 35.1468506
      Y: -16.8201904
      Z: 169.998444
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.70129019
      Y: 1.09259045
      Z: 0.419292688
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 3883102948549724084
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 35.1468506
      Y: -17.0230408
      Z: 170.452026
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999954
    }
    Scale {
      X: 0.978196681
      Y: 0.701290846
      Z: 0.419292748
    }
  }
  ParentId: 10981351695265730612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10204326407371564749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.780662298
        B: 0.279999971
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
      Id: 16356403605396995610
    }
    Teams {
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
  Id: 4939198633868826208
  Name: "PropaneTank"
  Transform {
    Location {
      X: -941.076416
      Y: 187.702637
      Z: 237.118988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 979746197184726421
  ChildIds: 11472009128871137803
  ChildIds: 7999001725806758743
  ChildIds: 1271350492834958807
  ChildIds: 15166131863376834128
  ChildIds: 16308475559743607412
  ChildIds: 8141123857881334926
  ChildIds: 17741931540438469169
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
  Id: 17741931540438469169
  Name: "Capsule"
  Transform {
    Location {
      X: 0.374023438
      Y: -0.510009766
      Z: 43.6328735
    }
    Rotation {
    }
    Scale {
      X: 0.680705547
      Y: 0.680705547
      Z: 0.457965821
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14015152369443103523
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
      Id: 5944393796542654307
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
}
Objects {
  Id: 8141123857881334926
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 0.367675781
      Y: 0.300537109
      Z: 99.2970581
    }
    Rotation {
    }
    Scale {
      X: 0.115402199
      Y: 0.115402199
      Z: 0.0379510485
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9785582534948471896
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
}
Objects {
  Id: 16308475559743607412
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.396972656
      Y: 0.0866699219
      Z: 97.196228
    }
    Rotation {
    }
    Scale {
      X: 0.0672905445
      Y: 0.0672905445
      Z: 0.102916636
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 15166131863376834128
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.396972656
      Y: 0.0866699219
      Z: 90.0805054
    }
    Rotation {
    }
    Scale {
      X: 0.162527457
      Y: 0.162527457
      Z: 0.0373008177
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 1271350492834958807
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 10.7213745
      Y: -0.280029297
      Z: 76.7721558
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.510083377
      Y: 0.36264047
      Z: 0.176232353
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3276423435907639796
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.258757293
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.290244371
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7999001725806758743
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -12.2801514
      Y: -0.280029297
      Z: 76.7721558
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.510083199
      Y: 0.340908915
      Z: 0.176232353
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3276423435907639796
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.258757293
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.290244371
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11472009128871137803
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.396972656
      Y: 0.0866699219
    }
    Rotation {
    }
    Scale {
      X: 0.449247867
      Y: 0.449247867
      Z: 0.103104502
    }
  }
  ParentId: 4939198633868826208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8609101437395165371
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 979746197184726421
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 0.720088959
      Y: 34.0695877
      Z: 49.2335205
    }
    Rotation {
      Yaw: -2.21379685
      Roll: 89.9999542
    }
    Scale {
      X: 0.135547832
      Y: 0.135547832
      Z: 0.135547832
    }
  }
  ParentId: 4939198633868826208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12704764869057814971
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7564815132000952826
  Name: "OldBookcase"
  Transform {
    Location {
      X: -702.787109
      Y: -309.828613
      Z: 298.914642
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 3053525240190145590
  ChildIds: 12067724179909996516
  ChildIds: 12534006514145501705
  ChildIds: 13324300075338828451
  ChildIds: 5109401935764475191
  ChildIds: 5442865201079627544
  ChildIds: 12397828614542621812
  ChildIds: 14826891685869585013
  ChildIds: 6894336678576391936
  ChildIds: 4545442264228292809
  ChildIds: 7772267959954921486
  ChildIds: 428313320888021612
  ChildIds: 17042320131493144084
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
  Id: 17042320131493144084
  Name: "Collision"
  Transform {
    Location {
      X: -12.1629333
      Y: 3.05810547
      Z: 82.7010498
    }
    Rotation {
    }
    Scale {
      X: 0.900921226
      Y: 2.06318498
      Z: 2.73953533
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 428313320888021612
  Name: "Stains"
  Transform {
    Location {
      X: -7.85980225
      Y: -35.3562
      Z: 54.4915581
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7564815132000952826
  ChildIds: 11560756886766729271
  ChildIds: 3338214941387419016
  ChildIds: 15453179438345198320
  ChildIds: 1811425469654873633
  ChildIds: 13665049265550596537
  ChildIds: 3983760333083103651
  ChildIds: 9821033776686732150
  ChildIds: 16981756310076486654
  ChildIds: 9626141762330797403
  ChildIds: 13419187650681842022
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
  Id: 13419187650681842022
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2.22900391
      Y: 134.157471
      Z: 100.100494
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.0843138173
      Y: 0.136276051
      Z: 0.0805572495
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0199999809
        G: 0.00397350639
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9626141762330797403
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2.22900391
      Y: 134.157471
      Z: 100.100494
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.0843138173
      Y: 0.136276051
      Z: 0.0805572495
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0199999809
        G: 0.00397350639
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16981756310076486654
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -15.7698975
      Y: 134.157471
      Z: 129.479446
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.0843138173
      Y: 0.136276051
      Z: 0.0805572495
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0199999809
        G: 0.00397350639
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9821033776686732150
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 31.3111877
      Y: 42.3225098
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999542
    }
    Scale {
      X: 0.287089765
      Y: 0.287089765
      Z: 0.287089765
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0781456679
        G: 0.200000048
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
      Id: 16775729324219786789
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3983760333083103651
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 0.0670471191
      Y: -7.74072266
      Z: 1.84846497
    }
    Rotation {
      Yaw: 78.5158463
    }
    Scale {
      X: 0.109509863
      Y: 0.109509863
      Z: 0.109509863
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00688740565
        G: 0.0399999619
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
      Id: 16775729324219786789
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13665049265550596537
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -6.39187622
      Y: 82.675293
      Z: 1.84846497
    }
    Rotation {
      Yaw: 78.5158768
    }
    Scale {
      X: 0.109509863
      Y: 0.109509863
      Z: 0.109509863
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00688740565
        G: 0.0399999619
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
      Id: 16775729324219786789
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1811425469654873633
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -5.99694824
      Y: 59.2470703
      Z: 1.84846497
    }
    Rotation {
    }
    Scale {
      X: 0.109509863
      Y: 0.109509863
      Z: 0.109509863
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00688740565
        G: 0.0399999619
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
      Id: 16775729324219786789
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15453179438345198320
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 4.06195068
      Y: -63.6994629
      Z: 120.014465
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999161
    }
    Scale {
      X: 0.201950833
      Y: 0.201950729
      Z: 0.0787204057
    }
  }
  ParentId: 428313320888021612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0370861143
        G: 0.0700000525
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
      Id: 16775729324219786789
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3338214941387419016
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -23.1391602
      Y: -56.4023438
      Z: 119.296265
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998703
    }
    Scale {
      X: 0.0766536891
      Y: 0.178879857
      Z: 0.0201730374
    }
  }
  ParentId: 428313320888021612
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11560756886766729271
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 0.0875549316
      Y: -56.4023438
      Z: 64.3390808
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999161
    }
    Scale {
      X: 0.0766537
      Y: 0.178879872
      Z: 0.0337900259
    }
  }
  ParentId: 428313320888021612
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7772267959954921486
  Name: "Handle"
  Transform {
    Location {
      X: 30.0613708
      Y: -11.0734863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7564815132000952826
  ChildIds: 7498093599425717975
  ChildIds: 9920782390650663969
  ChildIds: 755002578446649550
  ChildIds: 571638038893372624
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
  Id: 571638038893372624
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -10.0653076
      Y: 0.308349609
      Z: 1.68160248
    }
    Rotation {
    }
    Scale {
      X: 0.0616257414
      Y: 0.0486590378
      Z: 0.061652232
    }
  }
  ParentId: 7772267959954921486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
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
}
Objects {
  Id: 755002578446649550
  Name: "Sphere"
  Transform {
    Location {
      X: 3.38037109
      Y: -0.122314453
    }
    Rotation {
    }
    Scale {
      X: 0.045888938
      Y: 0.045888938
      Z: 0.045888938
    }
  }
  ParentId: 7772267959954921486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
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
}
Objects {
  Id: 9920782390650663969
  Name: "Sphere"
  Transform {
    Location {
      X: 3.38037109
      Y: -0.122314453
      Z: 21.6877556
    }
    Rotation {
    }
    Scale {
      X: 0.045888938
      Y: 0.045888938
      Z: 0.045888938
    }
  }
  ParentId: 7772267959954921486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
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
}
Objects {
  Id: 7498093599425717975
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 3.30459595
      Y: -0.0639648438
      Z: 10.809185
    }
    Rotation {
    }
    Scale {
      X: 0.0288244933
      Y: 0.0288244933
      Z: 0.20448637
    }
  }
  ParentId: 7772267959954921486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 4545442264228292809
  Name: "Handle"
  Transform {
    Location {
      X: 30.0613708
      Y: 14.4335938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7564815132000952826
  ChildIds: 2831487292582854184
  ChildIds: 3313629134393428561
  ChildIds: 1391644919309735038
  ChildIds: 10658015322994945714
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
  Id: 10658015322994945714
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -10.0653076
      Y: 0.308349609
      Z: 1.68160248
    }
    Rotation {
    }
    Scale {
      X: 0.0616257414
      Y: 0.0486590378
      Z: 0.061652232
    }
  }
  ParentId: 4545442264228292809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
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
}
Objects {
  Id: 1391644919309735038
  Name: "Sphere"
  Transform {
    Location {
      X: 3.38037109
      Y: -0.122314453
    }
    Rotation {
    }
    Scale {
      X: 0.045888938
      Y: 0.045888938
      Z: 0.045888938
    }
  }
  ParentId: 4545442264228292809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
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
}
Objects {
  Id: 3313629134393428561
  Name: "Sphere"
  Transform {
    Location {
      X: 3.38037109
      Y: -0.122314453
      Z: 21.6877556
    }
    Rotation {
    }
    Scale {
      X: 0.045888938
      Y: 0.045888938
      Z: 0.045888938
    }
  }
  ParentId: 4545442264228292809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16808072507652565232
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
}
Objects {
  Id: 2831487292582854184
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 3.30459595
      Y: -0.0639648438
      Z: 10.809185
    }
    Rotation {
    }
    Scale {
      X: 0.0288244933
      Y: 0.0288244933
      Z: 0.20448637
    }
  }
  ParentId: 4545442264228292809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1009889333539262368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 6894336678576391936
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 22.3610229
      Y: 45.3984375
      Z: 4.12240601
    }
    Rotation {
    }
    Scale {
      X: 0.0250245705
      Y: 0.816723585
      Z: 0.80385983
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 14826891685869585013
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 22.3610229
      Y: -38.3278809
      Z: 4.12240601
    }
    Rotation {
    }
    Scale {
      X: 0.0250245705
      Y: 0.816723585
      Z: 0.80385983
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 12397828614542621812
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -12.1629333
      Y: 3.05810547
      Z: 166.804504
    }
    Rotation {
    }
    Scale {
      X: 0.712286592
      Y: 1.77344465
      Z: 0.067758508
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 5442865201079627544
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -47.7787781
      Y: 3.05810547
      Z: 84.3643188
    }
    Rotation {
    }
    Scale {
      X: 0.0498347096
      Y: 1.77344465
      Z: 2.65208483
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 5109401935764475191
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -12.1629333
      Y: 3.05810547
      Z: 120.631439
    }
    Rotation {
    }
    Scale {
      X: 0.712286592
      Y: 1.77344465
      Z: 0.067758508
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 13324300075338828451
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -12.1629333
      Y: 3.05810547
      Z: 52.9520912
    }
    Rotation {
    }
    Scale {
      X: 0.712286592
      Y: 1.77344465
      Z: 0.067758508
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 12534006514145501705
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -12.1629333
      Y: 3.05810547
      Z: 2.87099838
    }
    Rotation {
    }
    Scale {
      X: 0.654539049
      Y: 1.77344465
      Z: 0.942651033
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 12067724179909996516
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -12.1928101
      Y: 3.05810547
      Z: 219.134064
    }
    Rotation {
    }
    Scale {
      X: 0.881758094
      Y: 1.9879992
      Z: 0.0714343265
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7708829302333976186
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
}
Objects {
  Id: 3053525240190145590
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 23.8009644
      Y: 3.52124023
      Z: 83.1446228
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.75794411
      Y: 1.90559602
      Z: 0.750088573
    }
  }
  ParentId: 7564815132000952826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.168874174
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3744114610714728064
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
}
Objects {
  Id: 12429773891408912323
  Name: "DumpsterClosed"
  Transform {
    Location {
      X: -451.523438
      Y: -287.723145
      Z: 152.229156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 2654573121109740355
  ChildIds: 12087254676041524630
  ChildIds: 3425950500706653721
  ChildIds: 16207172959960511427
  ChildIds: 16746287547133377863
  ChildIds: 12458666761054306590
  ChildIds: 8794121933812010781
  ChildIds: 3378042791216706337
  ChildIds: 13060813136546953162
  ChildIds: 7977083043040164199
  ChildIds: 15057212611899528397
  ChildIds: 1755742232294068557
  ChildIds: 13488369606171032695
  ChildIds: 8408907301546240567
  ChildIds: 14036558690599426999
  ChildIds: 4372638436345089442
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
  Id: 4372638436345089442
  Name: "ClosedLid"
  Transform {
    Location {
      X: 39.0899658
      Y: 70.4504395
      Z: 195.364853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 13870577640206847996
  ChildIds: 11571603885368295228
  ChildIds: 15797895111512976141
  ChildIds: 7980984146668879665
  ChildIds: 5657121321140588714
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
  Id: 5657121321140588714
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: -48.5161133
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 4372638436345089442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 7980984146668879665
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: -16.5085449
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 4372638436345089442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 15797895111512976141
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: 15.4428711
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 4372638436345089442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 11571603885368295228
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: 49.263916
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 4372638436345089442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 13870577640206847996
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2.07211304
      Y: 0.318115234
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.89213431
      Y: 1.3689537
      Z: 0.0650527775
    }
  }
  ParentId: 4372638436345089442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
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
      Id: 7708829302333976186
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
}
Objects {
  Id: 14036558690599426999
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 35.6370239
      Y: 1.12817383
      Z: 183.594254
    }
    Rotation {
      Pitch: -12.2963276
    }
    Scale {
      X: 2.04463124
      Y: 2.90807128
      Z: 0.119361274
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1553083647280747437
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5906086
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.406516492
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3744114610714728064
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
}
Objects {
  Id: 8408907301546240567
  Name: "Tire"
  Transform {
    Location {
      X: -23.1309204
      Y: -112.35376
    }
    Rotation {
      Yaw: 18.4324856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 12800536250815810325
  ChildIds: 1095206967942731854
  ChildIds: 9250165449314485332
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
  Id: 9250165449314485332
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.72195435
      Y: 0.125244141
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.395629734
      Y: 0.395629734
      Z: 0.102925994
    }
  }
  ParentId: 8408907301546240567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2009604417039567497
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16435456726063022908
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
}
Objects {
  Id: 1095206967942731854
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: -8.76660156
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9998932
      Roll: -179.999954
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 8408907301546240567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 12800536250815810325
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: 8.6418457
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9999161
      Roll: -179.999969
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 8408907301546240567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 13488369606171032695
  Name: "Tire"
  Transform {
    Location {
      X: -23.1309204
      Y: 127.801758
    }
    Rotation {
      Yaw: 17.8817844
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 3308900593434446460
  ChildIds: 15485121446946221686
  ChildIds: 4672533604467114849
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
  Id: 4672533604467114849
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.72195435
      Y: 0.125244141
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.395629734
      Y: 0.395629734
      Z: 0.102925994
    }
  }
  ParentId: 13488369606171032695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2009604417039567497
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16435456726063022908
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
}
Objects {
  Id: 15485121446946221686
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: -8.76660156
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9998932
      Roll: -179.999954
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 13488369606171032695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 3308900593434446460
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: 8.6418457
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9999161
      Roll: -179.999969
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 13488369606171032695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 1755742232294068557
  Name: "Tire"
  Transform {
    Location {
      X: 124.549011
      Y: -124.936279
    }
    Rotation {
      Yaw: -14.8180723
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 2966370795681007412
  ChildIds: 12286098511935396347
  ChildIds: 9774003215726729201
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
  Id: 9774003215726729201
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.72195435
      Y: 0.125244141
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.395629734
      Y: 0.395629734
      Z: 0.102925994
    }
  }
  ParentId: 1755742232294068557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2009604417039567497
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16435456726063022908
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
}
Objects {
  Id: 12286098511935396347
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: -8.76660156
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9998932
      Roll: -179.999954
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 1755742232294068557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 2966370795681007412
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: 8.6418457
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9999161
      Roll: -179.999969
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 1755742232294068557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 15057212611899528397
  Name: "Tire"
  Transform {
    Location {
      X: 124.549011
      Y: 105.223145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 2376537927966941116
  ChildIds: 5318658953681012326
  ChildIds: 12669359922433022848
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
  Id: 12669359922433022848
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.72195435
      Y: 0.125244141
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.395629734
      Y: 0.395629734
      Z: 0.102925994
    }
  }
  ParentId: 15057212611899528397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2009604417039567497
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16435456726063022908
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
}
Objects {
  Id: 5318658953681012326
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: -8.76660156
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9998932
      Roll: -179.999954
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 15057212611899528397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 2376537927966941116
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 0.860931396
      Y: 8.6418457
      Z: 34.2470131
    }
    Rotation {
      Yaw: 89.9999161
      Roll: -179.999969
    }
    Scale {
      X: 0.0725261047
      Y: 0.359056294
      Z: 0.359056324
    }
  }
  ParentId: 15057212611899528397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14425678675811471035
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
}
Objects {
  Id: 7977083043040164199
  Name: "ClosedLid"
  Transform {
    Location {
      X: 39.0899658
      Y: -67.1533203
      Z: 195.364853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12429773891408912323
  ChildIds: 2058618100984933279
  ChildIds: 2471905000950414493
  ChildIds: 15747968820518080865
  ChildIds: 4948663580432934590
  ChildIds: 6380956703149655197
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
  Id: 6380956703149655197
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: -48.5161133
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 7977083043040164199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 4948663580432934590
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: -16.5085449
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 7977083043040164199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 15747968820518080865
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: 15.4428711
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 7977083043040164199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 2471905000950414493
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 0.518005371
      Y: 49.263916
      Z: 4.17514038
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.63234723
      Y: 0.433881849
      Z: 0.374606073
    }
  }
  ParentId: 7977083043040164199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1036705063797708326
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
}
Objects {
  Id: 2058618100984933279
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2.07211304
      Y: 0.318115234
    }
    Rotation {
      Pitch: -12.7274151
    }
    Scale {
      X: 1.89213431
      Y: 1.3689537
      Z: 0.0650527775
    }
  }
  ParentId: 7977083043040164199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.217000008
        G: 0.169662416
        B: 0.0998199955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.51313686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
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
      Id: 7708829302333976186
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
}
Objects {
  Id: 13060813136546953162
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -59.9886169
      Y: -147.24585
      Z: 213.392609
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.174234301
      Y: 0.174234569
      Z: 0.0745605305
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15045069677074512424
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309319586
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.139999986
        G: 0.0778807849
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 3378042791216706337
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -59.9886169
      Y: 146.967041
      Z: 213.392609
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.174234301
      Y: 0.174234569
      Z: 0.0745605305
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15045069677074512424
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309319586
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.139999986
        G: 0.0778807849
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 8794121933812010781
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -59.9886169
      Y: -0.470214844
      Z: 213.392609
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.159484267
      Y: 0.159484491
      Z: 0.230294958
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15045069677074512424
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309319586
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.139999986
        G: 0.0778807849
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 12458666761054306590
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -59.9886169
      Y: -0.470214844
      Z: 213.392609
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.136810273
      Y: 0.136810526
      Z: 2.94295335
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.75460529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.139999986
        G: 0.0778807849
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
}
Objects {
  Id: 16746287547133377863
  Name: "Cube"
  Transform {
    Location {
      X: -59.4447632
      Y: -1.84228516
      Z: 194.068237
    }
    Rotation {
    }
    Scale {
      X: 0.111158982
      Y: 2.64232898
      Z: 0.425157189
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1553083647280747437
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.113907315
        G: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.92512465
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291096
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16207172959960511427
  Name: "Cube"
  Transform {
    Location {
      X: 37.0419922
      Y: 2.33959961
      Z: 34.9045944
    }
    Rotation {
    }
    Scale {
      X: 1.84399855
      Y: 2.61819792
      Z: 0.101579137
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1553083647280747437
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.113907315
        G: 0.200000048
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3425950500706653721
  Name: "Wedge"
  Transform {
    Location {
      X: 36.0255432
      Y: -134.144043
      Z: 173.337067
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.136054978
      Y: 1.98346651
      Z: 0.434883654
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1553083647280747437
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.113907315
        G: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.07403493
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309319586
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17725739707032393018
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
}
Objects {
  Id: 12087254676041524630
  Name: "Wedge"
  Transform {
    Location {
      X: 36.0255432
      Y: 136.339111
      Z: 173.337067
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.136054978
      Y: 1.98346651
      Z: 0.434883654
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1553083647280747437
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.113907315
        G: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.07403493
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309319586
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17725739707032393018
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
}
Objects {
  Id: 2654573121109740355
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 35.6370239
      Y: 1.12817383
      Z: 30.830101
    }
    Rotation {
    }
    Scale {
      X: 1.99808741
      Y: 2.84187269
      Z: 1.42506897
    }
  }
  ParentId: 12429773891408912323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8443547083457549896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.980531216
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.406516492
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3744114610714728064
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
}
Objects {
  Id: 16449889328086189009
  Name: "Can"
  Transform {
    Location {
      X: -171.198
      Y: -119.053711
      Z: 89.4662781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 6159434303552913587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6159434303552913587
  Name: "CoreCola"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.224710226
      Y: 0.224710226
      Z: 0.224710226
    }
  }
  ParentId: 16449889328086189009
  ChildIds: 6211083807834227524
  ChildIds: 10075147000144621111
  ChildIds: 14303201396929495283
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
  Id: 14303201396929495283
  Name: "MetalicSections"
  Transform {
    Location {
      X: -1.66263664
      Y: -0.541061401
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6159434303552913587
  ChildIds: 5997588625228114907
  ChildIds: 9624457765897965859
  ChildIds: 14117864802021794864
  ChildIds: 9574017571688094244
  ChildIds: 7728646564976533308
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
  Id: 7728646564976533308
  Name: "Craftsman Roof 02 Arch"
  Transform {
    Location {
      X: -10.6254883
      Y: 0.474609375
      Z: 176.135788
    }
    Rotation {
      Roll: -83.1590271
    }
    Scale {
      X: 0.0288292505
      Y: 0.0244435314
      Z: 0.109063864
    }
  }
  ParentId: 14303201396929495283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17493021233879119744
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
}
Objects {
  Id: 9574017571688094244
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: 0.469925404
      Y: -2.38800049
      Z: 175.779266
    }
    Rotation {
      Roll: 6.84091854
    }
    Scale {
      X: 0.251241922
      Y: 0.441722453
      Z: 1
    }
  }
  ParentId: 14303201396929495283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8105087678185825640
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
}
Objects {
  Id: 14117864802021794864
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.17301416
      Y: 0.465698242
      Z: 170.989273
    }
    Rotation {
    }
    Scale {
      X: 0.855464816
      Y: 0.855464816
      Z: 0.855464816
    }
  }
  ParentId: 14303201396929495283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2311204670998741097
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
}
Objects {
  Id: 9624457765897965859
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.49127436
      Y: 0.723876953
    }
    Rotation {
    }
    Scale {
      X: 0.795598269
      Y: 0.795598269
      Z: 0.109444469
    }
  }
  ParentId: 14303201396929495283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4174204201551471315
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
}
Objects {
  Id: 5997588625228114907
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.49127436
      Y: 0.723876953
      Z: 170.88504
    }
    Rotation {
    }
    Scale {
      X: 0.8160218
      Y: 0.8160218
      Z: 0.0411873795
    }
  }
  ParentId: 14303201396929495283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4174204201551471315
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
}
Objects {
  Id: 10075147000144621111
  Name: "Details"
  Transform {
    Location {
      X: 1.95537198
      Y: 1.26573598
      Z: 27.9450951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6159434303552913587
  ChildIds: 9498245129265079741
  ChildIds: 7006648924292514552
  ChildIds: 13052600737021380666
  ChildIds: 12532291998109591216
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
  Id: 12532291998109591216
  Name: "Pipe"
  Transform {
    Location {
      X: -0.0152244568
      Y: -1.0380249
      Z: 12.4215393
    }
    Rotation {
    }
    Scale {
      X: 1.02038777
      Y: 1.02038777
      Z: 0.0335598029
    }
  }
  ParentId: 10075147000144621111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
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
}
Objects {
  Id: 13052600737021380666
  Name: "Pipe"
  Transform {
    Location {
      X: -0.0152244568
      Y: -1.0380249
      Z: 101.88443
    }
    Rotation {
    }
    Scale {
      X: 1.02038777
      Y: 1.02038777
      Z: 0.0335598029
    }
  }
  ParentId: 10075147000144621111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
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
}
Objects {
  Id: 7006648924292514552
  Name: "Pipe"
  Transform {
    Location {
      X: -0.0152244568
      Y: -1.0380249
      Z: 110.079086
    }
    Rotation {
    }
    Scale {
      X: 1.02038777
      Y: 1.02038777
      Z: 0.073267132
    }
  }
  ParentId: 10075147000144621111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
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
}
Objects {
  Id: 9498245129265079741
  Name: "Pipe"
  Transform {
    Location {
      X: -0.0152244568
      Y: -1.0380249
    }
    Rotation {
    }
    Scale {
      X: 1.02038777
      Y: 1.02038777
      Z: 0.073267132
    }
  }
  ParentId: 10075147000144621111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1304149708294318909
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
}
Objects {
  Id: 6211083807834227524
  Name: "Collision"
  Transform {
    Location {
      X: 1.66263664
      Y: 0.541061401
      Z: 85.1893616
    }
    Rotation {
    }
    Scale {
      X: 1.00924695
      Y: 1.00924695
      Z: 1.70754
    }
  }
  ParentId: 6159434303552913587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1442825923487093420
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
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
      Id: 16435456726063022908
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
}
Objects {
  Id: 9313510445697652471
  Name: "BarrelYellow"
  Transform {
    Location {
      X: 0.345214844
      Y: -6.73193359
      Z: 53.8488464
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9123115308013990404
  ChildIds: 854119484766397480
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
  Id: 854119484766397480
  Name: "OilDrumYellow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 152.822876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9313510445697652471
  ChildIds: 16087885846002931817
  ChildIds: 13969052451838496429
  ChildIds: 921011065979630884
  ChildIds: 11400749536748545083
  ChildIds: 4082720578007882002
  ChildIds: 7527310891084938856
  ChildIds: 2015721857511168403
  ChildIds: 5345698569828869962
  ChildIds: 207281649531671217
  ChildIds: 1343474509281485500
  ChildIds: 7140046769700585931
  ChildIds: 4927426686155617689
  ChildIds: 15716578299844566923
  ChildIds: 15311405942923056138
  ChildIds: 6572579717828515880
  ChildIds: 12823118114701153066
  ChildIds: 16067303141500820252
  ChildIds: 3755075521931920618
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
  Id: 3755075521931920618
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 35.4536705
      Y: 19.4477501
      Z: 108.322617
    }
    Rotation {
      Pitch: 84.3326111
      Yaw: -163.794907
      Roll: -0.000951016555
    }
    Scale {
      X: 0.160055369
      Y: 0.160055369
      Z: 0.160055369
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.89
        G: 0.282913923
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16067303141500820252
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -55.5222549
      Y: 20.7451019
      Z: 95.4241562
    }
    Rotation {
      Pitch: -81.0172424
      Yaw: 47.1713257
      Roll: 108.949539
    }
    Scale {
      X: 0.160055369
      Y: 0.160055369
      Z: 0.160055369
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.8
        B: 0.8
        A: 0.248000011
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12823118114701153066
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -1.33018851
      Y: -0.0421127081
      Z: 145.080902
    }
    Rotation {
      Yaw: 61.7075233
    }
    Scale {
      X: 0.160055369
      Y: 0.160055369
      Z: 0.160055369
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.829602659
        B: 0.170000017
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6572579717828515880
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -5.01899624
      Y: -3.08582354
      Z: 145.080902
    }
    Rotation {
      Yaw: 118.942741
    }
    Scale {
      X: 0.191745684
      Y: 0.191745684
      Z: 0.191745684
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.421854317
        B: 0.100000024
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15311405942923056138
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 42.5473785
      Y: -48.5893974
      Z: 103.368546
    }
    Rotation {
      Pitch: 1.93597603
      Yaw: 38.8889122
      Roll: -89.652771
    }
    Scale {
      X: 0.202388927
      Y: 0.202388927
      Z: 0.202388927
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.995099306
        G: 1
        B: 0.99
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
      Id: 7181858179835779555
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15716578299844566923
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 42.9492416
      Y: -11.4981499
      Z: 30.3878937
    }
    Rotation {
      Yaw: -112.500076
      Roll: 89.999939
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4927426686155617689
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 41.3446922
      Y: 14.7598648
      Z: 101.516968
    }
    Rotation {
      Yaw: -67.5000305
      Roll: 89.9999542
    }
    Scale {
      X: 0.245968565
      Y: 0.245968565
      Z: 0.245968565
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.330000043
        G: 0.163907319
        A: 0.634
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
      Id: 8270742777843752984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7140046769700585931
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -1.1811676
      Y: 55.9811325
      Z: 27.4172325
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -14.9163818
      Roll: 89.9995804
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1343474509281485500
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 42.9502411
      Y: -11.4976692
      Z: 73.2704
    }
    Rotation {
      Yaw: -112.500076
      Roll: 89.999939
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 207281649531671217
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -1.18022156
      Y: 55.98172
      Z: 119.074265
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -14.9163179
      Roll: 89.9996109
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5345698569828869962
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -3.99745178
      Y: 61.0728951
      Z: 74.7908325
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -14.9165039
      Roll: 89.9995804
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2015721857511168403
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 42.950779
      Y: -11.4973373
      Z: 120.132675
    }
    Rotation {
      Yaw: -112.500122
      Roll: 89.9999542
    }
    Scale {
      X: 0.12734738
      Y: 0.12734738
      Z: 0.12734738
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.110000014
        G: 0.00874172524
        A: 0.8
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
      Id: 14861199613442717671
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7527310891084938856
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: -0.634937286
      Y: 42.0567894
      Z: 73.3036
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -4.15509033
      Roll: 89.9997482
    }
    Scale {
      X: 0.442453831
      Y: 0.442453831
      Z: 0.442453831
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 6297897225930622871
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4082720578007882002
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.07100677
      Y: -0.307373047
    }
    Rotation {
    }
    Scale {
      X: 1.05874991
      Y: 1.05874991
      Z: 0.0317733213
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.456953645
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 11400749536748545083
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.07100677
      Y: -0.307373047
      Z: 49.5101852
    }
    Rotation {
    }
    Scale {
      X: 1.05874991
      Y: 1.05874991
      Z: 0.0317733213
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.456953645
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 921011065979630884
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.07100677
      Y: -0.307373047
      Z: 96.7438
    }
    Rotation {
    }
    Scale {
      X: 1.05874991
      Y: 1.05874991
      Z: 0.0317733213
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2600820130262552001
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.456953645
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 13969052451838496429
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.07100677
      Y: -0.307373047
      Z: 143.492157
    }
    Rotation {
    }
    Scale {
      X: 1.05874991
      Y: 1.05874991
      Z: 0.0317733213
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.456953645
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 16087885846002931817
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.07100677
      Y: -0.307373047
      Z: 71.9058762
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.41607666
    }
  }
  ParentId: 854119484766397480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2961532819303117041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.456953645
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
      Id: 12905923173550510229
    }
    Teams {
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
  Id: 8121188908416440242
  Name: "UI Settings"
  Transform {
    Location {
      X: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647594342684677069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings_1"
  }
}
Objects {
  Id: 9008106179053956205
  Name: "Spawn Points"
  Transform {
    Location {
      X: -1180
      Z: 63.1746826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647594342684677069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawn Points"
  }
}
Objects {
  Id: 17529553273266790737
  Name: "Game Settings"
  Transform {
    Location {
      X: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8647594342684677069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Settings"
  }
}
Objects {
  Id: 11092331641620980201
  Name: "Desert Sounds"
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
  ParentId: 8647594342684677069
  ChildIds: 7341438059343069375
  ChildIds: 9356077646163170724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9356077646163170724
  Name: "Ambience Desert Day 01 SFX"
  Transform {
    Location {
      X: -403.037598
      Z: 2566.79736
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11092331641620980201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 370132569225143281
    }
    AutoPlay: true
    Volume: 0.4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
  }
}
Objects {
  Id: 7341438059343069375
  Name: "Ambience Desert Creatures 01 SFX"
  Transform {
    Location {
      X: 3922.80713
      Y: 6863.13281
      Z: 1948.95923
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11092331641620980201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6091244996894068446
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
  }
}
