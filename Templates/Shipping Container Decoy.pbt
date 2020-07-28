Assets {
  Id: 17931610304388970088
  Name: "Shipping Container Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13668033844782663411
      Objects {
        Id: 13668033844782663411
        Name: "Shipping Container Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15198671866530803816
        ChildIds: 13380375501000892844
        ChildIds: 7674734699609533666
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
        Id: 15198671866530803816
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
        ParentId: 13668033844782663411
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13380375501000892844
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
              SubObjectId: 7674734699609533666
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
        Id: 13380375501000892844
        Name: "Trigger"
        Transform {
          Location {
            Z: 197.092514
          }
          Rotation {
          }
          Scale {
            X: 5.05
            Y: 9.7913
            Z: 4.6
          }
        }
        ParentId: 13668033844782663411
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
        Id: 7674734699609533666
        Name: "Container"
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
        ParentId: 13668033844782663411
        ChildIds: 9718623323541082899
        ChildIds: 3787249345916139718
        ChildIds: 1795094582321375167
        ChildIds: 4690846071879783392
        ChildIds: 12842607147300327128
        ChildIds: 7645978713005447339
        ChildIds: 6973854278497630637
        ChildIds: 9167401968086148009
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
        Id: 9718623323541082899
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -223.454636
            Y: -486.351318
            Z: 20.3147125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.24451229e-06
            Roll: -0.000746184203
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 3787249345916139718
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -223.460678
            Y: -1.77882385
            Z: 20.3146973
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -4.82967107e-06
            Roll: -0.000666494656
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 1795094582321375167
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -243.775009
            Y: -1.77896118
            Z: 400.206909
          }
          Rotation {
            Pitch: -90
            Yaw: 25.2394047
            Roll: -25.2391052
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 4690846071879783392
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -243.768982
            Y: -486.351624
            Z: 400.206787
          }
          Rotation {
            Pitch: -90
            Yaw: 25.2394047
            Roll: -25.2391052
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 12842607147300327128
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 223.464142
            Y: 1.20778656
            Z: 12.1891479
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999985
            Roll: -0.000796895591
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 7645978713005447339
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 223.457718
            Y: 485.779022
            Z: 12.1888885
          }
          Rotation {
            Yaw: 179.999969
            Roll: -0.000528849
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 6973854278497630637
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 243.777664
            Y: -1.77355957
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2627439
            Roll: 13.2625895
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
        Id: 9167401968086148009
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 243.783188
            Y: -486.346313
            Z: -6.10351563e-05
          }
          Rotation {
            Pitch: 90
            Roll: 8.53773327e-06
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 7674734699609533666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2282254501714317571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.324649245
              B: 0.14061971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2942971563143602674
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
      Id: 2942971563143602674
      Name: "Shipping Container Side 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_shipping_container_6m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
