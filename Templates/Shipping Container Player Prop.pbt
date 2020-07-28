Assets {
  Id: 259452794181121999
  Name: "Shipping Container Player Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10700902767202785405
      Objects {
        Id: 10700902767202785405
        Name: "Shipping Container Player Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16071335416905900554
        ChildIds: 11766004720100463950
        ChildIds: 11086121125777036252
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 1.75
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 17931610304388970088
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
        Id: 16071335416905900554
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 197.092514
          }
          Rotation {
          }
          Scale {
            X: 4.76835537
            Y: 9.24523
            Z: 4.34345341
          }
        }
        ParentId: 10700902767202785405
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
        Id: 11766004720100463950
        Name: "HitBoxHandler"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44695437
          }
        }
        ParentId: 10700902767202785405
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 16071335416905900554
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
        Id: 11086121125777036252
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
        ParentId: 10700902767202785405
        ChildIds: 1916416637245296122
        ChildIds: 7958323969643473579
        ChildIds: 12923834825631872724
        ChildIds: 11426725137073065437
        ChildIds: 9829952164846916528
        ChildIds: 6153186643666689592
        ChildIds: 11946684603978279052
        ChildIds: 1650191778418013312
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
        Id: 1916416637245296122
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
            Roll: -0.000746184145
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7958323969643473579
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -223.460678
            Y: -1.77882385
            Z: 20.3146973
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -4.82967062e-06
            Roll: -0.000666494656
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12923834825631872724
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -243.775009
            Y: -1.77896118
            Z: 400.206909
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627096
            Roll: 13.2630119
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11426725137073065437
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: -243.768982
            Y: -486.351624
            Z: 400.206787
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627096
            Roll: 13.2630119
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9829952164846916528
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 223.464142
            Y: 1.20778656
            Z: 12.1891479
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999969
            Roll: -0.000796895416
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6153186643666689592
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 223.457718
            Y: 485.779022
            Z: 12.1888885
          }
          Rotation {
            Yaw: 179.999954
            Roll: -0.000528848963
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.622616827
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11946684603978279052
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 243.777664
            Y: -1.77355957
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4713383
            Roll: -19.4714966
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1650191778418013312
        Name: "Shipping Container Side 6m"
        Transform {
          Location {
            X: 243.783188
            Y: -486.346313
            Z: -6.10351563e-05
          }
          Rotation {
            Pitch: 90
            Roll: 8.53773236e-06
          }
          Scale {
            X: 0.812589347
            Y: 0.812589347
            Z: 0.812589347
          }
        }
        ParentId: 11086121125777036252
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
