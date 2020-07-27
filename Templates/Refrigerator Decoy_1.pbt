Assets {
  Id: 4430508542922977300
  Name: "Refrigerator Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17631206416640956265
      Objects {
        Id: 17631206416640956265
        Name: "Refrigerator Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 137163843944884037
        ChildIds: 16663820637058996828
        ChildIds: 12630555470617677516
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
        Id: 137163843944884037
        Name: "DecoyHandler"
        Transform {
          Location {
            Z: 109.138336
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17631206416640956265
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16663820637058996828
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:DamageSFX"
            AssetReference {
              Id: 4953072632551280387
            }
          }
          Overrides {
            Name: "cs:DeathSFX"
            AssetReference {
              Id: 16295239520551637413
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 12630555470617677516
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
            Id: 3705346462120070951
          }
        }
      }
      Objects {
        Id: 16663820637058996828
        Name: "Trigger"
        Transform {
          Location {
            Z: 162.931137
          }
          Rotation {
          }
          Scale {
            X: 1.38952339
            Y: 1.70455635
            Z: 3.31075454
          }
        }
        ParentId: 17631206416640956265
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12630555470617677516
        Name: "Refrigerator"
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
        ParentId: 17631206416640956265
        ChildIds: 1358406188378813247
        ChildIds: 15222527215433170718
        ChildIds: 14132043738822462101
        ChildIds: 15587648519869323696
        ChildIds: 2625648977107620035
        ChildIds: 3608337192549919365
        ChildIds: 4256450045010200578
        ChildIds: 1287604241156010004
        ChildIds: 15896404194307750154
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
        Id: 1358406188378813247
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.28278601
            Y: 1.6795789
            Z: 3.27810979
          }
        }
        ParentId: 12630555470617677516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
          }
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
        Id: 15222527215433170718
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 82.199646
            Y: 83.3100586
            Z: 136.385925
          }
          Rotation {
            Yaw: -5.92849112
            Roll: -89.9999619
          }
          Scale {
            X: 0.794058681
            Y: 0.279546559
            Z: 1.11611164
          }
        }
        ParentId: 12630555470617677516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
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
            Id: 10029949322395939783
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
        Id: 14132043738822462101
        Name: "Stains"
        Transform {
          Location {
            X: 9.88336182
            Y: 0.758789062
            Z: 202.319305
          }
          Rotation {
            Yaw: -2.98820669e-06
            Roll: -1.02719632e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12630555470617677516
        ChildIds: 14986415643443598462
        ChildIds: 15264326930056032020
        ChildIds: 14131290964343766798
        ChildIds: 7049388619700629173
        ChildIds: 17994831599933363334
        ChildIds: 2405815707227051552
        ChildIds: 5975024245745961745
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
        Id: 14986415643443598462
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 53.9936523
            Y: 4.31689453
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 15264326930056032020
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 55.7524414
            Y: -22.8359375
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 14131290964343766798
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 55.7524414
            Y: 11.4848633
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 7049388619700629173
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -71.5604248
            Y: -22.2954102
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 17994831599933363334
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -71.5604248
            Y: 29.371582
          }
          Rotation {
            Yaw: -85.0115356
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765832
            Y: 0.60483408
            Z: 0.0225339793
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 2405815707227051552
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -11.1888733
            Y: 79.0061
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 89.9998
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 5975024245745961745
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -11.1888733
            Y: -79.0466309
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 89.9997482
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 14132043738822462101
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
        Id: 15587648519869323696
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 64.8128052
            Z: 26.1710815
          }
          Rotation {
            Yaw: 4.98845577
          }
          Scale {
            X: 0.110050775
            Y: 1.43067849
            Z: 1.94724178
          }
        }
        ParentId: 12630555470617677516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
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
            Id: 17485881147669499682
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
        Id: 2625648977107620035
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 64.5673218
            Z: 221.708801
          }
          Rotation {
            Yaw: 3.85239
          }
          Scale {
            X: 0.110050775
            Y: 1.43067849
            Z: 0.901877761
          }
        }
        ParentId: 12630555470617677516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
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
            Id: 17485881147669499682
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
        Id: 3608337192549919365
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9418335
            Y: 71.5371094
            Z: 256.466553
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 12630555470617677516
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
            Id: 16419385800386194736
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
        Id: 4256450045010200578
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9418335
            Y: 71.5371094
            Z: 166.105865
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 12630555470617677516
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
            Id: 16419385800386194736
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
        Id: 1287604241156010004
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9418335
            Y: 71.5371094
            Z: 51.7999268
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 12630555470617677516
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
            Id: 16419385800386194736
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
        Id: 15896404194307750154
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 82.199646
            Y: 83.3100586
            Z: 265.011719
          }
          Rotation {
            Yaw: -5.92849112
            Roll: -89.9999619
          }
          Scale {
            X: 0.794058681
            Y: 0.279546559
            Z: 1.11611164
          }
        }
        ParentId: 12630555470617677516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
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
            Id: 10029949322395939783
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
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 10029949322395939783
      Name: "Text 05: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_057"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 14861199613442717671
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 16419385800386194736
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
