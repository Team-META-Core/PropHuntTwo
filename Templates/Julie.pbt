Assets {
  Id: 6731236874428327541
  Name: "Julie"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8323441111630024152
      Objects {
        Id: 8323441111630024152
        Name: "Cube - Chamfered Large"
        Transform {
          Scale {
            X: 3.19722795
            Y: 3.19722795
            Z: 3.19722795
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15834978362737177607
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
      Id: 15834978362737177607
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
