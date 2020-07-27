Assets {
  Id: 1870613057757829187
  Name: "OpenSupplyCabinetCC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8827947683875803505
      Objects {
        Id: 8827947683875803505
        Name: "OpenSupplyCabinetCC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10673937494578614452
        ChildIds: 8700996912274105882
        ChildIds: 3337507886910561248
        ChildIds: 2115973467656728716
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
        Id: 10673937494578614452
        Name: "Collision"
        Transform {
          Location {
            X: 2.43249512
            Y: -1.4375
            Z: 134.830017
          }
          Rotation {
          }
          Scale {
            X: 1.72660649
            Y: 0.836035132
            Z: 2.55521202
          }
        }
        ParentId: 8827947683875803505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8700996912274105882
        Name: "main parts"
        Transform {
          Location {
            X: 2.0098877
            Y: -12.5756836
            Z: 0.578884125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8827947683875803505
        ChildIds: 12184515904085209747
        ChildIds: 2186588782855653485
        ChildIds: 12776506795172851976
        ChildIds: 15165782202444841286
        ChildIds: 8300903324922227155
        ChildIds: 7429909529777922847
        ChildIds: 10427875284114591777
        ChildIds: 2589450021839634456
        ChildIds: 15188033918385087270
        ChildIds: 11147850724406256316
        ChildIds: 17333596719325500034
        ChildIds: 129504985675055355
        ChildIds: 4912161308624392838
        ChildIds: 13691874236035891254
        ChildIds: 10962351515260220155
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12184515904085209747
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 73.1960831
            Y: -22.2755184
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 2186588782855653485
        Name: "back wall"
        Transform {
          Location {
            X: 0.00882720947
            Y: 47.7244797
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470588282
              G: 0.054901965
              B: 0.0745098069
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
            Id: 198353679974341757
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
        Id: 12776506795172851976
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -75.188
            Y: 12.7244816
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.7
            Z: 2.63
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.152941182
              B: 0.200000018
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
            Id: 198353679974341757
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
        Id: 15165782202444841286
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 75.2110672
            Y: 12.7244816
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.7
            Z: 2.63
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 8300903324922227155
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00882720947
            Y: 12.7244816
            Z: 262.077423
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.7
            Z: 0.01
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 7429909529777922847
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -73.2000122
            Y: -22.2755184
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.152941182
              B: 0.200000018
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
            Id: 198353679974341757
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
        Id: 10427875284114591777
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00882720947
            Y: -22.2755184
          }
          Rotation {
          }
          Scale {
            X: 1.415
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 2589450021839634456
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00882720947
            Y: -22.2755184
            Z: 243
          }
          Rotation {
          }
          Scale {
            X: 1.415
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 15188033918385087270
        Name: "top shelf"
        Transform {
          Location {
            X: 0.00882720947
            Y: 17.5153503
            Z: 187.12
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.6
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0475260615
              G: 0.0579817928
              B: 0.0760417
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
            Id: 198353679974341757
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
        Id: 11147850724406256316
        Name: "btm shelf"
        Transform {
          Location {
            X: 0.00882720947
            Y: 17.5153503
            Z: 67.3358
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.6
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0475260615
              G: 0.0579817928
              B: 0.0760417
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
            Id: 198353679974341757
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
        Id: 17333596719325500034
        Name: "btm"
        Transform {
          Location {
            X: 0.00882720947
            Y: 12.7244816
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.7
            Z: 0.01
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470588282
              G: 0.054901965
              B: 0.0745098069
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
            Id: 198353679974341757
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
        Id: 129504985675055355
        Name: "feet"
        Transform {
          Location {
            X: -67.7311707
            Y: 41.3276749
            Z: -4.46704102
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 4912161308624392838
        Name: "feet"
        Transform {
          Location {
            X: 68.5087891
            Y: 41.3276749
            Z: -4.46704102
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 13691874236035891254
        Name: "feet"
        Transform {
          Location {
            X: 68.4911804
            Y: -15.3921814
            Z: -4.46704102
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 10962351515260220155
        Name: "feet"
        Transform {
          Location {
            X: -67.7311707
            Y: -15.3921814
            Z: -4.46704102
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 8700996912274105882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 3337507886910561248
        Name: "Door L"
        Transform {
          Location {
            X: 58.4641113
            Y: -79.9926758
            Z: 21.6276054
          }
          Rotation {
            Yaw: 68.9764557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8827947683875803505
        ChildIds: 5313709749811755542
        ChildIds: 7827942565498799678
        ChildIds: 6542991316556386128
        ChildIds: 1509084076205014451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5313709749811755542
        Name: "left door"
        Transform {
          Location {
            X: 11.5844402
            Y: 3.27905083
          }
          Rotation {
          }
          Scale {
            X: 0.69
            Y: 0.01
            Z: 2.21
          }
        }
        ParentId: 3337507886910561248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 7827942565498799678
        Name: "Handle L"
        Transform {
          Location {
            X: -11.5844402
            Y: -3.27905083
            Z: 106.023697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3337507886910561248
        ChildIds: 3345079712539325606
        ChildIds: 10677812855720610174
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
        Id: 3345079712539325606
        Name: "hbase"
        Transform {
          Location {
            X: -0.0316457748
            Y: -0.724098206
            Z: 1.69903564
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.07
          }
        }
        ParentId: 7827942565498799678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 10677812855720610174
        Name: "handle"
        Transform {
          Location {
            X: 0.0316467285
            Y: 0.724100113
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.03
            Z: 0.42
          }
        }
        ParentId: 7827942565498799678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15779622614613154330
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
        Id: 6542991316556386128
        Name: "Slats"
        Transform {
          Location {
            X: 11.3763752
            Y: 2.38991928
            Z: 25.9540825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3337507886910561248
        ChildIds: 13458050714971894047
        ChildIds: 7786533696112513737
        ChildIds: 13861379516172182876
        ChildIds: 18414772701664174994
        ChildIds: 3799531008440825673
        ChildIds: 10956162014494787165
        ChildIds: 8065787449007975614
        ChildIds: 15621107434889279035
        ChildIds: 10686295472080666219
        ChildIds: 15698193971315422363
        ChildIds: 15151002198393020622
        ChildIds: 1087203890657678286
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
        Id: 13458050714971894047
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 166.447
          }
          Rotation {
            Pitch: 74.2718811
            Yaw: 89.9972382
            Roll: -0.00103307248
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 7786533696112513737
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 165.811
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 13861379516172182876
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 160.047577
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 18414772701664174994
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 160.683578
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972076
            Roll: -0.00102676894
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 3799531008440825673
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 153.902954
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 10956162014494787165
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 154.538956
          }
          Rotation {
            Pitch: 74.2717667
            Yaw: 89.9972076
            Roll: -0.000988971209
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 8065787449007975614
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 12.5440598
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972229
            Roll: -0.00102046877
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 15621107434889279035
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 11.9080467
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 10686295472080666219
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 6.1446228
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 15698193971315422363
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 6.78062439
          }
          Rotation {
            Pitch: 74.2717361
            Yaw: 89.9971771
            Roll: -0.00098267023
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 15151002198393020622
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 1087203890657678286
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 0.636001587
          }
          Rotation {
            Pitch: 74.2717438
            Yaw: 89.9972229
            Roll: -0.00097637024
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 6542991316556386128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 1509084076205014451
        Name: "sign - ammo refill"
        Transform {
          Location {
            X: 11.616291
            Y: 2.61251211
            Z: 130.050583
          }
          Rotation {
          }
          Scale {
            X: 0.633446097
            Y: 0.633446097
            Z: 0.633446097
          }
        }
        ParentId: 3337507886910561248
        ChildIds: 1487261568940453069
        ChildIds: 18368331755389545558
        ChildIds: 14270595707589516226
        ChildIds: 11352673617778771518
        ChildIds: 10760418102812444253
        ChildIds: 10956577758015121838
        ChildIds: 9706536555023104121
        ChildIds: 2054933343371776748
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
        Id: 1487261568940453069
        Name: "crc-blk"
        Transform {
          Location {
            X: -0.249603271
            Y: 0.0874996185
            Z: 15.5732574
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.01
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 13854395555747437313
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18368331755389545558
        Name: "crc-white"
        Transform {
          Location {
            X: -0.267414093
            Y: -0.0125007629
            Z: 15.2004852
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.01
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.513541698
              G: 0.513541698
              B: 0.513541698
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
            Id: 16403308298089841373
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14270595707589516226
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
            X: 11.3111877
            Y: -0.0125007629
            Z: 17.2271423
          }
          Rotation {
            Pitch: 90
            Yaw: -0.000154549518
            Roll: -0.000152587891
          }
          Scale {
            X: 5.5
            Y: 0.004
            Z: 4
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460524
              G: 0.0512694567
              B: 0.0307134427
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9826710443425479508
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11352673617778771518
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
            X: 0.0356407166
            Y: -0.0125007629
            Z: 17.2271423
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000154549518
            Roll: 0.000154549532
          }
          Scale {
            X: 5.5
            Y: 0.004
            Z: 4
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460524
              G: 0.0512694567
              B: 0.0307134427
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9826710443425479508
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10760418102812444253
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
            X: -11.136116
            Y: -0.0125007629
            Z: 17.2271423
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000154549518
            Roll: 0.000154549532
          }
          Scale {
            X: 5.5
            Y: 0.004
            Z: 4
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460524
              G: 0.0512694567
              B: 0.0307134427
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9826710443425479508
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10956577758015121838
        Name: "bulletbtm"
        Transform {
          Location {
            X: 11.2503281
            Y: -0.0125007629
          }
          Rotation {
          }
          Scale {
            X: 0.085
            Y: 0.01
            Z: 0.02
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9706536555023104121
        Name: "bulletbtm"
        Transform {
          Location {
            X: 0.107975006
            Y: -0.0125007629
          }
          Rotation {
          }
          Scale {
            X: 0.085
            Y: 0.01
            Z: 0.02
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2054933343371776748
        Name: "bulletbtm"
        Transform {
          Location {
            X: -11.0520077
            Y: -0.0125007629
          }
          Rotation {
          }
          Scale {
            X: 0.085
            Y: 0.01
            Z: 0.02
          }
        }
        ParentId: 1509084076205014451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2115973467656728716
        Name: "Door R"
        Transform {
          Location {
            X: -38.7532959
            Y: -71.7094727
            Z: 21.6276131
          }
          Rotation {
            Yaw: -46.4790039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8827947683875803505
        ChildIds: 13383560908514805262
        ChildIds: 13029809976680547997
        ChildIds: 12803466262518731261
        ChildIds: 7480346838643570881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13383560908514805262
        Name: "right door"
        Transform {
          Location {
            X: -11.8183994
            Y: 3.27905083
          }
          Rotation {
          }
          Scale {
            X: 0.69
            Y: 0.01
            Z: 2.21
          }
        }
        ParentId: 2115973467656728716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
            Id: 198353679974341757
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
        Id: 13029809976680547997
        Name: "Handle R"
        Transform {
          Location {
            X: 11.8183994
            Y: -3.27905083
            Z: 106.023697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2115973467656728716
        ChildIds: 9023436340016988610
        ChildIds: 4390742961613057232
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9023436340016988610
        Name: "hbase"
        Transform {
          Location {
            X: -0.0316457748
            Y: -0.724098206
            Z: 1.69903564
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.07
          }
        }
        ParentId: 13029809976680547997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18016376055940338681
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
        Id: 4390742961613057232
        Name: "handle"
        Transform {
          Location {
            X: 0.0316467285
            Y: 0.724100113
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.03
            Z: 0.42
          }
        }
        ParentId: 13029809976680547997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15779622614613154330
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
        Id: 12803466262518731261
        Name: "Slats"
        Transform {
          Location {
            X: -12.1552868
            Y: 2.38991928
            Z: 25.9540825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2115973467656728716
        ChildIds: 12666605954419535115
        ChildIds: 2613009199158641082
        ChildIds: 17680372608866887804
        ChildIds: 6586378560917374769
        ChildIds: 8741037149736531791
        ChildIds: 7091613295099265997
        ChildIds: 6991687160967690427
        ChildIds: 17891433259550764107
        ChildIds: 5637001974420272559
        ChildIds: 3704546870663425470
        ChildIds: 12294955857000493178
        ChildIds: 15078790737739225734
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12666605954419535115
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 166.447
          }
          Rotation {
            Pitch: 74.2718811
            Yaw: 89.9972382
            Roll: -0.00103307248
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 2613009199158641082
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 165.811
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 17680372608866887804
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 160.047577
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 6586378560917374769
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 160.683578
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972076
            Roll: -0.00102676894
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 8741037149736531791
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 153.902954
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 7091613295099265997
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 154.538956
          }
          Rotation {
            Pitch: 74.2717667
            Yaw: 89.9972076
            Roll: -0.000988971209
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 6991687160967690427
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 12.5440598
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972229
            Roll: -0.00102046877
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 17891433259550764107
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 11.9080467
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 5637001974420272559
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 6.1446228
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 3704546870663425470
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 6.78062439
          }
          Rotation {
            Pitch: 74.2717361
            Yaw: 89.9971771
            Roll: -0.00098267023
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 12294955857000493178
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16010337041681156581
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
        Id: 15078790737739225734
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 0.636001587
          }
          Rotation {
            Pitch: 74.2717438
            Yaw: 89.9972229
            Roll: -0.00097637024
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 12803466262518731261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
            Id: 16010337041681156581
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
        Id: 7480346838643570881
        Name: "sign - health refill"
        Transform {
          Location {
            X: -12.4005318
            Y: 2.61263967
            Z: 130.050583
          }
          Rotation {
          }
          Scale {
            X: 0.682152212
            Y: 0.682152212
            Z: 0.682152212
          }
        }
        ParentId: 2115973467656728716
        ChildIds: 3039118856488679528
        ChildIds: 7985996756267297171
        ChildIds: 10575839085101967371
        ChildIds: 17522488137336574060
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3039118856488679528
        Name: "crc-blk"
        Transform {
          Location {
            X: -0.249603271
            Y: 0.0874996185
            Z: 15.5732574
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.01
          }
        }
        ParentId: 7480346838643570881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 13854395555747437313
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7985996756267297171
        Name: "crc-white"
        Transform {
          Location {
            X: -0.267414093
            Y: -0.0125007629
            Z: 15.2004852
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.01
          }
        }
        ParentId: 7480346838643570881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.513541698
              G: 0.513541698
              B: 0.513541698
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
            Id: 16403308298089841373
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10575839085101967371
        Name: "crosshorz"
        Transform {
          Location {
            X: -0.210659027
            Y: -0.0125007629
            Z: 9.56843567
          }
          Rotation {
          }
          Scale {
            X: 0.44
            Y: 0.01
            Z: 0.1
          }
        }
        ParentId: 7480346838643570881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.0123839956
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
            Id: 198353679974341757
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17522488137336574060
        Name: "crossvert"
        Transform {
          Location {
            X: -0.210659027
            Y: -0.0125007629
            Z: -7.02989197
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.01
            Z: 0.44
          }
        }
        ParentId: 7480346838643570881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.0123839956
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
            Id: 198353679974341757
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 18016376055940338681
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 15779622614613154330
      Name: "Pyramid - 6-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_001"
      }
    }
    Assets {
      Id: 16010337041681156581
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 13854395555747437313
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 16403308298089841373
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
