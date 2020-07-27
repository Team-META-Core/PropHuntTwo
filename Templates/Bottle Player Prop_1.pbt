Assets {
  Id: 13944009246115176442
  Name: "Bottle Player Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1118678694354443254
      Objects {
        Id: 1118678694354443254
        Name: "Bottle Player Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13837285927950061829
        ChildIds: 18063376632371859857
        ChildIds: 3775409609296024458
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.35
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 7345994097029949542
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
        Id: 13837285927950061829
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 36.9427299
          }
          Rotation {
          }
          Scale {
            X: 0.260458648
            Y: 0.260458648
            Z: 0.831532598
          }
        }
        ParentId: 1118678694354443254
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
        Id: 18063376632371859857
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
        ParentId: 1118678694354443254
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 13837285927950061829
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
        Id: 3775409609296024458
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.323410034
            Y: -1.22191238
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1118678694354443254
        ChildIds: 14327383915375740532
        ChildIds: 8709087140723124240
        ChildIds: 12157896342578216564
        ChildIds: 14618461967049206252
        ChildIds: 3599200175753098045
        ChildIds: 1016812722992826105
        ChildIds: 7210184394729948928
        ChildIds: 16467208660546212472
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
        Id: 14327383915375740532
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -0.242599487
            Y: 1.25130081
            Z: 44.7076302
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
        ParentId: 3775409609296024458
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8709087140723124240
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -0.354049683
            Y: 1.25096512
            Z: 51.5281296
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
        ParentId: 3775409609296024458
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
      Objects {
        Id: 12157896342578216564
        Name: "Donut"
        Transform {
          Location {
            X: -0.268478394
            Y: 1.23659134
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
        ParentId: 3775409609296024458
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
        Id: 14618461967049206252
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.452194214
            Y: 1.39708328
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
        ParentId: 3775409609296024458
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
        Id: 3599200175753098045
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.452194214
            Y: 1.39708328
            Z: 39.9895592
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
        ParentId: 3775409609296024458
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
        Id: 1016812722992826105
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -0.452194214
            Y: 1.39708328
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
        ParentId: 3775409609296024458
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
        Id: 7210184394729948928
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.323410034
            Y: 1.2219429
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
        ParentId: 3775409609296024458
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
        Id: 16467208660546212472
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 2.54512024
            Y: -9.15205
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
        ParentId: 3775409609296024458
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
      Id: 15385195988779076100
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
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
