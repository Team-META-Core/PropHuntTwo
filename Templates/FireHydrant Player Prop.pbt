Assets {
  Id: 1520893096277648371
  Name: "FireHydrant Player Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 36882445490104239
      Objects {
        Id: 36882445490104239
        Name: "FireHydrant Player Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2346991878656465271
        ChildIds: 11273604746036685954
        ChildIds: 13122242189389067470
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.6
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 17205918409340659425
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
        Id: 2346991878656465271
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 55.8849258
          }
          Rotation {
          }
          Scale {
            X: 0.432747304
            Y: 0.432747304
            Z: 1.3815769
          }
        }
        ParentId: 36882445490104239
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
        Id: 11273604746036685954
        Name: "HitBoxHandler"
        Transform {
          Location {
            X: 172.341583
            Y: -132.847549
            Z: -5.86047363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44695437
          }
        }
        ParentId: 36882445490104239
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 2346991878656465271
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
        Id: 13122242189389067470
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
        ParentId: 36882445490104239
        ChildIds: 723370186323236838
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
        Id: 723370186323236838
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
        ParentId: 13122242189389067470
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
