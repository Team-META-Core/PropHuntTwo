Assets {
  Id: 10018440009408664935
  Name: "ClosedSupplyCabinetCC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7313535286385508923
      Objects {
        Id: 7313535286385508923
        Name: "ClosedSupplyCabinetCC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 429551086565925573
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
        Id: 429551086565925573
        Name: "Supply Cabinet - closed"
        Transform {
          Location {
            X: 9.63439941
            Y: -5.17089844
            Z: 2.02253342
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7313535286385508923
        ChildIds: 16994128531531485177
        ChildIds: 2988015668793301388
        ChildIds: 2103408861647277372
        ChildIds: 2133742800034817087
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
        Id: 16994128531531485177
        Name: "Collision"
        Transform {
          Location {
            X: -1.15479374
            Y: 11.9497061
            Z: 136.026535
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.799507082
            Y: 1.54391897
            Z: 2.48708773
          }
        }
        ParentId: 429551086565925573
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
        Id: 2988015668793301388
        Name: "main parts"
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
        ParentId: 429551086565925573
        ChildIds: 5582595573677186263
        ChildIds: 7510089822898616829
        ChildIds: 14238110334944068535
        ChildIds: 10827515410231824780
        ChildIds: 1967529673182251303
        ChildIds: 6500925858414171692
        ChildIds: 17505505386495245431
        ChildIds: 1128682462998599071
        ChildIds: 15043829405628229006
        ChildIds: 8993328263397141606
        ChildIds: 16954125291605470832
        ChildIds: 5221328641471639972
        ChildIds: 14124871636142338837
        ChildIds: 9960869157409168512
        ChildIds: 15438539473099765972
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
        Id: 5582595573677186263
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
        ParentId: 2988015668793301388
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
        Id: 7510089822898616829
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
        ParentId: 2988015668793301388
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
        Id: 14238110334944068535
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
        ParentId: 2988015668793301388
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
        Id: 10827515410231824780
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
        ParentId: 2988015668793301388
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
        Id: 1967529673182251303
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
        ParentId: 2988015668793301388
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
        Id: 6500925858414171692
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
        ParentId: 2988015668793301388
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
        Id: 17505505386495245431
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
        ParentId: 2988015668793301388
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
        Id: 1128682462998599071
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
        ParentId: 2988015668793301388
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
        Id: 15043829405628229006
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
        ParentId: 2988015668793301388
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
        Id: 8993328263397141606
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
        ParentId: 2988015668793301388
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
        Id: 16954125291605470832
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
        ParentId: 2988015668793301388
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
        Id: 5221328641471639972
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
        ParentId: 2988015668793301388
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
        Id: 14124871636142338837
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
        ParentId: 2988015668793301388
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
        Id: 9960869157409168512
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
        ParentId: 2988015668793301388
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
        Id: 15438539473099765972
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
        ParentId: 2988015668793301388
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
        Id: 2103408861647277372
        Name: "Door L"
        Transform {
          Location {
            X: 23.6051159
            Y: -25.7905979
            Z: 21.0487213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429551086565925573
        ChildIds: 11634562072054080415
        ChildIds: 5167298362280194130
        ChildIds: 16843869129514310069
        ChildIds: 15375155466334595030
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
        Id: 11634562072054080415
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
        ParentId: 2103408861647277372
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
        Id: 5167298362280194130
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
        ParentId: 2103408861647277372
        ChildIds: 503147979648367292
        ChildIds: 1219222230689613387
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
        Id: 503147979648367292
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
        ParentId: 5167298362280194130
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
        Id: 1219222230689613387
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
        ParentId: 5167298362280194130
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
        Id: 16843869129514310069
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
        ParentId: 2103408861647277372
        ChildIds: 6478473390502525879
        ChildIds: 7714685725921638126
        ChildIds: 10547146796843394714
        ChildIds: 12149543641483488028
        ChildIds: 14165373248416057091
        ChildIds: 1768758889092933498
        ChildIds: 5331253965528604860
        ChildIds: 15387213703359711303
        ChildIds: 14735392239456401077
        ChildIds: 14205715889720992674
        ChildIds: 9090988787318060436
        ChildIds: 7125321109817787652
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
        Id: 6478473390502525879
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
        ParentId: 16843869129514310069
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
        Id: 7714685725921638126
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
        ParentId: 16843869129514310069
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
        Id: 10547146796843394714
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
        ParentId: 16843869129514310069
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
        Id: 12149543641483488028
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
        ParentId: 16843869129514310069
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
        Id: 14165373248416057091
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
        ParentId: 16843869129514310069
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
        Id: 1768758889092933498
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
        ParentId: 16843869129514310069
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
        Id: 5331253965528604860
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
        ParentId: 16843869129514310069
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
        Id: 15387213703359711303
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
        ParentId: 16843869129514310069
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
        Id: 14735392239456401077
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
        ParentId: 16843869129514310069
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
        Id: 14205715889720992674
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
        ParentId: 16843869129514310069
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
        Id: 9090988787318060436
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
        ParentId: 16843869129514310069
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
        Id: 7125321109817787652
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
        ParentId: 16843869129514310069
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
        Id: 15375155466334595030
        Name: "sign - ammo refill"
        Transform {
          Location {
            X: 11.61621
            Y: 2.61255741
            Z: 130.050583
          }
          Rotation {
          }
          Scale {
            X: 0.622914612
            Y: 0.622914612
            Z: 0.622914612
          }
        }
        ParentId: 2103408861647277372
        ChildIds: 7749066915735837188
        ChildIds: 5884559286045653417
        ChildIds: 15769103415751379904
        ChildIds: 580293573410409422
        ChildIds: 17643228924076072446
        ChildIds: 9138393645235646914
        ChildIds: 14307274120856843084
        ChildIds: 14906859437056816163
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
        Id: 7749066915735837188
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
        ParentId: 15375155466334595030
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
        Id: 5884559286045653417
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
        ParentId: 15375155466334595030
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
        Id: 15769103415751379904
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
        ParentId: 15375155466334595030
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
        Id: 580293573410409422
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
        ParentId: 15375155466334595030
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
        Id: 17643228924076072446
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
        ParentId: 15375155466334595030
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
        Id: 9138393645235646914
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
        ParentId: 15375155466334595030
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
        Id: 14307274120856843084
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
        ParentId: 15375155466334595030
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
        Id: 14906859437056816163
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
        ParentId: 15375155466334595030
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
        Id: 2133742800034817087
        Name: "Door R"
        Transform {
          Location {
            X: -23.4697361
            Y: -25.7905979
            Z: 21.0487213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429551086565925573
        ChildIds: 18201382382461887589
        ChildIds: 17187877835242616881
        ChildIds: 2191039638247162418
        ChildIds: 6044433020361168846
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
        Id: 18201382382461887589
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
        ParentId: 2133742800034817087
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
        Id: 17187877835242616881
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
        ParentId: 2133742800034817087
        ChildIds: 1029291878745619375
        ChildIds: 1318173211057736005
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
        Id: 1029291878745619375
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
        ParentId: 17187877835242616881
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
        Id: 1318173211057736005
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
        ParentId: 17187877835242616881
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
        Id: 2191039638247162418
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
        ParentId: 2133742800034817087
        ChildIds: 1308944484485303071
        ChildIds: 14055814044103693123
        ChildIds: 4172427504620691957
        ChildIds: 17584487859119765895
        ChildIds: 5538056908301765692
        ChildIds: 11380314896720221124
        ChildIds: 10589460117628630346
        ChildIds: 3604263592935384821
        ChildIds: 2655104083634885476
        ChildIds: 13332038953080079583
        ChildIds: 812517638827469755
        ChildIds: 11462706726533376378
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
        Id: 1308944484485303071
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
        ParentId: 2191039638247162418
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
        Id: 14055814044103693123
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
        ParentId: 2191039638247162418
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
        Id: 4172427504620691957
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
        ParentId: 2191039638247162418
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
        Id: 17584487859119765895
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
        ParentId: 2191039638247162418
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
        Id: 5538056908301765692
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
        ParentId: 2191039638247162418
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
        Id: 11380314896720221124
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
        ParentId: 2191039638247162418
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
        Id: 10589460117628630346
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
        ParentId: 2191039638247162418
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
        Id: 3604263592935384821
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
        ParentId: 2191039638247162418
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
        Id: 2655104083634885476
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
        ParentId: 2191039638247162418
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
        Id: 13332038953080079583
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
        ParentId: 2191039638247162418
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
        Id: 812517638827469755
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
        ParentId: 2191039638247162418
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
        Id: 11462706726533376378
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
        ParentId: 2191039638247162418
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
        Id: 6044433020361168846
        Name: "sign - health refill"
        Transform {
          Location {
            X: -12.4003935
            Y: 2.61254025
            Z: 130.050583
          }
          Rotation {
          }
          Scale {
            X: 0.597763956
            Y: 0.597763956
            Z: 0.597763956
          }
        }
        ParentId: 2133742800034817087
        ChildIds: 18428593734051137093
        ChildIds: 5783542598682385164
        ChildIds: 12614465471904383475
        ChildIds: 5134104667300742410
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
        Id: 18428593734051137093
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
        ParentId: 6044433020361168846
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
        Id: 5783542598682385164
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
        ParentId: 6044433020361168846
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
        Id: 12614465471904383475
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
        ParentId: 6044433020361168846
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
        Id: 5134104667300742410
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
        ParentId: 6044433020361168846
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
