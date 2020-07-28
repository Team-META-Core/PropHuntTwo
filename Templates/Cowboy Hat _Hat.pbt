Assets {
  Id: 11668581140144250721
  Name: "Cowboy Hat _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7067114234264872559
      Objects {
        Id: 7067114234264872559
        Name: "Cowboy Hat _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17587986024326657423
        ChildIds: 15524570509482410602
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -25
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -46
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 500
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 250
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The YeeHaw"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
          }
        }
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
        Id: 15524570509482410602
        Name: "Hat"
        Transform {
          Location {
            X: -4.04335642
            Y: 3.91901494e-07
            Z: 20.9778175
          }
          Rotation {
            Pitch: 21.6838551
            Yaw: 1.39321924e-06
            Roll: 2.36775322e-05
          }
          Scale {
            X: 0.0215625409
            Y: 0.0215625409
            Z: 0.0215625409
          }
        }
        ParentId: 7067114234264872559
        ChildIds: 9028223536557277314
        ChildIds: 3717359646669365104
        ChildIds: 3142061313497089998
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
        Id: 9028223536557277314
        Name: "Donut"
        Transform {
          Location {
            X: 20.3769131
            Y: 59.182888
            Z: -396.864502
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 17.0160732
            Y: 17.0160732
            Z: 2.20884085
          }
        }
        ParentId: 15524570509482410602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16017302004248798226
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
        Id: 3717359646669365104
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -5.56158876
            Y: -32.0100327
            Z: -390.906403
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 13.6007299
            Y: 17.0160732
            Z: 11.4278803
          }
        }
        ParentId: 15524570509482410602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13168784332205840745
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
        Id: 3142061313497089998
        Name: "Capsule"
        Transform {
          Location {
            X: -14.8142862
            Y: -27.1723347
            Z: 104.834358
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 10.8452158
            Y: 14.0445318
            Z: 2.52613735
          }
        }
        ParentId: 15524570509482410602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
      Id: 17094951970768599212
      Name: "Wood Floor Weave Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_weave_light_001_uv"
      }
    }
    Assets {
      Id: 13168784332205840745
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
