Assets {
  Id: 17197264268537682259
  Name: "Wizard hat_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1286952499479413659
      Objects {
        Id: 1286952499479413659
        Name: "Wizard hat_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 7763190670386763694
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -60
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.75
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 1000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 3
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Wizard"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7763190670386763694
        Name: "GeometryClientcontext"
        Transform {
          Location {
            X: 4.89898682
            Z: 15
          }
          Rotation {
            Pitch: 15.3513756
            Roll: 1.15641281e-10
          }
          Scale {
            X: 2.20486403
            Y: 2.20486403
            Z: 2.20486403
          }
        }
        ParentId: 1286952499479413659
        ChildIds: 11880881454805476576
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11880881454805476576
        Name: "Magicians Hat"
        Transform {
          Location {
            X: -4.8184967
            Y: -1.92424809e-12
            Z: 0.953390539
          }
          Rotation {
            Pitch: 8.61351681
            Yaw: -1.75170052e-11
            Roll: -1.16960469e-10
          }
          Scale {
            X: 0.563901365
            Y: 0.563901365
            Z: 0.563901365
          }
        }
        ParentId: 7763190670386763694
        ChildIds: 12766017258764324322
        ChildIds: 13562284760755121426
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
        Id: 12766017258764324322
        Name: "Cone - Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 88.0081558
          }
          Scale {
            X: 0.52548629
            Y: 0.52548629
            Z: 0.811605692
          }
        }
        ParentId: 11880881454805476576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 972826911241001064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833112076
              B: 0.169999957
              A: 0.990000069
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.167337373
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.377860606
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
            Id: 5482156078965313121
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
        Id: 13562284760755121426
        Name: "Cone - Hollow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.663242936
            Y: 0.663243055
            Z: 0.328075647
          }
        }
        ParentId: 11880881454805476576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
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
            Id: 11292371150602349456
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
      Id: 5482156078965313121
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 11292371150602349456
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 4285529311356088177
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
