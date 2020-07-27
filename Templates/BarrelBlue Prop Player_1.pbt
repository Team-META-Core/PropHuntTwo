Assets {
  Id: 5207390642304908645
  Name: "BarrelBlue Prop Player"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14922219489773944843
      Objects {
        Id: 14922219489773944843
        Name: "BarrelBlue Prop Player"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10117434012946693061
        ChildIds: 17171235479567549003
        ChildIds: 16556957413495547973
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.7
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 2171331375081000293
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
        Id: 10117434012946693061
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 74.6085815
          }
          Rotation {
          }
          Scale {
            X: 1.01173747
            Y: 1.01173747
            Z: 1.67645669
          }
        }
        ParentId: 14922219489773944843
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 17171235479567549003
        Name: "HitBoxHandler"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44695437
          }
        }
        ParentId: 14922219489773944843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 10117434012946693061
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
            Id: 16977566832187770487
          }
        }
      }
      Objects {
        Id: 16556957413495547973
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
        ParentId: 14922219489773944843
        ChildIds: 17110910678378994621
        ChildIds: 16953743756490088011
        ChildIds: 5055474738007957412
        ChildIds: 7641272717619458725
        ChildIds: 2360532715223478112
        ChildIds: 16168435315164051559
        ChildIds: 11425013704897484515
        ChildIds: 8677529823081047281
        ChildIds: 16694313153323179312
        ChildIds: 12872420991041705070
        ChildIds: 50368145471813134
        ChildIds: 15145120445368290161
        ChildIds: 3430174953269698760
        ChildIds: 7544132430990574692
        ChildIds: 10525638074655151089
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
        Id: 17110910678378994621
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034111
            Z: 71.9058762
          }
          Rotation {
            Yaw: -119.89267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.41607666
          }
        }
        ParentId: 16556957413495547973
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
        Id: 16953743756490088011
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034149
            Z: 143.546478
          }
          Rotation {
            Yaw: -119.89267
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 16556957413495547973
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
        Id: 5055474738007957412
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.15781009
            Y: 18.7034111
            Z: 96.7438
          }
          Rotation {
            Yaw: -119.89267
          }
          Scale {
            X: 1.05874991
            Y: 1.05874991
            Z: 0.0317733213
          }
        }
        ParentId: 16556957413495547973
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
        Id: 7641272717619458725
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
        ParentId: 16556957413495547973
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
        Id: 2360532715223478112
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
        ParentId: 16556957413495547973
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
        Id: 16168435315164051559
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -19.7978649
            Y: -26.2777977
            Z: 74.7661896
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 157.607407
            Roll: 89.9999466
          }
          Scale {
            X: 0.442453831
            Y: 0.442453831
            Z: 0.442453831
          }
        }
        ParentId: 16556957413495547973
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
        Id: 11425013704897484515
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9748039
            Y: -18.2197113
            Z: 117.866608
          }
          Rotation {
            Yaw: 127.607109
            Roll: 89.9999466
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 8677529823081047281
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 53.3386574
            Y: -13.6847801
            Z: 74.7908325
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.809128
            Roll: 89.9995575
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 16694313153323179312
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 47.520771
            Y: -13.5898895
            Z: 115.854286
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.808929
            Roll: 89.9996185
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 12872420991041705070
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9747887
            Y: -18.2190838
            Z: 73.2704
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 127.607216
            Roll: 89.9999313
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 50368145471813134
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 47.5207291
            Y: -13.5887794
            Z: 27.4172325
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -134.809021
            Roll: 89.9995499
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 15145120445368290161
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.41036415
            Y: -29.9133263
            Z: 72.364
          }
          Rotation {
            Yaw: 172.6073
            Roll: 89.9999466
          }
          Scale {
            X: 0.245968565
            Y: 0.245968565
            Z: 0.245968565
          }
        }
        ParentId: 16556957413495547973
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
        Id: 3430174953269698760
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -32.9747086
            Y: -18.2180042
            Z: 30.1409264
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 127.607178
            Roll: 89.999939
          }
          Scale {
            X: 0.12734738
            Y: 0.12734738
            Z: 0.12734738
          }
        }
        ParentId: 16556957413495547973
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
        Id: 7544132430990574692
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
        ParentId: 16556957413495547973
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
        Id: 10525638074655151089
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
        ParentId: 16556957413495547973
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
