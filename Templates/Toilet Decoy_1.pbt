Assets {
  Id: 16874165545131567237
  Name: "Toilet Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13711930801849911719
      Objects {
        Id: 13711930801849911719
        Name: "Toilet Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9897454532451522655
        ChildIds: 6847606813002021158
        ChildIds: 13115480554065202169
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
        Id: 9897454532451522655
        Name: "DecoyHandler"
        Transform {
          Location {
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
        ParentId: 13711930801849911719
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6847606813002021158
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
              SubObjectId: 13115480554065202169
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
        Id: 6847606813002021158
        Name: "Trigger"
        Transform {
          Location {
            X: 5.27294922
            Z: 68.3775635
          }
          Rotation {
          }
          Scale {
            X: 1.38058674
            Y: 1.01951873
            Z: 1.47683692
          }
        }
        ParentId: 13711930801849911719
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 13115480554065202169
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
        ParentId: 13711930801849911719
        ChildIds: 18253632117859717740
        ChildIds: 9387394370559833682
        ChildIds: 12078032686961485209
        ChildIds: 7020869509914331543
        ChildIds: 16743216158606408870
        ChildIds: 8218498021188741885
        ChildIds: 2559826887096578194
        ChildIds: 17208580818725617078
        ChildIds: 12939661787885793586
        ChildIds: 3323286590684743753
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
        Id: 18253632117859717740
        Name: "Stains"
        Transform {
          Location {
            X: -20.6513748
            Y: 6.32533264
            Z: 61.4585037
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13115480554065202169
        ChildIds: 2631197061189112526
        ChildIds: 5277067149573731759
        ChildIds: 11983606700878005804
        ChildIds: 5681333135147890416
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
        Id: 2631197061189112526
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 24.076683
            Y: -32.4761963
          }
          Rotation {
            Pitch: 47.9342041
            Yaw: -30.6449642
            Roll: 57.7822418
          }
          Scale {
            X: 0.179145604
            Y: 0.179145604
            Z: 0.179145604
          }
        }
        ParentId: 18253632117859717740
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.831655622
              B: 0.18
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
        Id: 5277067149573731759
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 24.076683
            Y: 25.2106934
          }
          Rotation {
            Pitch: 54.7896385
            Yaw: -1.3485117
            Roll: 94.7234192
          }
          Scale {
            X: 0.111610055
            Y: 0.111609958
            Z: 0.101507954
          }
        }
        ParentId: 18253632117859717740
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.480000019
              G: 0.333774865
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
        Id: 11983606700878005804
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -31.380867
            Y: 3.63256836
            Z: 33.6494598
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.114985794
            Y: 0.114985794
            Z: 0.114985794
          }
        }
        ParentId: 18253632117859717740
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.063
              G: 0.0570321977
              B: 0.0272159986
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
        Id: 5681333135147890416
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -16.7724915
            Y: 3.63256836
            Z: 74.3767242
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: -8.85798168
          }
          Scale {
            X: 0.0778325275
            Y: 0.052693598
            Z: 0.104837492
          }
        }
        ParentId: 18253632117859717740
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.063
              G: 0.0570321977
              B: 0.0272159986
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
        Id: 9387394370559833682
        Name: "Text 03: 0"
        Transform {
          Location {
            X: 64.4122314
            Y: -42.8451309
            Z: 85.0472412
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 1.19882894
            Y: 0.267814875
            Z: 1.29266584
          }
        }
        ParentId: 13115480554065202169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10204326407371564749
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
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
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.780662298
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.780662298
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 2608266327948797652
          }
          Teams {
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
        Id: 12078032686961485209
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 11.0550537
            Y: 0.983772278
            Z: 77.9279327
          }
          Rotation {
            Yaw: 179.999969
            Roll: -179.999954
          }
          Scale {
            X: 1.15365946
            Y: 0.855182827
            Z: 0.44513315
          }
        }
        ParentId: 13115480554065202169
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
            Id: 11001967573859652020
          }
          Teams {
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
        Id: 7020869509914331543
        Name: "Hemisphere"
        Transform {
          Location {
            X: 10.8618164
            Y: 0.658088684
            Z: 58.1623611
          }
          Rotation {
            Yaw: 179.999969
            Roll: -179.999954
          }
          Scale {
            X: 0.928210497
            Y: 0.691159427
            Z: 0.460907817
          }
        }
        ParentId: 13115480554065202169
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
            Id: 5489775416547967874
          }
          Teams {
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
        Id: 16743216158606408870
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -34.3361435
            Y: 1.08876038
            Z: 51.6101074
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 0.35392046
            Y: 0.737058103
            Z: 0.828054726
          }
        }
        ParentId: 13115480554065202169
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
            Id: 17485881147669499682
          }
          Teams {
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
        Id: 8218498021188741885
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -34.3362274
            Y: 1.08876038
            Z: 129.157654
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 0.437039316
            Y: 0.767673492
            Z: 0.0535321645
          }
        }
        ParentId: 13115480554065202169
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
            Id: 17485881147669499682
          }
          Teams {
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
        Id: 2559826887096578194
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.1910553
            Y: 0.437149048
            Z: 27.3664169
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 0.672801554
            Y: 0.482824653
            Z: 0.383310616
          }
        }
        ParentId: 13115480554065202169
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17208580818725617078
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 6.45505524
            Y: 0.759048462
            Z: 4.50010681
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 0.806125641
            Y: 0.602712274
            Z: 0.089666605
          }
        }
        ParentId: 13115480554065202169
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
            Id: 16435456726063022908
          }
          Teams {
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
        Id: 12939661787885793586
        Name: "Text 05: ,"
        Transform {
          Location {
            X: -39.3545074
            Y: 41.0923653
            Z: 118.170654
          }
          Rotation {
            Pitch: 62.4168472
            Yaw: 2.23291936e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.606947839
            Y: 0.129629552
            Z: 0.606948078
          }
        }
        ParentId: 13115480554065202169
        UnregisteredParameters {
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
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
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
            Id: 17987305401777843879
          }
          Teams {
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
        Id: 3323286590684743753
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 11.5791016
            Y: 1.08886719
            Z: 0.819213867
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.923027217
            Y: 1.09777319
            Z: 0.83730197
          }
        }
        ParentId: 13115480554065202169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7420126248246570061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              A: 1
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
          Value: "mc:evisibilitysetting:forceoff"
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
    }
    Assets {
      Id: 8270742777843752984
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 2608266327948797652
      Name: "Text 03: 0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_026"
      }
    }
    Assets {
      Id: 10204326407371564749
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
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
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
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
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 17987305401777843879
      Name: "Text 05: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_062"
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
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 7420126248246570061
      Name: "Grid Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_blue_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
