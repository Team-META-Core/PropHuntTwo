Assets {
  Id: 17205918409340659425
  Name: "FireHydrant Decoy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6229764632242377224
      Objects {
        Id: 6229764632242377224
        Name: "FireHydrant Decoy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9422443390695496475
        ChildIds: 10369179411179188428
        ChildIds: 6127775078859873192
        UnregisteredParameters {
          Overrides {
            Name: "cs:SelfReference"
            AssetReference {
              Id: 4356385585308573029
            }
          }
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.6
          }
        }
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
        Id: 9422443390695496475
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
        ParentId: 6229764632242377224
        ChildIds: 10113331950141349879
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
        Id: 10113331950141349879
        Name: "Fire Hydrant"
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
        ParentId: 9422443390695496475
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17095720806948419400
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
        Id: 10369179411179188428
        Name: "Trigger"
        Transform {
          Location {
            Z: 48.883194
          }
          Rotation {
          }
          Scale {
            X: 0.583271861
            Y: 0.583271861
            Z: 1.59278333
          }
        }
        ParentId: 6229764632242377224
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
        Id: 6127775078859873192
        Name: "DecoyHandler"
        Transform {
          Location {
            X: 213.496933
            Y: -296.408508
            Z: -5.86045074
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6229764632242377224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10369179411179188428
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
              SubObjectId: 9422443390695496475
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
    }
    Assets {
      Id: 17095720806948419400
      Name: "Fire Hydrant"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fire_hydrant_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
