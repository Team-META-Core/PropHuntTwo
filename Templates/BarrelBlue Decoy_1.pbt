Assets {
  Id: 2171331375081000293
  Name: "BarrelBlue Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13824480936726185429
      Objects {
        Id: 13824480936726185429
        Name: "BarrelBlue Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3875173917836074946
        ChildIds: 9110552490866165761
        ChildIds: 13276572461464281109
        ChildIds: 18367584732272223350
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
        Id: 3875173917836074946
        Name: "DecoyHandler"
        Transform {
          Location {
            Z: 63.9622955
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13824480936726185429
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9110552490866165761
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
              SubObjectId: 13276572461464281109
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
        Id: 9110552490866165761
        Name: "Trigger"
        Transform {
          Location {
            Z: 72.4335785
          }
          Rotation {
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.52736628
          }
        }
        ParentId: 13824480936726185429
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
        Id: 13276572461464281109
        Name: "Collision"
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
        ParentId: 13824480936726185429
        ChildIds: 2054416942678065864
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
        Id: 2054416942678065864
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.248046875
            Y: 0.0087890625
            Z: 73.1691895
          }
          Rotation {
            Yaw: -119.892677
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.41607666
          }
        }
        ParentId: 13276572461464281109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15848334031954671110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23999995
              G: 1
              B: 0.984901309
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 18367584732272223350
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.909795642
            Y: -18.6948471
            Z: 1.26332664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13824480936726185429
        ChildIds: 9770214220777401589
        ChildIds: 3459059525332671364
        ChildIds: 3927680591601210614
        ChildIds: 4640852027852567399
        ChildIds: 17619080878626584149
        ChildIds: 10986147305624985626
        ChildIds: 4256358322775874192
        ChildIds: 9031324917904687854
        ChildIds: 5114074585809825156
        ChildIds: 8923680978250530844
        ChildIds: 8258732785696445136
        ChildIds: 1414349553262466832
        ChildIds: 9230062695446724976
        ChildIds: 16969148784490394767
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
        Id: 9770214220777401589
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034149
            Z: 143.546478
          }
          Rotation {
            Yaw: -119.892677
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8107457436868958134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05795
              G: 0.305
              B: 0.251009077
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
        Id: 3459059525332671364
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034111
            Z: 96.7438
          }
          Rotation {
            Yaw: -119.892677
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8107457436868958134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05795
              G: 0.305
              B: 0.251009077
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
        Id: 3927680591601210614
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034111
            Z: 49.5101852
          }
          Rotation {
            Yaw: -119.892677
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8107457436868958134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05795
              G: 0.305
              B: 0.251009077
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
        Id: 4640852027852567399
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034111
          }
          Rotation {
            Yaw: -119.892677
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8107457436868958134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05795
              G: 0.305
              B: 0.251009077
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
        Id: 17619080878626584149
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -19.7978649
            Y: -26.2777977
            Z: 74.7661896
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 157.607422
            Roll: 89.9999466
          }
          Scale {
            X: 0.442453831
            Y: 0.442453831
            Z: 0.442453831
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
        Id: 10986147305624985626
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9748039
            Y: -18.2197113
            Z: 117.866608
          }
          Rotation {
            Yaw: 127.607048
            Roll: 89.9999313
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 4256358322775874192
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 53.3386574
            Y: -13.6847801
            Z: 74.7908325
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.809082
            Roll: 89.9995422
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 9031324917904687854
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 47.520771
            Y: -13.5898895
            Z: 115.854286
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.808899
            Roll: 89.9996185
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 5114074585809825156
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9747887
            Y: -18.2190857
            Z: 73.2704
          }
          Rotation {
            Yaw: 127.607147
            Roll: 89.9999313
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 8923680978250530844
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 47.5207291
            Y: -13.5887794
            Z: 27.4172325
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.80896
            Roll: 89.9995346
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 8258732785696445136
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.41036415
            Y: -29.9133263
            Z: 72.364
          }
          Rotation {
            Yaw: 172.607269
            Roll: 89.9999466
          }
          Scale {
            X: 0.245968565
            Y: 0.245968565
            Z: 0.245968565
          }
        }
        ParentId: 18367584732272223350
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
        Id: 1414349553262466832
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9747086
            Y: -18.2180023
            Z: 30.1409264
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 127.607117
            Roll: 89.9999313
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 18367584732272223350
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
        Id: 9230062695446724976
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 20.1994953
            Y: 5.56716919
            Z: 143.736679
          }
          Rotation {
          }
          Scale {
            X: 0.172500014
            Y: 0.172500014
            Z: 0.0200000014
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.110000014
              G: 0.00874173827
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
        Id: 16969148784490394767
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 0.199495196
            Y: 35.5671692
            Z: 143.736679
          }
          Rotation {
          }
          Scale {
            X: 0.172500014
            Y: 0.172500014
            Z: 0.0200000014
          }
        }
        ParentId: 18367584732272223350
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.110000014
              G: 0.00874173827
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
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 6297897225930622871
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
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
      Id: 8270742777843752984
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
