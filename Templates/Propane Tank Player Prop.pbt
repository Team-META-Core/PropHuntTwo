Assets {
  Id: 13583994401163248495
  Name: "Propane Tank Player Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7029506279596329084
      Objects {
        Id: 7029506279596329084
        Name: "Propane Tank Player Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8665500416913687218
        ChildIds: 12793805617210086270
        ChildIds: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.5
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 1136884906991695884
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
        Id: 8665500416913687218
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 47.5145493
          }
          Rotation {
          }
          Scale {
            X: 0.704152346
            Y: 0.704152346
            Z: 1.10275674
          }
        }
        ParentId: 7029506279596329084
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
        Id: 12793805617210086270
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
        ParentId: 7029506279596329084
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 8665500416913687218
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
        Id: 17471203606161201604
        Name: "PropaneTank"
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
        ParentId: 7029506279596329084
        ChildIds: 4376041410528493985
        ChildIds: 8255130234994394082
        ChildIds: 14243610089132391932
        ChildIds: 6645755671362454442
        ChildIds: 15452761875528560246
        ChildIds: 9857487549381393103
        ChildIds: 15083405461480837592
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
        Id: 4376041410528493985
        Name: "Capsule"
        Transform {
          Location {
            Z: 48.6328888
          }
          Rotation {
          }
          Scale {
            X: 0.680705547
            Y: 0.680705547
            Z: 0.457965821
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 509706767744584403
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
        Id: 8255130234994394082
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.0229644775
            Y: 0.596679688
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.449247867
            Y: 0.449247867
            Z: 0.103104502
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 509706767744584403
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
            Id: 12905923173550510229
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
        Id: 14243610089132391932
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -12.6542358
            Y: 0.229980469
            Z: 81.77211
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.510083199
            Y: 0.340908915
            Z: 0.176232353
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 509706767744584403
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258757293
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.290244371
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
            Id: 7516257627012008757
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
        Id: 6645755671362454442
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 10.3473206
            Y: 0.229980469
            Z: 81.77211
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.510083377
            Y: 0.36264047
            Z: 0.176232353
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 509706767744584403
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258757293
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.290244371
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
            Id: 7516257627012008757
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
        Id: 15452761875528560246
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.0229644775
            Y: 0.596679688
            Z: 95.0804596
          }
          Rotation {
          }
          Scale {
            X: 0.162527457
            Y: 0.162527457
            Z: 0.0373008177
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009889333539262368
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
            Id: 12905923173550510229
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
        Id: 9857487549381393103
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.0229644775
            Y: 0.596679688
            Z: 102.196259
          }
          Rotation {
          }
          Scale {
            X: 0.0672905445
            Y: 0.0672905445
            Z: 0.102916636
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009889333539262368
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
            Id: 12905923173550510229
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
        Id: 15083405461480837592
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.00637817383
            Y: 0.810546875
            Z: 104.297043
          }
          Rotation {
          }
          Scale {
            X: 0.115402199
            Y: 0.115402199
            Z: 0.0379510485
          }
        }
        ParentId: 17471203606161201604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009889333539262368
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
            Id: 6388963380000869507
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
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 1009889333539262368
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 6388963380000869507
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
