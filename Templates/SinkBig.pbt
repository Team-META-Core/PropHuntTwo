Assets {
  Id: 3269621788429294736
  Name: "SinkBig"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7544006087766418134
      Objects {
        Id: 7544006087766418134
        Name: "SinkBig"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13584568679335986257
        ChildIds: 12075283015789894196
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
        Id: 12075283015789894196
        Name: "SinkBig"
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
        ParentId: 7544006087766418134
        ChildIds: 7573266673455494921
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
        Id: 7573266673455494921
        Name: "Counter - Sink"
        Transform {
          Location {
            X: -62.0201721
            Y: 100.178711
            Z: -30.670166
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.04812157
            Y: 1.04812157
            Z: 1.04812157
          }
        }
        ParentId: 12075283015789894196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 1867157181929618055
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1867157181929618055
            }
          }
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 11932771854058963710
            }
          }
          Overrides {
            Name: "ma:Prop_Top:color"
            Color {
              R: 0.106953591
              G: 0.169999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Top:utile"
            Float: 2.68456221
          }
          Overrides {
            Name: "ma:Prop_Top:vtile"
            Float: 2.68456221
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11932771854058963710
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.15590549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.56935835
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.780662298
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 1
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
            Id: 18246219452483534386
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
      Id: 18246219452483534386
      Name: "Counter - Sink"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_counter_sink_001"
      }
    }
    Assets {
      Id: 11932771854058963710
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
