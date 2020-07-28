Assets {
  Id: 7703109271912895991
  Name: "Sombrero_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14118968346001036106
      Objects {
        Id: 14118968346001036106
        Name: "Sombrero_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17587986024326657423
        ChildIds: 14455168014641642615
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -10
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
            String: "The El jefe"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14455168014641642615
        Name: "correction"
        Transform {
          Location {
            X: 3.31747913
            Y: 0.260003805
            Z: 13.0721064
          }
          Rotation {
            Pitch: -0.191894531
            Yaw: 9.61287242e-07
            Roll: 3.97571537e-16
          }
          Scale {
            X: 0.836133301
            Y: 0.836133301
            Z: 0.836133301
          }
        }
        ParentId: 14118968346001036106
        ChildIds: 5586698567411386370
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5586698567411386370
        Name: "Sombrero"
        Transform {
          Location {
            X: -4.8184967
            Y: -1.92424809e-12
            Z: 0.953390539
          }
          Rotation {
            Pitch: 10.2177162
            Roll: 3.45064277e-12
          }
          Scale {
            X: 0.227150768
            Y: 0.227150768
            Z: 0.227150768
          }
        }
        ParentId: 14455168014641642615
        ChildIds: 9041754412265311867
        ChildIds: 10434178520030103492
        ChildIds: 14247341187883143460
        ChildIds: 13561859153546716251
        ChildIds: 4709165702018205916
        ChildIds: 2023453717055201699
        ChildIds: 17559309907295548103
        ChildIds: 3259700533422541064
        ChildIds: 8511268964695275845
        ChildIds: 9747276626552306493
        ChildIds: 13623267569487973508
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
        Id: 9041754412265311867
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 6.80207491
            Y: -2.41950226
            Z: 19.5727291
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 70.4176788
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.58932984
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.06138015
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.96229577
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4878567579821264855
          }
          Teams {
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
        Id: 10434178520030103492
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -4.49858453e-05
            Y: 5.89844167e-05
            Z: 4.38333464
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.625304759
            Y: 0.625304282
            Z: 0.892630458
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916623286864556172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 14247341187883143460
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 0.902603626
            Y: -0.380095959
            Z: 9.55733776
          }
          Rotation {
            Pitch: 1.1868546
            Yaw: 167.545425
            Roll: 0.000171151623
          }
          Scale {
            X: 1.5473491
            Y: 1.54734778
            Z: 0.468854249
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
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
            Id: 15311550138640852139
          }
          Teams {
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
        Id: 13561859153546716251
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 0.902605057
            Y: -0.380096346
            Z: 9.55733776
          }
          Rotation {
            Pitch: 1.1868546
            Yaw: 167.545395
            Roll: 0.000171124935
          }
          Scale {
            X: 2.52646542
            Y: 2.52646351
            Z: 0.0258434471
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
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
            Id: 15311550138640852139
          }
          Teams {
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
        Id: 4709165702018205916
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -4.99842736e-06
            Y: 0.000109757137
            Z: 5.29099417
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.588859439
            Y: 0.588859
            Z: 0.840604365
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 2023453717055201699
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -3.01690798e-05
            Y: 0.000124707789
            Z: 2.21895289
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.540855944
            Y: 0.540855527
            Z: 0.772078633
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 17559309907295548103
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -2.4858251e-05
            Y: 0.000129424501
            Z: 0.285642743
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.498077512
            Y: 0.498077124
            Z: 0.711011827
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 3259700533422541064
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -1.96366782e-05
            Y: 0.000116778734
            Z: 4.04963303
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.451179266
            Y: 0.451178849
            Z: 0.64406383
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 8511268964695275845
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -1.16629972e-05
            Y: 0.000106395099
            Z: 6.87676907
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.406998485
            Y: 0.406998128
            Z: 0.580995321
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 9747276626552306493
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -9.99685471e-06
            Y: 0.000106067819
            Z: 6.87677
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.368676245
            Y: 0.368675858
            Z: 0.526289761
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12011986862418003269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.27481031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
        Id: 13623267569487973508
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 5.1241231
            Y: -2.30427742
            Z: 27.4678135
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 70.4176788
            Roll: -0.000152587891
          }
          Scale {
            X: 0.258149445
            Y: 0.258149147
            Z: 1.60007036
          }
        }
        ParentId: 5586698567411386370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8916623286864556172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.765429616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.282673419
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1026114855669244733
          }
          Teams {
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
      Id: 4878567579821264855
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 1026114855669244733
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
