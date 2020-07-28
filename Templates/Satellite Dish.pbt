Assets {
  Id: 17783738258783729464
  Name: "Satellite Dish"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5460920174987596805
      Objects {
        Id: 5460920174987596805
        Name: "Satellite Dish"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820994471871876578
        ChildIds: 901496536447759899
        ChildIds: 11431229387601556862
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
        Id: 901496536447759899
        Name: "Collision"
        Transform {
          Location {
            X: -28.105957
            Y: -42.0478516
            Z: 346.814087
          }
          Rotation {
            Yaw: 61.1523476
          }
          Scale {
            X: 5.37246418
            Y: 7.14474869
            Z: 7.95141029
          }
        }
        ParentId: 5460920174987596805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 11431229387601556862
        Name: "ClientContext"
        Transform {
          Location {
            X: 28.105957
            Y: 42.0478516
          }
          Rotation {
            Yaw: 61.1523476
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5460920174987596805
        ChildIds: 3657228362624029578
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
        Id: 3657228362624029578
        Name: "satellite"
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
        ParentId: 11431229387601556862
        ChildIds: 11611246561276184754
        ChildIds: 13656380299789069602
        ChildIds: 256897443571407182
        ChildIds: 16424776101508951902
        ChildIds: 9360405586548350639
        ChildIds: 12880046255283340102
        ChildIds: 8571281039146858846
        ChildIds: 2374081971747817857
        ChildIds: 5545944885033325943
        ChildIds: 5099882242296486439
        ChildIds: 15389332764949786904
        ChildIds: 5265313160147541465
        ChildIds: 8915214146061204592
        ChildIds: 5608651560420505673
        ChildIds: 16519487044493832775
        ChildIds: 6586482853504889593
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
        Id: 11611246561276184754
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 3.08142257
            Y: 5.80026054
            Z: 468.450684
          }
          Rotation {
            Pitch: 61.5528145
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 6.6720624
            Y: 6.6720624
            Z: 1.7439605
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
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
            Id: 8063868133702323256
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
        Id: 13656380299789069602
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -30.446785
            Y: 1.44426918
            Z: 422.767212
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 256897443571407182
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 24.7003212
            Y: 1.44436073
            Z: 455.124634
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.452452123
            Y: 0.452452034
            Z: 0.447626293
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 16424776101508951902
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 193.25531
            Y: 1.44418335
            Z: 554.024048
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.0708084404
            Y: 0.0708085
            Z: 3.60795426
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 9360405586548350639
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 339.866943
            Y: 1.44416809
            Z: 640.048218
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.158726066
            Y: 0.15872623
            Z: 0.527807832
          }
        }
        ParentId: 3657228362624029578
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
            Id: 13408400831664161508
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
        Id: 12880046255283340102
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 213.942108
            Y: -91.4562378
            Z: 460.704224
          }
          Rotation {
            Pitch: -40.282608
            Yaw: 48.7892075
            Roll: -7.40223837
          }
          Scale {
            X: 0.0708085522
            Y: 0.0708086416
            Z: 4.64772797
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 8571281039146858846
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 213.942398
            Y: 68.627388
            Z: 460.704224
          }
          Rotation {
            Pitch: -36.7380333
            Yaw: -13.7877636
            Roll: -8.54350662
          }
          Scale {
            X: 0.0708085522
            Y: 0.0708086416
            Z: 4.64772797
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 2374081971747817857
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 79.4088287
            Y: 1.44424057
            Z: 683.481567
          }
          Rotation {
            Pitch: -81.4963531
            Yaw: -179.999878
            Roll: -179.999969
          }
          Scale {
            X: 0.0708084479
            Y: 0.070808433
            Z: 5.20089
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 5545944885033325943
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -91.2315521
            Y: 1.44433212
            Z: 387.101685
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.570688
            Y: 0.570688
            Z: 0.570688
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 5099882242296486439
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -123.910904
            Y: 0.5051651
            Z: 51.2279053
          }
          Rotation {
          }
          Scale {
            X: 2.31941891
            Y: 2.31941891
            Z: 0.75838083
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 15389332764949786904
        Name: "Cylinder"
        Transform {
          Location {
            X: -189.611588
            Y: 2.40725708
            Z: 182.858032
          }
          Rotation {
            Pitch: 38.7447
            Yaw: 7.26212e-07
            Roll: 2.06537175e-06
          }
          Scale {
            X: 0.32373938
            Y: 0.32373935
            Z: 2.501899
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 5920223932982244516
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
        Id: 5265313160147541465
        Name: "Cylinder"
        Transform {
          Location {
            X: -178.868851
            Y: 1.55220032
            Z: 332.978271
          }
          Rotation {
            Pitch: -60.6707726
            Yaw: 1.18134255e-06
            Roll: 2.50282355e-05
          }
          Scale {
            X: 0.32373935
            Y: 0.32373935
            Z: 2.34179306
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 5920223932982244516
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
        Id: 8915214146061204592
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -124.344154
            Y: 0.505382538
            Z: 89.6218262
          }
          Rotation {
          }
          Scale {
            X: 0.876478255
            Y: 0.876478255
            Z: 0.286582232
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 5608651560420505673
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -272.27124
            Y: 1.44426727
            Z: 280.876831
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.570688
            Y: 0.570688
            Z: 0.570688
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 16519487044493832775
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -123.910904
            Y: 0.5051651
          }
          Rotation {
          }
          Scale {
            X: 3.64906836
            Y: 3.64906836
            Z: 0.421286941
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
        Id: 6586482853504889593
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 66.3988495
            Y: 1.44425201
            Z: 479.591064
          }
          Rotation {
            Pitch: -59.5977631
          }
          Scale {
            X: 0.255891323
            Y: 0.255891025
            Z: 0.754983723
          }
        }
        ParentId: 3657228362624029578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7994330333021118741
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.900662303
              B: 0.399999976
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
            Id: 13408400831664161508
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 13408400831664161508
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
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
      Id: 5920223932982244516
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
