Assets {
  Id: 14802304614737479587
  Name: "The Woke Frog _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11734511127682317071
      Objects {
        Id: 11734511127682317071
        Name: "The Woke Frog _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 3694003127997675273
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: 35
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 0.9
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 5000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 2500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 6
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Woke"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3694003127997675273
        Name: "Group"
        Transform {
          Location {
            X: 20
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11734511127682317071
        ChildIds: 12291635698628220310
        ChildIds: 7571082587101628140
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
        Id: 12291635698628220310
        Name: "Head"
        Transform {
          Location {
            X: -19.124464
            Y: -0.0120027373
            Z: -4.69595146
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -6.10351271e-05
            Roll: -1.65323571e-12
          }
          Scale {
            X: 0.503648698
            Y: 0.503648698
            Z: 0.503648698
          }
        }
        ParentId: 3694003127997675273
        ChildIds: 7856491620654704659
        ChildIds: 12261181018706219624
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
        Id: 7856491620654704659
        Name: "EYES"
        Transform {
          Location {
            X: 19.4611473
            Z: 42.558197
          }
          Rotation {
          }
          Scale {
            X: 1.26448369
            Y: 1.26448369
            Z: 1.26448369
          }
        }
        ParentId: 12291635698628220310
        ChildIds: 7388587280042250785
        ChildIds: 3466770001850221205
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
        Id: 7388587280042250785
        Name: "EYE L"
        Transform {
          Location {
            Y: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7856491620654704659
        ChildIds: 14285937784797558583
        ChildIds: 6325060905485327312
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
        Id: 14285937784797558583
        Name: "Lid Left"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.53024292
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.359237552
            Y: 0.43721056
            Z: 0.591816
          }
        }
        ParentId: 7388587280042250785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102397
              G: 1
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 6325060905485327312
        Name: "EyeBall Left"
        Transform {
          Location {
            X: 0.768249512
            Y: 2.05465698
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.285774857
            Y: 0.341012865
            Z: 0.233592883
          }
        }
        ParentId: 7388587280042250785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 50
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
        Id: 3466770001850221205
        Name: "EYE R"
        Transform {
          Location {
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7856491620654704659
        ChildIds: 9672401243483844640
        ChildIds: 1045223964923891297
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
        Id: 9672401243483844640
        Name: "Lid Right"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.27252197
            Z: -1.57061768
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.359237552
            Y: 0.43721056
            Z: 0.591816
          }
        }
        ParentId: 3466770001850221205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102397
              G: 1
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 1045223964923891297
        Name: "EyeBall Right"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.27252197
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.285774857
            Y: 0.341012865
            Z: 0.233592883
          }
        }
        ParentId: 3466770001850221205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 50
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
        Id: 12261181018706219624
        Name: "Head"
        Transform {
          Location {
            X: -19.4611473
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12291635698628220310
        ChildIds: 17801070549486463666
        ChildIds: 17635652865748598748
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
        Id: 17801070549486463666
        Name: "Top Head"
        Transform {
          Location {
            X: 28.9222641
            Z: 0.742401123
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12261181018706219624
        ChildIds: 15874916129208791077
        ChildIds: 8948515176861407464
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
        Id: 15874916129208791077
        Name: "Top Head"
        Transform {
          Location {
            X: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.1879499
            Y: 1.25630724
            Z: 0.994007
          }
        }
        ParentId: 17801070549486463666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102397
              G: 1
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.683724642
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.99272275
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10654782576042139714
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
        Id: 8948515176861407464
        Name: "Lip Color Top"
        Transform {
          Location {
            X: -3.05175781e-05
            Z: 0.123413086
          }
          Rotation {
          }
          Scale {
            X: 1.19421649
            Y: 1.26293433
            Z: -0.262027383
          }
        }
        ParentId: 17801070549486463666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9292824741187795801
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.286556304
              B: 0.19
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
            Id: 10654782576042139714
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
        Id: 17635652865748598748
        Name: "Bottom Mouth"
        Transform {
          Location {
            X: 26.6285439
            Z: -8.87265
          }
          Rotation {
            Pitch: -28.0700378
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12261181018706219624
        ChildIds: 8553801068572041968
        ChildIds: 14735316950160448975
        ChildIds: 11892108019876299691
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bottom Mouth_1"
        }
      }
      Objects {
        Id: 8553801068572041968
        Name: "Mouth"
        Transform {
          Location {
            X: 12.3596115
            Z: 6.58783197
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.968752503
            Y: 1.25630724
            Z: 0.817036033
          }
        }
        ParentId: 17635652865748598748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102397
              G: 1
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10654782576042139714
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
        Id: 14735316950160448975
        Name: "Teeth"
        Transform {
          Location {
            X: 1.37494266
            Y: 0.296590418
            Z: 4.92617798
          }
          Rotation {
            Pitch: -38.7449455
            Yaw: -179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.985345185
            Y: 1.18136799
            Z: 0.548910081
          }
        }
        ParentId: 17635652865748598748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9457767862297079543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80278134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.137565553
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3792649349488507857
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
        Id: 11892108019876299691
        Name: "Lips"
        Transform {
          Location {
            X: 13.8621387
            Z: 6.68962383
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.04238716e-05
            Roll: 1.78991979e-06
          }
          Scale {
            X: 0.968752623
            Y: 1.25630724
            Z: 0.090604715
          }
        }
        ParentId: 17635652865748598748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9292824741187795801
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.286556304
              B: 0.19
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10654782576042139714
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
        Id: 7571082587101628140
        Name: "Mustache"
        Transform {
          Location {
            X: 12.0035744
            Y: -0.82987839
            Z: 6.01172256
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -6.27296104e-05
            Roll: -1.08227896e-05
          }
          Scale {
            X: 0.336108506
            Y: 0.336108506
            Z: 0.336108506
          }
        }
        ParentId: 3694003127997675273
        ChildIds: 3883823344238301339
        ChildIds: 6802127307535588218
        ChildIds: 17490481082676260110
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
        Id: 3883823344238301339
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -6.28568268
            Y: -49.9904251
            Z: 42.3414
          }
          Rotation {
            Pitch: 9.64558601
            Yaw: 89.3660049
            Roll: 179.999863
          }
          Scale {
            X: 0.919655859
            Y: 0.90961045
            Z: 1.33591318
          }
        }
        ParentId: 7571082587101628140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
        CoreMesh {
          MeshAsset {
            Id: 17563255658047034781
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
        Id: 6802127307535588218
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 5.73210192
            Y: 61.3051453
            Z: 42.3413925
          }
          Rotation {
            Pitch: 9.64558601
            Yaw: -89.999939
            Roll: 179.999863
          }
          Scale {
            X: 0.919655859
            Y: 0.90961045
            Z: 1.33591318
          }
        }
        ParentId: 7571082587101628140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4613396412393064494
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
        CoreMesh {
          MeshAsset {
            Id: 17563255658047034781
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
        Id: 17490481082676260110
        Name: "Body"
        Transform {
          Location {
            X: -65.2686
            Y: 2.43323636
            Z: -86.6943741
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 6.51377563e-12
            Roll: -1.22133076e-12
          }
          Scale {
            X: 1.49847043
            Y: 1.49847043
            Z: 1.49847043
          }
        }
        ParentId: 7571082587101628140
        ChildIds: 406247983677724342
        ChildIds: 2697628682392141139
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
        Id: 406247983677724342
        Name: "Body"
        Transform {
          Location {
            X: -22.8764515
            Y: -3.54721124e-08
            Z: 9.70227051
          }
          Rotation {
          }
          Scale {
            X: 1.1879499
            Y: 1.37761509
            Z: 0.819687366
          }
        }
        ParentId: 17490481082676260110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102397
              G: 1
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11022806
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.567424119
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3792649349488507857
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
        Id: 2697628682392141139
        Name: "Body"
        Transform {
          Location {
            X: 17.982069
            Y: -3.4187088
            Z: -23.7550964
          }
          Rotation {
            Pitch: 20.0876255
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.280736446
            Y: 0.896809459
            Z: 0.409223557
          }
        }
        ParentId: 17490481082676260110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.058559414
              B: 0.0267689675
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
            Id: 3792649349488507857
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
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 10654782576042139714
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 3792649349488507857
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 17563255658047034781
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    Assets {
      Id: 13206135842285396679
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
