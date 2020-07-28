Assets {
  Id: 8341789717207267678
  Name: "The_Sandy_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6370559783786596587
      Objects {
        Id: 6370559783786596587
        Name: "The_Sandy_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17587986024326657423
        ChildIds: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: 0
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 1000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 3
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Sandy"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
          }
        }
        WantsNetworking: true
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
        Id: 13908358561757987580
        Name: "Group"
        Transform {
          Location {
            X: 8.16211796
            Y: 0.339226276
            Z: -8.30593777
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.375697255
            Y: 0.375697255
            Z: 0.375697255
          }
        }
        ParentId: 6370559783786596587
        ChildIds: 9410265663235172514
        ChildIds: 7757301200326643293
        ChildIds: 17116994183346058953
        ChildIds: 6570944765065823563
        ChildIds: 7907226837010334483
        ChildIds: 10309099234349216720
        ChildIds: 1989480475972464139
        ChildIds: 3668168214290898500
        ChildIds: 13015101265561602843
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
        Id: 9410265663235172514
        Name: "Sphere"
        Transform {
          Location {
            X: -13.8781214
            Y: 2.74005866
            Z: 40.279213
          }
          Rotation {
            Pitch: -1.16176724
            Yaw: 6.17889236e-05
            Roll: 5.34443e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.950728357
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
        Id: 7757301200326643293
        Name: "Pipe"
        Transform {
          Location {
            X: -15.6190224
            Y: 1.83198678
            Z: 5.84870577e-07
          }
          Rotation {
            Yaw: -6.51377563e-12
            Roll: -4.07110977e-13
          }
          Scale {
            X: 0.815502107
            Y: 0.815502107
            Z: 0.11311122
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 17116994183346058953
        Name: "Sphere"
        Transform {
          Location {
            X: 25.0338707
            Y: 4.27630949
            Z: 5.04949903
          }
          Rotation {
            Yaw: 1.66902475e-06
            Roll: 1.05304334e-05
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 6570944765065823563
        Name: "Sphere"
        Transform {
          Location {
            X: 16.8239708
            Y: 25.0070305
            Z: 5.04949617
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 26.2803516
            Roll: 4.35241454e-05
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 7907226837010334483
        Name: "Sphere"
        Transform {
          Location {
            X: 16.823967
            Y: -21.9462166
            Z: 5.0494957
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -43.3235817
            Roll: -0.000132576461
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 10309099234349216720
        Name: "Sphere"
        Transform {
          Location {
            X: 16.823967
            Y: -21.9462166
            Z: 5.0494957
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -43.3235817
            Roll: -0.000132576461
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 1989480475972464139
        Name: "Sphere"
        Transform {
          Location {
            X: -0.852421582
            Y: -34.6816711
            Z: 5.04950237
          }
          Rotation {
            Pitch: -0.000157094342
            Yaw: -66.6014481
            Roll: -0.000555485254
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 3668168214290898500
        Name: "Sphere"
        Transform {
          Location {
            X: -0.852426291
            Y: 38.6968689
            Z: 5.04950142
          }
          Rotation {
            Pitch: 0.000266377348
            Yaw: 72.9023514
            Roll: 0.000830505684
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13908358561757987580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 13015101265561602843
        Name: "Group"
        Transform {
          Location {
            X: -44.3037834
            Y: 6.02180576
            Z: 2.81429839
          }
          Rotation {
            Pitch: -9.934865
            Yaw: 178.696945
            Roll: 0.000230439269
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13908358561757987580
        ChildIds: 4334699586757973766
        ChildIds: 17584099993173980507
        ChildIds: 5458443650895121378
        ChildIds: 10871979900893740460
        ChildIds: 7299912869586643827
        ChildIds: 16446294373216263630
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
        Id: 4334699586757973766
        Name: "Sphere"
        Transform {
          Location {
            X: -12.9552822
            Y: 40.4625397
            Z: 1.60075724e-05
          }
          Rotation {
            Pitch: 2.90779567
            Yaw: 73.1440659
            Roll: 9.50495815
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 17584099993173980507
        Name: "Sphere"
        Transform {
          Location {
            X: 4.45602274
            Y: 26.7727
            Z: 3.04973292
          }
          Rotation {
            Pitch: 8.89923763
            Yaw: 26.6255264
            Roll: 4.43464041
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 5458443650895121378
        Name: "Sphere"
        Transform {
          Location {
            X: 4.45597267
            Y: -20.1805477
            Z: 3.04972386
          }
          Rotation {
            Pitch: 7.21043921
            Yaw: -43.7559204
            Roll: -6.85300398
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 10871979900893740460
        Name: "Sphere"
        Transform {
          Location {
            X: 4.45597267
            Y: -20.1805477
            Z: 3.04972386
          }
          Rotation {
            Pitch: 7.21043921
            Yaw: -43.7559204
            Roll: -6.85300398
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 7299912869586643827
        Name: "Sphere"
        Transform {
          Location {
            X: -12.9553595
            Y: -32.916
            Z: 2.2649765e-06
          }
          Rotation {
            Pitch: 3.92860174
            Yaw: -66.9154282
            Roll: -9.1329174
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
        Id: 16446294373216263630
        Name: "Sphere"
        Transform {
          Location {
            X: 12.5427866
            Y: 6.04197788
            Z: 4.46618795
          }
          Rotation {
            Pitch: 9.93498135
            Yaw: -6.10351635e-05
            Roll: -1.65323549e-12
          }
          Scale {
            X: 0.043710608
            Y: 0.0795960799
            Z: 0.0795960799
          }
        }
        ParentId: 13015101265561602843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
    }
    Assets {
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 1304149708294318909
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 8425111237879329054
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
