Assets {
  Id: 7345994097029949542
  Name: "Bottle Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15235095056163286072
      Objects {
        Id: 15235095056163286072
        Name: "Bottle Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17938112585923932672
        ChildIds: 5230140996423784592
        ChildIds: 13479543169731844259
        ChildIds: 1041278873742256351
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
        Id: 17938112585923932672
        Name: "DecoyHandler"
        Transform {
          Location {
            X: -54.6619682
            Y: -118.680817
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15235095056163286072
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5230140996423784592
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
              SubObjectId: 13479543169731844259
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
        Id: 5230140996423784592
        Name: "Trigger"
        Transform {
          Location {
            Z: 38.1266441
          }
          Rotation {
          }
          Scale {
            X: 0.296788812
            Y: 0.296788812
            Z: 0.810462654
          }
        }
        ParentId: 15235095056163286072
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
        Id: 13479543169731844259
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
        ParentId: 15235095056163286072
        ChildIds: 4153872462520565428
        ChildIds: 7134358855709208464
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
        Id: 4153872462520565428
        Name: "Donut"
        Transform {
          Location {
            X: 0.0549316406
            Y: 0.0146484375
            Z: 76.2645569
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.048803065
            Y: 0.048803065
            Z: 0.048803065
          }
        }
        ParentId: 13479543169731844259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17428295491573552293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.042935
              G: 0.28125
              B: 0.198293
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
            Id: 16017302004248798226
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
        Id: 7134358855709208464
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.194119334
            Y: 0.194119334
            Z: 0.509
          }
        }
        ParentId: 13479543169731844259
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 1041278873742256351
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
        ParentId: 15235095056163286072
        ChildIds: 15398188845423818244
        ChildIds: 11277025386935788944
        ChildIds: 3872664408091330005
        ChildIds: 11450503533053331645
        ChildIds: 13507537063274314964
        ChildIds: 4155273279014646939
        ChildIds: 7124375248380311004
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
        Id: 15398188845423818244
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.12878418
            Y: 0.175170898
            Z: 18.3870468
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.220496714
            Y: 0.220496714
            Z: 0.220496804
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.9438411
              B: 0.470000029
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
            Id: 9785582534948471896
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
        Id: 11277025386935788944
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.12878418
            Y: 0.175170898
            Z: 39.9895554
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.224464566
            Y: 0.224464566
            Z: 0.0224311575
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1621043139137004612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
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
            Id: 9785582534948471896
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
        Id: 3872664408091330005
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.12878418
            Y: 0.175170898
            Z: 16.1384811
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.223899662
            Y: 0.223899662
            Z: 0.0223747082
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1621043139137004612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
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
            Id: 9785582534948471896
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
        Id: 11450503533053331645
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 2.86853027
            Y: -10.3739634
            Z: 29.2191277
          }
          Rotation {
            Yaw: -168.782822
            Roll: 90.0000076
          }
          Scale {
            X: 0.0345972851
            Y: 0.0345972851
            Z: 0.0345972851
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120000005
              G: 0.0333774835
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
        Id: 13507537063274314964
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.215097681
            Y: 0.215097681
            Z: 0.455764085
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17428295491573552293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.042935
              G: 0.28125
              B: 0.198293
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
            Id: 15385195988779076100
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
        Id: 4155273279014646939
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 0.0808105469
            Y: 0.029296875
            Z: 44.7076416
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.215097681
            Y: 0.21138072
            Z: 0.16089882
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17428295491573552293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.042935
              G: 0.28125
              B: 0.198293
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
        Id: 7124375248380311004
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -0.0306396484
            Y: 0.0288085938
            Z: 51.5281372
          }
          Rotation {
            Yaw: 93.7170181
          }
          Scale {
            X: 0.107693821
            Y: 0.107693821
            Z: 0.499014258
          }
        }
        ParentId: 1041278873742256351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17428295491573552293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.042935
              G: 0.28125
              B: 0.198293
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
            Id: 483459285969682853
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
      Id: 16017302004248798226
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 9785582534948471896
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 12460843964163944371
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 1621043139137004612
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
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
      Id: 15385195988779076100
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
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
      Id: 483459285969682853
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
