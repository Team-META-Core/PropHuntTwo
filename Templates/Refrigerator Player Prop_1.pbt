Assets {
  Id: 16857312164892329219
  Name: "Refrigerator Player Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7566791586225373651
      Objects {
        Id: 7566791586225373651
        Name: "Refrigerator Player Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13294584080822540587
        ChildIds: 5354303809277716930
        ChildIds: 5470553185384968819
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 1.5
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 4430508542922977300
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
        Id: 13294584080822540587
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
        ParentId: 7566791586225373651
        ChildIds: 12911504581573341592
        ChildIds: 6027316406533425002
        ChildIds: 7563364094111628326
        ChildIds: 12192594964494318634
        ChildIds: 12321118900455235597
        ChildIds: 7975167558157644540
        ChildIds: 1121430837798285485
        ChildIds: 16408926726112046780
        ChildIds: 3610683926974690646
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
        Id: 12911504581573341592
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 82.1995392
            Y: 83.3100586
            Z: 136.38591
          }
          Rotation {
            Yaw: -5.92848206
            Roll: -89.9999619
          }
          Scale {
            X: 0.794058681
            Y: 0.279546559
            Z: 1.11611164
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
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
            Id: 10029949322395939783
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
        Id: 6027316406533425002
        Name: "Stains"
        Transform {
          Location {
            X: 9.88334656
            Y: 0.758789062
            Z: 202.319305
          }
          Rotation {
            Yaw: -2.98820669e-06
            Roll: -1.02719632e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13294584080822540587
        ChildIds: 7430266039809932548
        ChildIds: 7522885708990978668
        ChildIds: 16900264092774356306
        ChildIds: 7212117380623167096
        ChildIds: 8090975073138352504
        ChildIds: 14939505670430149934
        ChildIds: 17990241829363329384
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
        Id: 7430266039809932548
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 53.9936523
            Y: 4.31689453
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7522885708990978668
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 55.7524414
            Y: -22.8359375
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16900264092774356306
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 55.7524414
            Y: 11.4848633
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7212117380623167096
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -71.5604248
            Y: -22.2954102
          }
          Rotation {
            Yaw: -85.011528
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8090975073138352504
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -71.5604248
            Y: 29.371582
          }
          Rotation {
            Yaw: -85.0115356
            Roll: 89.9999695
          }
          Scale {
            X: 0.100765832
            Y: 0.60483408
            Z: 0.0225339793
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14939505670430149934
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -11.1888733
            Y: 79.0061
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 89.9998
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17990241829363329384
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -11.1888733
            Y: -79.0466309
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 89.9997482
          }
          Scale {
            X: 0.100765839
            Y: 0.604834199
            Z: 0.0295792203
          }
        }
        ParentId: 6027316406533425002
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.53
              G: 0.179006621
              A: 0.572
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
            Id: 14861199613442717671
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7563364094111628326
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.28278601
            Y: 1.6795789
            Z: 3.27810979
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
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
            Id: 17485881147669499682
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
        Id: 12192594964494318634
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 64.8127594
            Z: 26.1710815
          }
          Rotation {
            Yaw: 4.98845148
          }
          Scale {
            X: 0.110050775
            Y: 1.43067849
            Z: 1.94724178
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
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
            Id: 17485881147669499682
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
        Id: 12321118900455235597
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 64.567215
            Z: 221.708817
          }
          Rotation {
            Yaw: 3.85238791
          }
          Scale {
            X: 0.110050775
            Y: 1.43067849
            Z: 0.901877761
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12323985707452299925
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267971128
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267971128
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
            Id: 17485881147669499682
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
        Id: 7975167558157644540
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9417877
            Y: 71.5373535
            Z: 256.466553
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16419385800386194736
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
        Id: 1121430837798285485
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9417877
            Y: 71.5373535
            Z: 166.105865
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16419385800386194736
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
        Id: 16408926726112046780
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 63.9417877
            Y: 71.5373535
            Z: 51.7999344
          }
          Rotation {
          }
          Scale {
            X: 0.179948896
            Y: 0.179948896
            Z: 0.312291473
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16419385800386194736
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
        Id: 3610683926974690646
        Name: "Text 05: \'"
        Transform {
          Location {
            X: 82.1995392
            Y: 83.3100586
            Z: 265.011719
          }
          Rotation {
            Yaw: -5.92848206
            Roll: -89.9999619
          }
          Scale {
            X: 0.794058681
            Y: 0.279546559
            Z: 1.11611164
          }
        }
        ParentId: 13294584080822540587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
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
            Id: 10029949322395939783
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
        Id: 5354303809277716930
        Name: "PropHitBox"
        Transform {
          Location {
            Z: 164.642502
          }
          Rotation {
          }
          Scale {
            X: 1.31711304
            Y: 1.68562925
            Z: 3.3
          }
        }
        ParentId: 7566791586225373651
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
        Id: 5470553185384968819
        Name: "HitBoxHandler"
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
        ParentId: 7566791586225373651
        UnregisteredParameters {
          Overrides {
            Name: "cs:PropHitBox"
            ObjectReference {
              SubObjectId: 5354303809277716930
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
    }
    Assets {
      Id: 10029949322395939783
      Name: "Text 05: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_057"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 14861199613442717671
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 16419385800386194736
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
