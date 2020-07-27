Assets {
  Id: 1273432643907179068
  Name: "The High Roller (Black) _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14685288060651269324
      Objects {
        Id: 14685288060651269324
        Name: "The High Roller (Black) _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 16414371554239057674
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: 5
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.75
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 300
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
            Int: 1
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Roller (Black)"
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
        Id: 16414371554239057674
        Name: "Casino Dice"
        Transform {
          Location {
            X: 6.53012848
            Y: -33.5303383
            Z: -16.0448055
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 14
            Z: 14
          }
        }
        ParentId: 14685288060651269324
        ChildIds: 3295324266191652195
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
        Id: 3295324266191652195
        Name: "dcube"
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
        ParentId: 16414371554239057674
        ChildIds: 5864266481409951936
        ChildIds: 861191800025320185
        ChildIds: 6203898936391683146
        ChildIds: 3090092879864241080
        ChildIds: 11334258253708113017
        ChildIds: 9590173847671437451
        ChildIds: 12087965989232727992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "dcube_2"
        }
      }
      Objects {
        Id: 5864266481409951936
        Name: "die"
        Transform {
          Location {
            X: -0.0182776693
            Y: 2.32394123
            Z: -1.05570221
          }
          Rotation {
          }
          Scale {
            X: 0.0468244068
            Y: 0.0468244068
            Z: 0.0468244068
          }
        }
        ParentId: 3295324266191652195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5392518196491643623
            }
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
            Id: 17485881147669499682
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 861191800025320185
        Name: "5"
        Transform {
          Location {
            X: 2.38418583e-08
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3295324266191652195
        ChildIds: 14904301533296884675
        ChildIds: 6907785514915089705
        ChildIds: 4426610974305144457
        ChildIds: 6356455649573066704
        ChildIds: 3675157886312315612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "5_2"
        }
      }
      Objects {
        Id: 14904301533296884675
        Name: "sp5"
        Transform {
          Location {
            X: 1.43221796
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.62844391e-12
            Roll: 89.9999695
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 861191800025320185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 6907785514915089705
        Name: "sp5"
        Transform {
          Location {
            X: 0.0157570858
            Y: 1.11758709e-08
            Z: 1.36212921
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.62844391e-12
            Roll: 89.9999695
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 861191800025320185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 4426610974305144457
        Name: "sp5"
        Transform {
          Location {
            X: -1.4400965
            Y: -1.1920929e-07
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.62844391e-12
            Roll: 89.9999695
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 861191800025320185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 6356455649573066704
        Name: "sp5"
        Transform {
          Location {
            X: 1.43221796
            Z: 2.58719635
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.62844391e-12
            Roll: 89.9999695
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 861191800025320185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 3675157886312315612
        Name: "sp5"
        Transform {
          Location {
            X: -1.4400965
            Y: -1.1920929e-07
            Z: 2.62670898
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.62844391e-12
            Roll: 89.9999695
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 861191800025320185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 6203898936391683146
        Name: "3"
        Transform {
          Location {
            X: -2.32620287
            Y: 3.59745073
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3295324266191652195
        ChildIds: 4568355547080331268
        ChildIds: 12447329446878664608
        ChildIds: 6002566409049955562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "3_2"
        }
      }
      Objects {
        Id: 4568355547080331268
        Name: "sp3"
        Transform {
          Location {
            Z: 2.46321106
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4712219
            Roll: -19.471283
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 6203898936391683146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 12447329446878664608
        Name: "sp3"
        Transform {
          Location {
            X: 3.57627869e-07
            Y: -1.36018527
            Z: 1.34130096
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 6203898936391683146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 6002566409049955562
        Name: "sp3"
        Transform {
          Location {
            X: 1.1920929e-06
            Y: -2.68459558
          }
          Rotation {
            Pitch: 90
            Yaw: 3.37229109
            Roll: 3.37225246
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 6203898936391683146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 3090092879864241080
        Name: "2"
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
        ParentId: 3295324266191652195
        ChildIds: 6115103749873559308
        ChildIds: 17957958356323303613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "2_2"
        }
      }
      Objects {
        Id: 6115103749873559308
        Name: "sp2"
        Transform {
          Location {
            X: -1.39186358
            Y: 4.64008522
            Z: 2.60274506
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 3090092879864241080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 17957958356323303613
        Name: "sp2"
        Transform {
          Location {
            X: 1.32489467
            Y: 4.63983536
            Z: -0.0637893677
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 3090092879864241080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 11334258253708113017
        Name: "4"
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
        ParentId: 3295324266191652195
        ChildIds: 4913896383200071489
        ChildIds: 1317866991219733980
        ChildIds: 5763879526740200357
        ChildIds: 9477254444720641503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "4_2"
        }
      }
      Objects {
        Id: 4913896383200071489
        Name: "sp4"
        Transform {
          Location {
            X: 2.3000102
            Y: 0.912829638
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 11334258253708113017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 1317866991219733980
        Name: "sp4"
        Transform {
          Location {
            X: 2.29992628
            Y: 3.75753021
          }
          Rotation {
            Pitch: 90
            Yaw: -9.15527344e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 11334258253708113017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 5763879526740200357
        Name: "sp4"
        Transform {
          Location {
            X: 2.29980421
            Y: 3.75740814
            Z: 2.59876251
          }
          Rotation {
            Pitch: 90
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 11334258253708113017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 9477254444720641503
        Name: "sp4"
        Transform {
          Location {
            X: 2.29988813
            Y: 0.91279912
            Z: 2.59876251
          }
          Rotation {
            Pitch: 90
            Yaw: -9.15527344e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 11334258253708113017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 9590173847671437451
        Name: "6"
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
        ParentId: 3295324266191652195
        ChildIds: 5350269489840111515
        ChildIds: 4680585510877041030
        ChildIds: 2914552436117949913
        ChildIds: 1959313134899802590
        ChildIds: 4936398479126735854
        ChildIds: 10877284568202293367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "6_2"
        }
      }
      Objects {
        Id: 5350269489840111515
        Name: "sp6"
        Transform {
          Location {
            X: 1.39131153
            Y: 3.73234987
            Z: 3.62864876
          }
          Rotation {
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 4680585510877041030
        Name: "sp6"
        Transform {
          Location {
            X: -0.0978190824
            Y: 3.73234177
            Z: 3.62855911
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 2914552436117949913
        Name: "sp6"
        Transform {
          Location {
            X: -1.49021137
            Y: 3.73234177
            Z: 3.62845898
          }
          Rotation {
            Yaw: 3.25688608e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 1959313134899802590
        Name: "sp6"
        Transform {
          Location {
            X: 1.39125454
            Y: 1.12063313
            Z: 3.62853813
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 4936398479126735854
        Name: "sp6"
        Transform {
          Location {
            X: -0.0978140533
            Y: 1.12062502
            Z: 3.62844896
          }
          Rotation {
            Yaw: 3.25688608e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 10877284568202293367
        Name: "sp6"
        Transform {
          Location {
            X: -1.49015248
            Y: 1.12061787
            Z: 3.62835264
          }
          Rotation {
            Yaw: 3.25688608e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 9590173847671437451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 12087965989232727992
        Name: "1"
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
        ParentId: 3295324266191652195
        ChildIds: 5184827430022874887
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "1_2"
        }
      }
      Objects {
        Id: 5184827430022874887
        Name: "sp1"
        Transform {
          Location {
            X: -0.0944409147
            Y: 2.27215314
            Z: -1.03318787
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.001
          }
        }
        ParentId: 12087965989232727992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
