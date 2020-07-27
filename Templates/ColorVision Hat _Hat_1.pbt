Assets {
  Id: 11663461244383500958
  Name: "ColorVision Hat _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12019933595787227902
      Objects {
        Id: 12019933595787227902
        Name: "ColorVision Hat _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 11192550990830689932
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -25
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.65
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 500
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 250
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The TV"
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
        Id: 11192550990830689932
        Name: "Art"
        Transform {
          Location {
            X: 14.0011015
            Y: -2.4961381
            Z: -6.09261274
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1.24957252
            Y: 1.24957252
            Z: 1.24957252
          }
        }
        ParentId: 12019933595787227902
        ChildIds: 5473374465282585166
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
        Id: 5473374465282585166
        Name: "head"
        Transform {
          Location {
            X: 2.18136597
            Y: 0.259185791
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11192550990830689932
        ChildIds: 6373269445649779884
        ChildIds: 11131700827616785849
        ChildIds: 4024204523927435745
        ChildIds: 302812618186974795
        ChildIds: 12940951421212057455
        ChildIds: 1006808148248814544
        ChildIds: 14553577674202047096
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
        Id: 6373269445649779884
        Name: "TV"
        Transform {
          Location {
            X: -6.20196533
            Y: -0.214187622
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.75
            Z: 0.56484127
          }
        }
        ParentId: 5473374465282585166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
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
        Id: 11131700827616785849
        Name: "screen"
        Transform {
          Location {
            X: 7.70526123
            Y: 11.692749
            Z: 3.37065125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5473374465282585166
        ChildIds: 42682291724146201
        ChildIds: 4161587161302423032
        ChildIds: 4914127797844494520
        ChildIds: 2088725194254044603
        ChildIds: 6360363852467361737
        ChildIds: 7496595806208955365
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
        Id: 42682291724146201
        Name: "screen"
        Transform {
          Location {
            X: -8.17767334
            Y: -11.9069214
          }
          Rotation {
          }
          Scale {
            X: 0.352636695
            Y: 0.576090336
            Z: 0.355664521
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0166668892
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
        Id: 4161587161302423032
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: 11.9069214
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.883333325
              G: 1
              A: 1
            }
          }
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
        Id: 4914127797844494520
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: 2.07244873
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.783332825
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
        Id: 2088725194254044603
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -7.88146973
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.133333206
              G: 1
              A: 1
            }
          }
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
        Id: 6360363852467361737
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -17.7523193
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.966666698
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
        Id: 7496595806208955365
        Name: "screen"
        Transform {
          Location {
            X: 8.17767334
            Y: -27.7854
          }
          Rotation {
          }
          Scale {
            X: 0.0542803779
            Y: 0.0961281955
            Z: 0.344409317
          }
        }
        ParentId: 11131700827616785849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
            }
          }
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
        Id: 4024204523927435745
        Name: "power button"
        Transform {
          Location {
            X: 16.8027344
            Y: 21.0490723
            Z: -21.4012222
          }
          Rotation {
          }
          Scale {
            X: 0.0686264932
            Y: 0.0824178904
            Z: 0.0692157373
          }
        }
        ParentId: 5473374465282585166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
            }
          }
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
        Id: 302812618186974795
        Name: "TV"
        Transform {
          Location {
            X: -25.6464844
            Y: -0.214172363
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.458396435
            Y: 0.748865426
            Z: 0.309942365
          }
        }
        ParentId: 5473374465282585166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12940951421212057455
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -11.2122803
            Z: -24.0748901
          }
          Rotation {
            Pitch: -11.6747742
            Yaw: -31.8624878
            Roll: 7.55179548
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 5473374465282585166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.783332825
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
            Id: 14721362321802911005
          }
          Teams {
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
        Id: 1006808148248814544
        Name: "button"
        Transform {
          Location {
            X: 15.6036377
            Y: -17.902832
            Z: -19.3228645
          }
          Rotation {
            Pitch: 12.2659397
            Yaw: 31.6602058
            Roll: -173.424179
          }
          Scale {
            X: 0.0577301793
            Y: 0.0577301793
            Z: 0.0577301793
          }
        }
        ParentId: 5473374465282585166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.133333445
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721362321802911005
          }
          Teams {
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
        Id: 14553577674202047096
        Name: "Antennae"
        Transform {
          Location {
            X: -6.20198822
            Y: -5.85196686
            Z: 27.4918137
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5473374465282585166
        ChildIds: 7040803533687422576
        ChildIds: 10171199319981182473
        ChildIds: 7420358405799913312
        ChildIds: 16262903058928694515
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
        Id: 7040803533687422576
        Name: "antennaeBase"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 5.63781738
          }
          Rotation {
          }
          Scale {
            X: 0.232096553
            Y: 0.232
            Z: 0.136486232
          }
        }
        ParentId: 14553577674202047096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10171199319981182473
        Name: "antennae1"
        Transform {
          Location {
            Y: -7.36578369
            Z: 23.3367
          }
          Rotation {
            Roll: -33.328083
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 14553577674202047096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7420358405799913312
        Name: "Antennae1"
        Transform {
          Location {
            Y: 22.5028687
            Z: 23.3367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14553577674202047096
        ChildIds: 6953631693644123004
        ChildIds: 11941389214564454525
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
        Id: 6953631693644123004
        Name: "antennae1"
        Transform {
          Location {
            Y: -5.71014404
          }
          Rotation {
            Roll: 28.4151573
          }
          Scale {
            X: 0.0343588106
            Y: 0.0343445167
            Z: 0.450133204
          }
        }
        ParentId: 7420358405799913312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11941389214564454525
        Name: "antennae1"
        Transform {
          Location {
            Y: 5.71020508
            Z: 21.1082153
          }
          Rotation {
            Roll: 28.4150982
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 7420358405799913312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16262903058928694515
        Name: "antennae1"
        Transform {
          Location {
            Y: -20.7748413
            Z: 43.7281494
          }
          Rotation {
            Roll: -33.3282051
          }
          Scale {
            X: 0.0895225555
            Y: 0.0909222513
            Z: 0.0909491703
          }
        }
        ParentId: 14553577674202047096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7042587624973825327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088000007
              G: 0.088000007
              B: 0.088000007
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 14721362321802911005
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 16169522450405576987
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 4174204201551471315
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
