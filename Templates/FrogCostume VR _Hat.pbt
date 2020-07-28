Assets {
  Id: 17070143637050482649
  Name: "FrogCostume VR _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6629958357555131269
      Objects {
        Id: 6629958357555131269
        Name: "FrogCostume VR _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17587986024326657423
        ChildIds: 6979973315661300740
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -50
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2.35
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -46
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
            String: "The Reality"
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
        Id: 6979973315661300740
        Name: "Group"
        Transform {
          Location {
            X: 7.42300844
            Y: -9.06375499e-06
            Z: 6.33492374
          }
          Rotation {
            Pitch: 11.6038141
            Yaw: 177.460388
            Roll: -7.23736572
          }
          Scale {
            X: 0.151852682
            Y: 0.151852682
            Z: 0.151852682
          }
        }
        ParentId: 6629958357555131269
        ChildIds: 3502639878697127676
        ChildIds: 10059850575905998083
        ChildIds: 13028252101009376194
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
        Id: 3502639878697127676
        Name: "headset"
        Transform {
          Location {
            X: -40.737
            Y: 2.79758263
            Z: 54.1657295
          }
          Rotation {
            Pitch: -29.8357258
            Yaw: -1.36984253
            Roll: 7.75224
          }
          Scale {
            X: 1.64298594
            Y: 1.64298415
            Z: 1.64298463
          }
        }
        ParentId: 6979973315661300740
        ChildIds: 17886228118438068869
        ChildIds: 14572549827573474452
        ChildIds: 17520929602485809739
        ChildIds: 15049387518378812123
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "headset"
        }
      }
      Objects {
        Id: 17886228118438068869
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -5.68573332
            Y: 0.457610309
            Z: 15.7170324
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
          }
          Scale {
            X: 0.435230076
            Y: 0.798270404
            Z: 0.580477059
          }
        }
        ParentId: 3502639878697127676
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
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 17912306514263029407
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
        Id: 14572549827573474452
        Name: "Capsule"
        Transform {
          Location {
            X: -5.32119703
            Y: 0.570757091
            Z: 15.3608971
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0814941525
            Y: 0.41296804
            Z: 0.390596032
          }
        }
        ParentId: 3502639878697127676
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
              A: 0.39200002
            }
          }
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
        Id: 17520929602485809739
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.42739725
            Y: 35.5972862
            Z: -1.93314779
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0711875409
            Y: 0.0711875409
            Z: 0.0244469848
          }
        }
        ParentId: 3502639878697127676
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
              A: 0.39200002
            }
          }
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
        Id: 15049387518378812123
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.4274044
            Y: -34.8039284
            Z: -1.28768229
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0711875409
            Y: 0.0711875409
            Z: 0.0244469848
          }
        }
        ParentId: 3502639878697127676
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
              A: 0.39200002
            }
          }
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
        Id: 10059850575905998083
        Name: "straps"
        Transform {
          Location {
            X: -10.2975903
            Y: -0.819392502
            Z: 57.0162964
          }
          Rotation {
            Pitch: -29.8357258
            Yaw: -1.36984253
            Roll: 7.75224
          }
          Scale {
            X: 1.64298594
            Y: 1.64298415
            Z: 1.64298463
          }
        }
        ParentId: 6979973315661300740
        ChildIds: 6377205739873286523
        ChildIds: 11848782383317694118
        ChildIds: 11448172268219615981
        ChildIds: 3684486897575697386
        ChildIds: 3943252779218416569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "straps"
        }
      }
      Objects {
        Id: 6377205739873286523
        Name: "Text 05: ("
        Transform {
          Location {
            X: 7.47491455
            Y: -8.80645752
            Z: 40.0023804
          }
          Rotation {
            Pitch: -75.2351
            Yaw: 3.20352447e-05
            Roll: 7.02870331e-11
          }
          Scale {
            X: 1.19995093
            Y: 1
            Z: 0.659236908
          }
        }
        ParentId: 10059850575905998083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 16118630373744551493
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
        Id: 11848782383317694118
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 17.4802952
            Y: 4.40310907
            Z: 1.6977594e-05
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.952756763
            Y: 2.07261848
            Z: 0.12818189
          }
        }
        ParentId: 10059850575905998083
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
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
        Id: 11448172268219615981
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 17.4802952
            Y: 4.40310907
            Z: 1.6977594e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -13.5047302
          }
          Scale {
            X: 0.952756763
            Y: 2.07261848
            Z: 0.12818189
          }
        }
        ParentId: 10059850575905998083
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
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
        Id: 3684486897575697386
        Name: "Text 05: ("
        Transform {
          Location {
            X: -4.78593493
            Y: 47.3805161
            Z: 14.6349535
          }
          Rotation {
            Yaw: -75.2351074
            Roll: 90.0000381
          }
          Scale {
            X: 1.19995081
            Y: 0.653766811
            Z: 0.65923655
          }
        }
        ParentId: 10059850575905998083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 16118630373744551493
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
        Id: 3943252779218416569
        Name: "Text 05: ("
        Transform {
          Location {
            X: -6.51807594
            Y: -40.9557762
            Z: -2.63121319
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 75.2347107
            Roll: -89.999939
          }
          Scale {
            X: 1.19995081
            Y: 0.65376687
            Z: 0.65923655
          }
        }
        ParentId: 10059850575905998083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 16118630373744551493
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
        Id: 13028252101009376194
        Name: "headphones"
        Transform {
          Location {
            X: 51.0347214
            Y: -1.97818494
            Z: 2.36754058e-05
          }
          Rotation {
            Pitch: 43.4096413
            Yaw: 8.9053669
            Roll: 9.2706
          }
          Scale {
            X: 1.64298582
            Y: 1.64298379
            Z: 1.64298463
          }
        }
        ParentId: 6979973315661300740
        ChildIds: 9124761234273819107
        ChildIds: 6359627995516652249
        ChildIds: 16514227317918305168
        ChildIds: 10415181671468668797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "headphones"
        }
      }
      Objects {
        Id: 9124761234273819107
        Name: "Text 03: ~"
        Transform {
          Location {
            X: -14.7289343
            Y: 45.8894768
            Z: 0.99523586
          }
          Rotation {
            Pitch: 40.0906792
            Yaw: -18.9957581
            Roll: 73.8227081
          }
          Scale {
            X: 0.518246293
            Y: 0.443839282
            Z: 0.428087473
          }
        }
        ParentId: 13028252101009376194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 5169610770596764397
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
        Id: 6359627995516652249
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -5.48664951
            Y: 58.2344856
            Z: 4.34735557e-05
          }
          Rotation {
            Pitch: -70.8952637
            Yaw: 30.6106758
            Roll: 63.5951843
          }
          Scale {
            X: 0.228070527
            Y: 0.228070721
            Z: 0.370187461
          }
        }
        ParentId: 13028252101009376194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14894733558822350681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13184444574516714960
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
        Id: 16514227317918305168
        Name: "Text 03: ~"
        Transform {
          Location {
            X: -9.39812469
            Y: -43.6626472
            Z: -1.93875265
          }
          Rotation {
            Pitch: 36.5482826
            Yaw: 18.0553799
            Roll: -82.6895142
          }
          Scale {
            X: 0.518246293
            Y: 0.443839282
            Z: 0.428087473
          }
        }
        ParentId: 13028252101009376194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
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
            Id: 5169610770596764397
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
        Id: 10415181671468668797
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -7.0137105
            Y: -57.3080635
            Z: 5.2647
          }
          Rotation {
            Pitch: -67.5823059
            Yaw: -37.9146118
            Roll: 121.750969
          }
          Scale {
            X: 0.228070527
            Y: 0.228070721
            Z: 0.370187461
          }
        }
        ParentId: 13028252101009376194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14894733558822350681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0159962922
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13184444574516714960
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
      Id: 17912306514263029407
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10041432532692494316
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 16118630373744551493
      Name: "Text 05: ("
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_045"
      }
    }
    Assets {
      Id: 9365264688249935885
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 5169610770596764397
      Name: "Text 03: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_036"
      }
    }
    Assets {
      Id: 13184444574516714960
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 14894733558822350681
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
