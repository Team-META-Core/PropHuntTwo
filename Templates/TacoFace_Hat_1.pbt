Assets {
  Id: 13199365765830352216
  Name: "TacoFace_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11637817557661715449
      Objects {
        Id: 11637817557661715449
        Name: "TacoFace_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 17770631889920830428
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -25
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
            Int: 500
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 250
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Taco"
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
        Id: 17770631889920830428
        Name: "Art"
        Transform {
          Location {
            X: 6.06954956
            Y: -9.69195662e-06
            Z: 17.4383411
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11637817557661715449
        ChildIds: 8660682902274998233
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Art_1"
        }
      }
      Objects {
        Id: 8660682902274998233
        Name: "TimmyTheTinyTaco"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 0.299999952
          }
        }
        ParentId: 17770631889920830428
        ChildIds: 12059240842494751184
        ChildIds: 9011237225582426514
        UnregisteredParameters {
        }
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
        Id: 12059240842494751184
        Name: "CenterPivot"
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
        ParentId: 8660682902274998233
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 9011237225582426514
        Name: "TimmyTacoFolder"
        Transform {
          Location {
            Y: 143.522583
            Z: -40
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8660682902274998233
        ChildIds: 17240520538617148125
        ChildIds: 1095758612285926157
        ChildIds: 2062143443713949642
        ChildIds: 12343337047317875556
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TimmyTacoFolder_1"
        }
      }
      Objects {
        Id: 17240520538617148125
        Name: "TacoShell"
        Transform {
          Location {
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9011237225582426514
        ChildIds: 4099897493892592952
        ChildIds: 9197552896113356448
        ChildIds: 9687200015298341275
        ChildIds: 17309299953237583484
        ChildIds: 2435062667630108989
        ChildIds: 14769578836700543439
        ChildIds: 17067791831468040603
        UnregisteredParameters {
        }
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
        Id: 4099897493892592952
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            Y: -19.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9365264688249935885
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
        Id: 9197552896113356448
        Name: "Cube"
        Transform {
          Location {
            X: 45
            Y: 44.9998474
            Z: 149.999832
          }
          Rotation {
            Yaw: 5.86239599e-11
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.1
            Y: 1.30000007
            Z: 0.6
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9687200015298341275
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 45
            Y: -20.0002441
            Z: 239.999863
          }
          Rotation {
            Yaw: 4.62831596e-24
            Roll: 89.9999542
          }
          Scale {
            X: 0.1
            Y: 1.2
            Z: 1.30000007
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9318870909744255168
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
        Id: 17309299953237583484
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 45
            Y: -20.0000648
            Z: 59.9999
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -179.999893
            Roll: -89.9998779
          }
          Scale {
            X: 0.1
            Y: 1.2
            Z: 1.30000007
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9318870909744255168
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
        Id: 2435062667630108989
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -45
            Y: -20.0002441
            Z: 239.999863
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.1
            Y: 1.2
            Z: 1.30000007
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9318870909744255168
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
        Id: 14769578836700543439
        Name: "Cube"
        Transform {
          Location {
            X: -45
            Y: 44.9998474
            Z: 149.999832
          }
          Rotation {
            Yaw: 1.2424041e-17
          }
          Scale {
            X: 0.1
            Y: 1.30000007
            Z: 0.6
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17067791831468040603
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -45
            Y: -20.0000648
            Z: 59.9999
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -179.999893
            Roll: -89.9998779
          }
          Scale {
            X: 0.1
            Y: 1.2
            Z: 1.30000007
          }
        }
        ParentId: 17240520538617148125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13751836553642120073
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9318870909744255168
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
        Id: 1095758612285926157
        Name: "Mince,Lettuce,TomatoandStains"
        Transform {
          Location {
            X: 10
            Y: -35.0001831
            Z: 172.110748
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9011237225582426514
        ChildIds: 17020378635532598780
        ChildIds: 12624260050956197368
        ChildIds: 17613749121618909998
        ChildIds: 17546768514388450216
        ChildIds: 15337695278034870861
        ChildIds: 8407200918180438526
        ChildIds: 16660244192635919219
        ChildIds: 12006109795082823228
        ChildIds: 13533010476117148125
        ChildIds: 17716325937063888256
        ChildIds: 8634722857662433096
        ChildIds: 2536495126333637298
        ChildIds: 11488486267217211047
        ChildIds: 3318844758091413372
        ChildIds: 15496654744198877287
        ChildIds: 14512023801280471318
        ChildIds: 9237932191383580514
        ChildIds: 14703248797544076229
        ChildIds: 7479671437275449290
        ChildIds: 14982339687086555529
        ChildIds: 13011389581203760171
        ChildIds: 474043873910788688
        ChildIds: 13106460830771450723
        ChildIds: 8179704145169387391
        ChildIds: 14512623047150188446
        ChildIds: 3413900663355020196
        ChildIds: 9423255563622820000
        ChildIds: 9278205884125243726
        ChildIds: 14913176817490345197
        ChildIds: 2173675868802862997
        ChildIds: 7676546960691591813
        ChildIds: 6390733113625218093
        ChildIds: 4690133488629575981
        ChildIds: 690835834589645562
        ChildIds: 3805332220067043033
        ChildIds: 12511672852357010131
        ChildIds: 15518901803917248488
        ChildIds: 3499417535698609566
        ChildIds: 17694497580651943653
        ChildIds: 10452489296870019594
        ChildIds: 4912473442496271556
        ChildIds: 15320600244606216889
        ChildIds: 3407503510380904583
        ChildIds: 8801518117798820094
        ChildIds: 5890205636243115672
        ChildIds: 4630690918054742093
        ChildIds: 15321356930753375622
        ChildIds: 2462128392874870468
        ChildIds: 264927865478626797
        ChildIds: 3344665900648053084
        ChildIds: 6688804773249139719
        ChildIds: 3967446701766424458
        ChildIds: 16217471648377073038
        ChildIds: 9894125885977490839
        ChildIds: 764956519781901374
        ChildIds: 8182943777113774944
        ChildIds: 8424918551124352310
        ChildIds: 2858031551431918134
        ChildIds: 10767443395658896864
        ChildIds: 2621366007275749745
        ChildIds: 7564919979513508231
        ChildIds: 2317312396178257852
        ChildIds: 16252749779271401736
        ChildIds: 6739984823027761457
        ChildIds: 5470087740131980958
        ChildIds: 1893729317087620559
        ChildIds: 15280072905153540570
        ChildIds: 8891317144445285847
        ChildIds: 7800654609176155068
        ChildIds: 10892843172077818795
        ChildIds: 9605449906998448899
        ChildIds: 6569749371961072472
        ChildIds: 17031934241641464152
        ChildIds: 11012351482404544898
        ChildIds: 4223367439792885693
        ChildIds: 15409701191676123256
        ChildIds: 4847385833647312632
        ChildIds: 4565453774572244893
        ChildIds: 8552674354026320717
        ChildIds: 14936243952604363033
        ChildIds: 784554847487780385
        ChildIds: 18251037220933102347
        ChildIds: 3153311191957904863
        ChildIds: 11350723139905118339
        ChildIds: 14040979296579108481
        ChildIds: 1237740470718003324
        ChildIds: 5194677478090599357
        ChildIds: 4246041700337196955
        ChildIds: 14895471475144521687
        ChildIds: 13651514130898123075
        ChildIds: 17049051665544648925
        ChildIds: 10282513737890195272
        ChildIds: 15944756296065349094
        ChildIds: 18311613615440602313
        ChildIds: 1634564917889059165
        ChildIds: 2561234987250074698
        ChildIds: 4742148340708237182
        ChildIds: 17847069104859965767
        ChildIds: 11787924076350966636
        ChildIds: 15830107117380299927
        ChildIds: 1084574443404036732
        ChildIds: 12754952436446549030
        ChildIds: 14973520517263358504
        UnregisteredParameters {
        }
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
        Id: 17020378635532598780
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 7.37884521
            Y: -100
            Z: 4.78820801
          }
          Rotation {
            Pitch: 34.2189
            Yaw: 55.0000763
            Roll: 0.666083157
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 12624260050956197368
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -12.2905884
            Y: -84.2316742
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -58.9943352
            Roll: -71.8727417
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 17613749121618909998
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -30.3937378
            Y: -89.8698883
            Z: 8.25341797
          }
          Rotation {
            Pitch: -28.5669498
            Yaw: -65.0339584
            Roll: 1.36096878e-05
          }
          Scale {
            X: 0.399998754
            Y: 0.399999171
            Z: 0.327871084
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 17546768514388450216
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -0.361755371
            Y: -79.9201355
            Z: 9.30004883
          }
          Rotation {
            Pitch: 21.6508045
            Yaw: -101.101639
            Roll: 1.37786956e-05
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15337695278034870861
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -16.1571045
            Y: -95.965332
            Z: 19.4360352
          }
          Rotation {
            Pitch: 22.1308422
            Yaw: 159.374542
            Roll: 53.2433815
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 8407200918180438526
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -34.2671509
            Y: -87.1355286
            Z: 10.6303711
          }
          Rotation {
            Pitch: 0.526819289
            Yaw: -78.0550385
            Roll: -37.6169548
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 16660244192635919219
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -12.2905884
            Y: -81.0054626
            Z: 22.3737793
          }
          Rotation {
            Pitch: -22.9290466
            Yaw: 170.769287
            Roll: -27.1350193
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 12006109795082823228
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 13.4154663
            Y: -87.9527
            Z: 34.9151611
          }
          Rotation {
            Pitch: 21.5952263
            Yaw: 12.3081646
            Roll: -64.9539337
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 13533010476117148125
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 22.0679321
            Y: -70.9792175
            Z: 45.8929443
          }
          Rotation {
            Pitch: 24.5474186
            Yaw: -127.714172
            Roll: 69.7937393
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 17716325937063888256
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 19.8826904
            Y: -81.0054626
            Z: 22.3737793
          }
          Rotation {
            Pitch: 45.3066292
            Yaw: 61.4365234
            Roll: -116.370461
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 8634722857662433096
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -32.8186035
            Y: -81.2770538
            Z: 16.8806152
          }
          Rotation {
            Pitch: -73.947731
            Yaw: 74.0706406
            Roll: 155.124893
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 2536495126333637298
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -15.9077759
            Y: -76.6397552
            Z: 3.61450195
          }
          Rotation {
            Pitch: 13.6449757
            Yaw: -107.894562
            Roll: -153.022766
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 11488486267217211047
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -33.7836304
            Y: -65.6511307
            Z: 18.3841553
          }
          Rotation {
            Pitch: -42.2235107
            Yaw: -3.596071
            Roll: 145.60466
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 3318844758091413372
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -38.0960693
            Y: -88.1759644
            Z: 37.4375
          }
          Rotation {
            Pitch: 31.0947628
            Yaw: -37.7243462
            Roll: -106.671059
          }
          Scale {
            X: 0.400000304
            Y: 0.183213502
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15496654744198877287
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -24.9624634
            Y: -81.0054626
            Z: 45.2453613
          }
          Rotation {
            Pitch: 76.7522
            Yaw: -19.9631844
            Roll: -171.353226
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 14512023801280471318
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -40.5245361
            Y: -77.6136856
            Z: 49.166626
          }
          Rotation {
            Pitch: -74.7298889
            Yaw: 75.2079086
            Roll: -36.1665726
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 9237932191383580514
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -3.61608887
            Y: -75
            Z: 35.352417
          }
          Rotation {
            Roll: -59.0967827
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 14703248797544076229
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 12.4612427
            Y: -63.435936
            Z: 55.7283936
          }
          Rotation {
            Pitch: -16.0179405
            Yaw: 11.9008865
            Roll: -72.8732452
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 7479671437275449290
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -16.1571045
            Y: -71.4485626
            Z: 60.2138672
          }
          Rotation {
            Pitch: 56.4897232
            Yaw: 143.769028
            Roll: 29.8915081
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 14982339687086555529
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 10.3445435
            Y: -70.9792175
            Z: 40.2529297
          }
          Rotation {
            Pitch: 24.5474186
            Yaw: -127.714149
            Roll: 69.7937546
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 13011389581203760171
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -33.1549072
            Y: 125.223495
            Z: 11.0906982
          }
          Rotation {
            Pitch: 34.2186699
            Yaw: -109.875114
            Roll: 0.666092634
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 474043873910788688
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -10.0522461
            Y: 115.134323
            Z: 6.30249
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 136.130737
            Roll: -71.8720703
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 13106460830771450723
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 5.95251465
            Y: 125.300583
            Z: 14.5559082
          }
          Rotation {
            Pitch: -28.5669498
            Yaw: 130.091156
            Roll: 2.81915e-05
          }
          Scale {
            X: 0.399998754
            Y: 0.399999171
            Z: 0.327871084
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 8179704145169387391
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -20.4428101
            Y: 107.859512
            Z: 15.6025391
          }
          Rotation {
            Pitch: 21.6506882
            Yaw: 94.0237885
            Roll: 4.59289504e-06
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 14512623047150188446
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -9.38147
            Y: 127.470154
            Z: 25.7385254
          }
          Rotation {
            Pitch: 22.1306934
            Yaw: -5.4998517
            Roll: 53.2440262
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 3413900663355020196
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 10.4053345
            Y: 123.671585
            Z: 16.9328613
          }
          Rotation {
            Pitch: 0.526812434
            Yaw: 117.07019
            Roll: -37.6145401
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 9423255563622820000
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -9.21038818
            Y: 112.019333
            Z: 28.6762695
          }
          Rotation {
            Pitch: -22.9290466
            Yaw: 5.89517641
            Roll: -27.1332855
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 9278205884125243726
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -35.8386841
            Y: 112.018616
            Z: 41.2176514
          }
          Rotation {
            Pitch: 21.5949593
            Yaw: -152.566727
            Roll: -64.9550247
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 14913176817490345197
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -39.7625732
            Y: 93.3757935
            Z: 52.1954346
          }
          Rotation {
            Pitch: 24.5472279
            Yaw: 67.4109344
            Roll: 69.7936249
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 2173675868802862997
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -40.2692871
            Y: 103.624237
            Z: 28.6762695
          }
          Rotation {
            Pitch: 45.3057442
            Yaw: -103.438545
            Roll: -116.368279
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 7676546960691591813
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 10.5355225
            Y: 117.638306
            Z: 23.1831055
          }
          Rotation {
            Pitch: -73.9464645
            Yaw: -90.8036652
            Roll: 155.125961
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 6390733113625218093
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -4.57946777
            Y: 108.74913
            Z: 9.91699219
          }
          Rotation {
            Pitch: 13.6449757
            Yaw: 87.2308578
            Roll: -153.023163
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4690133488629575981
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 15.5444336
            Y: 102.80542
            Z: 24.6866455
          }
          Rotation {
            Pitch: -42.2235
            Yaw: -168.47081
            Roll: 145.603363
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 690835834589645562
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 13.8300171
            Y: 125.675232
            Z: 43.7399902
          }
          Rotation {
            Pitch: 31.0945568
            Yaw: 157.40036
            Roll: -106.671707
          }
          Scale {
            X: 0.400000304
            Y: 0.183213502
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 3805332220067043033
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 3.0224
            Y: 115.326111
            Z: 51.5478516
          }
          Rotation {
            Pitch: 76.750473
            Yaw: 175.161087
            Roll: -171.352051
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 12511672852357010131
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 18.9302368
            Y: 116.112366
            Z: 55.4691162
          }
          Rotation {
            Pitch: -74.7291489
            Yaw: -89.6664124
            Roll: -36.1657333
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 15518901803917248488
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -16.0174561
            Y: 103.95871
            Z: 41.6549072
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -164.874847
            Roll: -59.0956345
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 3499417535698609566
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -28.5203857
            Y: 88.6002808
            Z: 62.0308838
          }
          Rotation {
            Pitch: -16.0179405
            Yaw: -152.973892
            Roll: -72.8722
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 17694497580651943653
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -2.98413086
            Y: 103.802689
            Z: 66.5163574
          }
          Rotation {
            Pitch: 56.4890556
            Yaw: -21.1056423
            Roll: 29.8918839
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 10452489296870019594
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -28.4453125
            Y: 96.4345245
            Z: 46.5554199
          }
          Rotation {
            Pitch: 24.5472279
            Yaw: 67.4109344
            Roll: 69.7936249
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4912473442496271556
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 22.4207153
            Y: 103.245102
            Z: 80.8256836
          }
          Rotation {
            Pitch: 50.7379799
            Yaw: -85.7449799
            Roll: 30.9278183
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 15320600244606216889
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 15.3080444
            Y: 108.138672
            Z: 70.3568115
          }
          Rotation {
            Pitch: 43.0458755
            Yaw: -123.111916
            Roll: -78.3661499
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 3407503510380904583
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 5.99267578
            Y: 94.4431763
            Z: 99.7020264
          }
          Rotation {
            Pitch: 32.9508781
            Yaw: -160.409836
            Roll: -34.6064453
          }
          Scale {
            X: 0.400000304
            Y: 0.183213502
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 8801518117798820094
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -4.81494141
            Y: 82.4937134
            Z: 94.6732178
          }
          Rotation {
            Pitch: 30.3663845
            Yaw: -105.348785
            Roll: -84.2810593
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 5890205636243115672
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 11.0928955
            Y: 79.4976807
            Z: 97.3226318
          }
          Rotation {
            Pitch: -45.4148865
            Yaw: 89.8747101
            Roll: 144.244858
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4630690918054742093
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -23.8547974
            Y: 85.3404541
            Z: 79.8754883
          }
          Rotation {
            Pitch: -13.0406199
            Yaw: -172.269653
            Roll: -0.124603324
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15321356930753375622
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -40.7724
            Y: 78.1541138
            Z: 76.826416
          }
          Rotation {
            Pitch: -31.0815392
            Yaw: 178.709015
            Roll: -8.78428078
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 2462128392874870468
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -10.8214722
            Y: 63.7629852
            Z: 92.2253418
          }
          Rotation {
            Pitch: 14.2874985
            Yaw: -57.8925
            Roll: -26.4649773
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 264927865478626797
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -27.1455688
            Y: -34.7063828
            Z: 83.8325195
          }
          Rotation {
            Pitch: -41.1848717
            Yaw: -128.171585
            Roll: 50.3342552
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 3344665900648053084
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -7.55633545
            Y: -30.1148987
            Z: 67.9068604
          }
          Rotation {
            Pitch: 58.9739952
            Yaw: 177.833862
            Roll: 14.5165472
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 6688804773249139719
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 10.6781616
            Y: -37.8863602
            Z: 73.8001709
          }
          Rotation {
            Pitch: 51.301796
            Yaw: 127.244095
            Roll: 42.3731232
          }
          Scale {
            X: 0.399998754
            Y: 0.399999171
            Z: 0.327871084
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 3967446701766424458
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -19.3324585
            Y: -39.7413483
            Z: 63.9056396
          }
          Rotation {
            Pitch: 67.4363556
            Yaw: -61.183712
            Roll: -149.803284
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 16217471648377073038
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -3.37542725
            Y: -49.0937576
            Z: 80.2631836
          }
          Rotation {
            Pitch: -18.3219604
            Yaw: -23.13731
            Roll: -26.8758965
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 9894125885977490839
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 14.5896
            Y: -40.2872772
            Z: 71.1429443
          }
          Rotation {
            Pitch: 78.012291
            Yaw: 174.690842
            Roll: 45.8955917
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 764956519781901374
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -7.19403076
            Y: -52.5785294
            Z: 65.4082
          }
          Rotation {
            Pitch: -9.2527132
            Yaw: 23.8605
            Roll: -119.037254
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 8182943777113774944
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -32.6931152
            Y: -65.3019638
            Z: 72.772583
          }
          Rotation {
            Pitch: -10.7015333
            Yaw: -156.681793
            Roll: 18.7108116
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 8424918551124352310
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -41.1668091
            Y: -76.9637604
            Z: 56.1695557
          }
          Rotation {
            Pitch: 47.0871735
            Yaw: -34.2086334
            Roll: -46.2367249
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 2858031551431918134
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -39.3626709
            Y: -53.0994568
            Z: 65.4251709
          }
          Rotation {
            Pitch: -36.450798
            Yaw: -113.808495
            Roll: -79.8799286
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 10767443395658896864
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 13.2428589
            Y: -46.7474
            Z: 65.4906
          }
          Rotation {
            Pitch: -17.2727966
            Yaw: 95.4956207
            Roll: -41.6000481
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 2621366007275749745
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -3.88098145
            Y: -33.9143753
            Z: 60.4343262
          }
          Rotation {
            Pitch: 68.7131195
            Yaw: -33.5975342
            Roll: 84.9007339
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 7564919979513508231
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.0612792969
            Y: -13.7147827
            Z: 68.0090332
          }
          Rotation {
            Pitch: 38.3507767
            Yaw: -163.529373
            Roll: 80.7161102
          }
          Scale {
            X: 0.270117223
            Y: 0.567531884
            Z: 1.34648013
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 16356403605396995610
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
        Id: 2317312396178257852
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -11.3922729
            Y: 2.71611786
            Z: 76.7749
          }
          Rotation {
            Roll: -17.5277519
          }
          Scale {
            X: 0.368112236
            Y: 0.494420767
            Z: 0.131434947
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 16252749779271401736
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -11.3922729
            Y: 46.1275024
            Z: 76.7749
          }
          Rotation {
            Roll: -0.500854433
          }
          Scale {
            X: 0.368112236
            Y: 0.494420767
            Z: 0.131434947
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 6739984823027761457
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 15.3283691
            Y: 61.1373
            Z: 88.920166
          }
          Rotation {
            Pitch: 34.5187263
            Yaw: -80.6684952
            Roll: -50.0928459
          }
          Scale {
            X: 0.25136292
            Y: 0.251361698
            Z: 0.502147675
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 5470087740131980958
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -29.0020752
            Y: 2.20925903
            Z: 88.920166
          }
          Rotation {
            Pitch: -16.684103
            Yaw: -52.5907745
            Roll: 13.5613546
          }
          Scale {
            X: 0.25136292
            Y: 0.251361698
            Z: 0.502147675
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 1893729317087620559
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 0.968139648
            Y: 5.10521698
            Z: 87.873291
          }
          Rotation {
            Pitch: -38.3024902
            Yaw: -28.3804913
            Roll: -16.0124378
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15280072905153540570
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 11.5553589
            Y: 16.3126144
            Z: 76.5957
          }
          Rotation {
            Pitch: 59.9372749
            Yaw: 96.5106125
            Roll: 5.63598919
          }
          Scale {
            X: 0.399998754
            Y: 0.399999171
            Z: 0.327871084
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 8891317144445285847
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -19.9725342
            Y: 14.4576263
            Z: 78.7247314
          }
          Rotation {
            Pitch: 51.806263
            Yaw: -32.9374847
            Roll: -117.570213
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 7800654609176155068
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -7.55633545
            Y: 24.0840759
            Z: 77.9991455
          }
          Rotation {
            Pitch: 81.0334396
            Yaw: 172.819275
            Roll: 9.27960205
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 10892843172077818795
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 7.23522949
            Y: -21.6705971
            Z: 102.1698
          }
          Rotation {
            Pitch: -62.3236275
            Yaw: 142.203
            Roll: -48.7881393
          }
          Scale {
            X: 0.768035531
            Y: 0.539655089
            Z: 0.471969724
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 18246516073009998625
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
        Id: 9605449906998448899
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -10.187439
            Y: -35.2945404
            Z: 95.6546631
          }
          Rotation {
            Pitch: 0.324830115
            Yaw: -160.611572
            Roll: -99.8215485
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 6569749371961072472
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 17.328064
            Y: -25.2274475
            Z: 98.4648438
          }
          Rotation {
            Pitch: -19.3061237
            Yaw: 25.6846466
            Roll: -1.6006465
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 17031934241641464152
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 22.0581055
            Y: -9.90055847
            Z: 83.4255371
          }
          Rotation {
            Pitch: 68.2457199
            Yaw: 148.22345
            Roll: -39.9675
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 11012351482404544898
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 20.7660522
            Y: -35.2945404
            Z: 86.880249
          }
          Rotation {
            Pitch: -27.9373093
            Yaw: 75.7999878
            Roll: -103.171356
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4223367439792885693
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -30.2895508
            Y: -40.6405182
            Z: 100.009888
          }
          Rotation {
            Pitch: -31.8275394
            Yaw: -94.7671585
            Roll: -24.2702408
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15409701191676123256
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -16.2557373
            Y: -52.0556259
            Z: 87.5117188
          }
          Rotation {
            Pitch: 87.4583054
            Yaw: -127.772591
            Roll: 174.161255
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4847385833647312632
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -35.1900635
            Y: -34.7825127
            Z: 86.2616
          }
          Rotation {
            Pitch: -19.9626751
            Yaw: -44.4116173
            Roll: -127.890724
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4565453774572244893
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -31.9776611
            Y: -22.8711166
            Z: 113.405518
          }
          Rotation {
            Pitch: 26.0542336
            Yaw: 22.7447319
            Roll: -20.0268536
          }
          Scale {
            X: 0.400000304
            Y: 0.183213502
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 8552674354026320717
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -20.616333
            Y: -13.3551712
            Z: 105.328857
          }
          Rotation {
            Pitch: 16.1465454
            Yaw: 71.6295547
            Roll: -81.6587219
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 14936243952604363033
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -36.173584
            Y: -8.63527298
            Z: 107.508911
          }
          Rotation {
            Pitch: -31.0388718
            Yaw: -95.1071396
            Roll: 145.710022
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 784554847487780385
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -2.41265869
            Y: -21.1478271
            Z: 91.2752686
          }
          Rotation {
            Pitch: -15.8267765
            Yaw: 2.21853747e-06
            Roll: 14.4890108
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 18251037220933102347
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 11.6001587
            Y: 1.66552734
            Z: 81.7578125
          }
          Rotation {
            Pitch: -30.9609375
            Yaw: -14.0852852
            Roll: 8.05832291
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 3153311191957904863
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -13.491272
            Y: 3.70397186
            Z: 98.1772461
          }
          Rotation {
            Pitch: 2.69401765
            Yaw: 116.746124
            Roll: -35.1514931
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 11350723139905118339
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 10.3445435
            Y: -15.3107986
            Z: 85.0892334
          }
          Rotation {
            Pitch: 68.245636
            Yaw: 148.223328
            Roll: -39.9678497
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 14040979296579108481
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -30.4391479
            Y: 26.1587982
            Z: 83.2357178
          }
          Rotation {
            Pitch: -26.7842789
            Yaw: -71.5247803
            Roll: -69.8088455
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 1237740470718003324
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -11.6575317
            Y: 14.7436905
            Z: 82.5986328
          }
          Rotation {
            Pitch: 48.6568947
            Yaw: -176.956757
            Roll: 124.245
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 5194677478090599357
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -25.416687
            Y: 32.0168
            Z: 69.5317383
          }
          Rotation {
            Pitch: 9.5995636
            Yaw: -41.8441925
            Roll: -154.877258
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 4246041700337196955
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -40.3018799
            Y: 43.9282
            Z: 92.4571533
          }
          Rotation {
            Pitch: 60.1625023
            Yaw: 44.2739639
            Roll: 9.76249599
          }
          Scale {
            X: 0.400000304
            Y: 0.183213502
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 14895471475144521687
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -26.4022217
            Y: 53.4441452
            Z: 93.5106201
          }
          Rotation {
            Pitch: 24.0406189
            Yaw: 86.5482712
            Roll: -40.021347
          }
          Scale {
            X: 0.625893474
            Y: 0.377652526
            Z: 0.377652526
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 13651514130898123075
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -39.7575684
            Y: 58.1640396
            Z: 85.239624
          }
          Rotation {
            Pitch: -26.4374065
            Yaw: -72.3810959
            Roll: 100.377136
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 17049051665544648925
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -3.4197998
            Y: 45.6514893
            Z: 94.3430176
          }
          Rotation {
            Pitch: 23.9171963
            Yaw: 7.47177273e-06
            Roll: 14.4902782
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 10282513737890195272
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 13.4395752
            Y: 68.4648438
            Z: 95.9848633
          }
          Rotation {
            Pitch: 7.82876921
            Yaw: -12.1618834
            Roll: -0.978332579
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 15944756296065349094
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -16.3508911
            Y: 70.5032883
            Z: 92.5668945
          }
          Rotation {
            Pitch: -14.552639
            Yaw: 112.838692
            Roll: 0.997213542
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 456187778805570982
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
        Id: 18311613615440602313
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 10.3445435
            Y: 51.4885178
            Z: 97.743042
          }
          Rotation {
            Pitch: 30.8434315
            Yaw: 166.859497
            Roll: -16.8787022
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10610112056244224949
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
            Id: 18052393475146794033
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
        Id: 1634564917889059165
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.14672852
            Y: 33.315979
            Z: 96.7021484
          }
          Rotation {
            Pitch: 54.9083061
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.299699694
            Y: 0.299699932
            Z: 0.491670102
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 2561234987250074698
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.14672852
            Y: -40.1463318
            Z: 89.0651855
          }
          Rotation {
            Pitch: -61.2044
            Yaw: 1.26144862
            Roll: 147.625565
          }
          Scale {
            X: 0.223523825
            Y: 0.223524034
            Z: 0.366700411
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192660324626430640
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
            Id: 14449731635378254150
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
        Id: 4742148340708237182
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.4924316
            Y: -71.3339539
            Z: 52.6942139
          }
          Rotation {
            Pitch: -49.8705673
            Yaw: -63.8625031
            Roll: 9.64023495
          }
          Scale {
            X: 0.170393825
            Y: 0.170393825
            Z: 0.170393825
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 285448908228857896
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
            Id: 16965777294932964901
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
        Id: 17847069104859965767
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.4526367
            Y: -89.0177
            Z: 26.3171387
          }
          Rotation {
            Pitch: -25.5524254
            Yaw: -35.0283585
            Roll: -31.6066742
          }
          Scale {
            X: 0.129935026
            Y: 0.129935026
            Z: 0.129935026
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 285448908228857896
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
            Id: 16965777294932964901
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
        Id: 11787924076350966636
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -19.8947754
            Y: -26.3910065
            Z: 101.789551
          }
          Rotation {
            Pitch: -28.0694256
            Yaw: 4.83791246e-06
            Roll: 61.4536934
          }
          Scale {
            X: 0.170393825
            Y: 0.170393825
            Z: 0.170393825
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 285448908228857896
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
            Id: 16965777294932964901
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
        Id: 15830107117380299927
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.4924316
            Y: 119.243256
            Z: 51.5946045
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -29.012146
            Roll: -30.1741753
          }
          Scale {
            X: 0.170393825
            Y: 0.170393825
            Z: 0.170393825
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 285448908228857896
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
            Id: 16965777294932964901
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
        Id: 1084574443404036732
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.20904541
            Y: 94.4092865
            Z: 80.8476563
          }
          Rotation {
            Roll: 30.0201206
          }
          Scale {
            X: 0.170393825
            Y: 0.170393825
            Z: 0.170393825
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 285448908228857896
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
            Id: 16965777294932964901
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
        Id: 12754952436446549030
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -16.116394
            Y: 132.126938
            Z: 5.50170898
          }
          Rotation {
          }
          Scale {
            X: 0.138388395
            Y: 0.192233235
            Z: 0.114848919
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.229470208
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:3"
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.26535815
          }
          Overrides {
            Name: "bp:Wet"
            Float: 0.339789689
          }
          Overrides {
            Name: "bp:Stain"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 5931224016695282927
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14973520517263358504
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -16.116394
            Y: -88.5581512
            Z: 5.50170898
          }
          Rotation {
          }
          Scale {
            X: 0.138388395
            Y: 0.192233235
            Z: 0.114848919
          }
        }
        ParentId: 1095758612285926157
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.229470208
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:3"
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.26535815
          }
          Overrides {
            Name: "bp:Wet"
            Float: 0.339789689
          }
          Overrides {
            Name: "bp:Stain"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 5931224016695282927
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2062143443713949642
        Name: "Eyes"
        Transform {
          Location {
            X: -50
            Y: 59.9998474
            Z: 143.827927
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9011237225582426514
        ChildIds: 15576689836282929066
        ChildIds: 9024754676153537771
        ChildIds: 13461924859022373180
        ChildIds: 17875013941091544583
        UnregisteredParameters {
        }
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
        Id: 15576689836282929066
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: -26.7170715
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 2062143443713949642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 5489775416547967874
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
        Id: 9024754676153537771
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: -23.2829285
            Z: 2.98925781
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2062143443713949642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 5489775416547967874
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
        Id: 13461924859022373180
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: 23.2829285
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 2062143443713949642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 5489775416547967874
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
        Id: 17875013941091544583
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: 26.7170715
            Z: 2.98925781
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2062143443713949642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 5489775416547967874
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
        Id: 12343337047317875556
        Name: "Faceofjudgement"
        Transform {
          Location {
            X: -45.9559937
            Y: 24.9998627
            Z: 129.372208
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9011237225582426514
        ChildIds: 12683708389855849085
        ChildIds: 2919592170426716463
        ChildIds: 17904546579809299444
        UnregisteredParameters {
        }
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
        Id: 12683708389855849085
        Name: "_"
        Transform {
          Location {
            X: 5.95599365
            Y: 32.2613678
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -90.0000153
            Roll: 179.999832
          }
          Scale {
            X: 1.89999986
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 12343337047317875556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 17607114016248153666
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
        Id: 2919592170426716463
        Name: ")"
        Transform {
          Location {
            X: -3.00280762
            Y: -67.7386322
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12343337047317875556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11685518306915004282
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
        Id: 17904546579809299444
        Name: ")"
        Transform {
          Location {
            X: -2.95330811
            Y: 35.4772491
            Z: 20
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -89.9999847
            Roll: -179.999496
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12343337047317875556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11685518306915004282
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
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9365264688249935885
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 9318870909744255168
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 18052393475146794033
      Name: "Stone Block Small Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_02"
      }
    }
    Assets {
      Id: 456187778805570982
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 16356403605396995610
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 14449731635378254150
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 18246516073009998625
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 5931224016695282927
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 17607114016248153666
      Name: "_"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_049"
      }
    }
    Assets {
      Id: 11685518306915004282
      Name: ")"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_046"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
