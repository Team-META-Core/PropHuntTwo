Assets {
  Id: 16015398197825187963
  Name: "TrashBag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9230899993233639956
      Objects {
        Id: 9230899993233639956
        Name: "TrashBag"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9503925937962388191
        ChildIds: 15456811208987593585
        ChildIds: 10888810518832284065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9503925937962388191
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -6.8581543
            Y: -4.55664063
            Z: 120.832909
          }
          Rotation {
            Yaw: 126.164719
            Roll: -179.999893
          }
          Scale {
            X: 0.2097826
            Y: 0.154455841
            Z: 0.405807793
          }
        }
        ParentId: 9230899993233639956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2009604417039567497
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 483459285969682853
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
        Id: 15456811208987593585
        Name: "Collision"
        Transform {
          Location {
            X: -4.84552
            Y: -3.39709473
            Z: 58.4393082
          }
          Rotation {
            Yaw: -53.8352928
          }
          Scale {
            X: 0.785697103
            Y: 0.689274907
            Z: 1.20649505
          }
        }
        ParentId: 9230899993233639956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 10888810518832284065
        Name: "Fantasy Chest Treasure Pile 01"
        Transform {
          Location {
            X: -6.00512695
            Y: 3.65600586
            Z: 53.991066
          }
          Rotation {
            Pitch: 10.8043957
            Yaw: -53.8352966
          }
          Scale {
            X: 0.854498267
            Y: 1
            Z: 2.49508977
          }
        }
        ParentId: 9230899993233639956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2009604417039567497
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3795895254758699320
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
      Id: 483459285969682853
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 2009604417039567497
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
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
    Assets {
      Id: 3795895254758699320
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
