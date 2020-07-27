Assets {
  Id: 4864802994803755849
  Name: "SpaceHelmet_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16876203953158921323
      Objects {
        Id: 16876203953158921323
        Name: "SpaceHelmet_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 9075867852363888939
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: 0
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.5
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 2000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 1500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Moon Walker"
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
        Id: 9075867852363888939
        Name: "GeometryClientcontext"
        Transform {
          Location {
            X: 13.8032141
            Y: -9.62541071e-06
            Z: -27.0719585
          }
          Rotation {
            Pitch: 15.3513756
            Roll: 1.15366723e-10
          }
          Scale {
            X: 2.205
            Y: 2.205
            Z: 2.205
          }
        }
        ParentId: 16876203953158921323
        ChildIds: 3123788888819933400
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
        Id: 3123788888819933400
        Name: "Space Helmet"
        Transform {
          Location {
            X: -4.8184967
            Y: -1.92424809e-12
            Z: 0.953390539
          }
          Rotation {
            Pitch: -15.3513756
            Yaw: 3.17473513e-11
            Roll: -1.19919963e-10
          }
          Scale {
            X: 0.413125426
            Y: 0.413125426
            Z: 0.413125426
          }
        }
        ParentId: 9075867852363888939
        ChildIds: 6778433379691075291
        ChildIds: 13868648518243695403
        ChildIds: 5814440655081825546
        ChildIds: 11340529898363519659
        ChildIds: 15636459971774450978
        ChildIds: 18344090358974623701
        ChildIds: 6094110142857552477
        ChildIds: 8345252571660762756
        ChildIds: 15702305342798856735
        ChildIds: 5801710431035911188
        ChildIds: 4436525397126851942
        ChildIds: 14943093685680320646
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
        Id: 6778433379691075291
        Name: "Sphere"
        Transform {
          Location {
            X: -0.018769443
            Y: -0.0790710449
            Z: 31.3778687
          }
          Rotation {
          }
          Scale {
            X: 0.8666417
            Y: 0.8666417
            Z: 0.8666417
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16315900185179330649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0546358824
              B: 0.75
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
        Id: 13868648518243695403
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0187693834
            Y: -0.0790675581
            Z: -0.627531707
          }
          Rotation {
          }
          Scale {
            X: 0.791716397
            Y: 0.791716397
            Z: 0.833664536
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
            Id: 7474694903786262796
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
        Id: 5814440655081825546
        Name: "Sphere"
        Transform {
          Location {
            X: -0.018769443
            Y: -0.0790710449
            Z: 31.3778687
          }
          Rotation {
            Pitch: 35.6721802
          }
          Scale {
            X: 0.94636476
            Y: 0.94636476
            Z: 0.94636476
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4878567579821264855
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
        Id: 11340529898363519659
        Name: "Sphere"
        Transform {
          Location {
            X: 0.093847096
            Y: -0.0790710449
            Z: 31.3778687
          }
          Rotation {
            Pitch: 13.8370953
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.94636476
            Y: 0.94636476
            Z: 0.94636476
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4878567579821264855
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
        Id: 15636459971774450978
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0187693834
            Y: 44.6347733
            Z: 31.3778763
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.252738565
            Y: 0.252738506
            Z: 0.0835460424
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.128
              G: 0.128
              B: 0.128
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
            Id: 1137112816547272582
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
        Id: 18344090358974623701
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0187693834
            Y: -45.0220375
            Z: 31.3778763
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.252738565
            Y: 0.252738506
            Z: 0.0835460424
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.128
              G: 0.128
              B: 0.128
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
            Id: 1137112816547272582
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
        Id: 6094110142857552477
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0938470513
            Y: -0.0790675581
            Z: 31.3778763
          }
          Rotation {
            Pitch: 9.33176613
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.921087861
            Y: 0.921087861
            Z: 0.921087861
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.206000015
              B: 0.206000015
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
            Id: 4878567579821264855
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
        Id: 8345252571660762756
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0938470513
            Y: -0.0790675581
            Z: 31.3778763
          }
          Rotation {
            Pitch: 31.4850807
            Yaw: -6.10351562e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.921087623
            Y: 0.921087623
            Z: 0.921087623
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.206000015
              B: 0.206000015
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
            Id: 4878567579821264855
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
        Id: 15702305342798856735
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0187693834
            Y: -0.0790675581
            Z: -6.03228521
          }
          Rotation {
          }
          Scale {
            X: 0.791716397
            Y: 0.791716397
            Z: 0.833664477
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
            Id: 7474694903786262796
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
        Id: 5801710431035911188
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -43.8151817
            Y: 0.763001919
            Z: 48.6540184
          }
          Rotation {
            Pitch: -0.0793804526
            Yaw: 85.2376404
            Roll: 73.2274551
          }
          Scale {
            X: 0.169399887
            Y: 0.169399887
            Z: 0.169399887
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.65585053
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.86
              G: 0.529668868
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.217000008
              G: 0.217000008
              B: 0.217000008
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4436525397126851942
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.328865081
            Y: 50.0748901
            Z: 31.5470161
          }
          Rotation {
            Pitch: 1.15600944
            Yaw: -4.62094307
            Roll: 88.1954575
          }
          Scale {
            X: 0.0770862773
            Y: 0.0770862773
            Z: 0.0770862773
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.65585053
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.86
              G: 0.529668868
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.217000008
              G: 0.217000008
              B: 0.217000008
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14943093685680320646
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.328865081
            Y: -48.1307335
            Z: 31.5470161
          }
          Rotation {
            Pitch: 1.15600944
            Yaw: -4.62094307
            Roll: 88.1954575
          }
          Scale {
            X: 0.0770862773
            Y: 0.0770862773
            Z: 0.0770862773
          }
        }
        ParentId: 3123788888819933400
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.65585053
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.86
              G: 0.529668868
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.217000008
              G: 0.217000008
              B: 0.217000008
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
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
      Id: 16315900185179330649
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 7474694903786262796
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 6398981211446876142
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 4878567579821264855
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
