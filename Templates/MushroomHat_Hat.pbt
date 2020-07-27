Assets {
  Id: 1489263888043216823
  Name: "MushroomHat_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6237561301454833597
      Objects {
        Id: 6237561301454833597
        Name: "MushroomHat_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 7002572832351430275
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -40
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
            Int: 300
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
            Int: 1
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Shroom"
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
        Id: 7002572832351430275
        Name: "The_Mushroom_Hat"
        Transform {
          Location {
            X: -15.6045675
            Y: 1.69890536e-05
            Z: -2.22042346
          }
          Rotation {
            Pitch: 16.7333813
            Yaw: 4.48159682e-07
            Roll: 1.80343086e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6237561301454833597
        ChildIds: 3584350552445412331
        ChildIds: 6223333712791647169
        ChildIds: 11780030132731656297
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
        Id: 3584350552445412331
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 6.93212891
            Y: -0.547210693
          }
          Rotation {
            Pitch: 22.4613895
          }
          Scale {
            X: 0.407647312
            Y: 0.407646716
            Z: 1.01540399
          }
        }
        ParentId: 7002572832351430275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13560635218549589426
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
            Id: 483459285969682853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6223333712791647169
        Name: "Lens"
        Transform {
          Location {
            X: -4.29736328
            Y: 0.0466918945
            Z: 33.0941925
          }
          Rotation {
            Pitch: 22.2956562
          }
          Scale {
            X: 0.912520707
            Y: 0.912520707
            Z: 0.829107344
          }
        }
        ParentId: 7002572832351430275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4350065622215959354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.256291658
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.263394445
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
            Id: 129748403337713611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11780030132731656297
        Name: "Donut"
        Transform {
          Location {
            X: -2.6348877
            Y: 0.500579834
            Z: 29.0369415
          }
          Rotation {
            Pitch: 22.2956562
          }
          Scale {
            X: 0.638505816
            Y: 0.638505816
            Z: 0.412037611
          }
        }
        ParentId: 7002572832351430275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14973446845246237270
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          DisableCastShadows: true
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
      Id: 13560635218549589426
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 129748403337713611
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
