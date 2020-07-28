Assets {
  Id: 8411170203253194188
  Name: "PH - Minimap UI - v1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17761292541228104951
      Objects {
        Id: 17761292541228104951
        Name: "PH - Minimap UI - v1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18074861354921148435
        ChildIds: 14906743316065262228
        ChildIds: 16006659138361805806
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
        Id: 18074861354921148435
        Name: "Minimap"
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
        ParentId: 17761292541228104951
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 523751064217786437
            }
          }
          Overrides {
            Name: "cs:MinimapPiece"
            AssetReference {
              Id: 1235908253976127716
            }
          }
          Overrides {
            Name: "cs:MinimapLabel"
            AssetReference {
              Id: 13466642821134447054
            }
          }
          Overrides {
            Name: "cs:MinimapPlayer"
            AssetReference {
              Id: 4301612383659762693
            }
          }
          Overrides {
            Name: "cs:GradientHeight"
            Bool: true
          }
          Overrides {
            Name: "cs:ColorLow"
            Color {
              R: 0.251000017
              G: 0.251000017
              B: 0.251000017
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorHigh"
            Color {
              R: 0.804
              G: 0.804
              B: 0.804
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderSize"
            Int: 2
          }
          Overrides {
            Name: "cs:GradientHeight:tooltip"
            String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
          }
          Overrides {
            Name: "cs:MinimapPlayer:tooltip"
            String: "The UI template that represents players."
          }
          Overrides {
            Name: "cs:MinimapLabel:tooltip"
            String: "The UI template that represents World Text objects."
          }
          Overrides {
            Name: "cs:MinimapPiece:tooltip"
            String: "The UI template that represents 3D geometry."
          }
          Overrides {
            Name: "cs:ColorLow:tooltip"
            String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
          }
          Overrides {
            Name: "cs:ColorHigh:tooltip"
            String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17830452062141520825
          }
        }
      }
      Objects {
        Id: 14906743316065262228
        Name: "3D"
        Transform {
          Location {
            X: 3680
            Y: 290
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17761292541228104951
        ChildIds: 3890442115071038211
        ChildIds: 4393860303299075462
        ChildIds: 10147666349897049823
        ChildIds: 11959366458911647383
        ChildIds: 7573196241213998578
        ChildIds: 12579136139357372159
        ChildIds: 5112406666122050877
        ChildIds: 5794863618760231093
        ChildIds: 9468773834638692833
        ChildIds: 9230548447297463020
        ChildIds: 2671408290180652906
        ChildIds: 17919266362185249467
        ChildIds: 7072734739728008865
        ChildIds: 11698105059318773453
        ChildIds: 6597977257649987936
        ChildIds: 17878364260199500556
        ChildIds: 6442410233014644858
        ChildIds: 5259457891949424899
        ChildIds: 6084003934443041120
        ChildIds: 4274558191898449170
        ChildIds: 15502833419620027995
        ChildIds: 14055216398174801468
        ChildIds: 6084603613709000605
        ChildIds: 13843973805151431044
        ChildIds: 15117135289047570627
        ChildIds: 8559756724927947291
        ChildIds: 7377293640682079904
        ChildIds: 10520038154432627153
        ChildIds: 2574592919360207461
        ChildIds: 8617846485721593162
        ChildIds: 15760371521240653016
        ChildIds: 14578633385189153440
        ChildIds: 13702866141218243713
        ChildIds: 1016864597869543937
        ChildIds: 4049922038137487541
        ChildIds: 1018728001006765497
        ChildIds: 10295222519231410635
        ChildIds: 12465326748803210490
        ChildIds: 14504916789602965694
        ChildIds: 8237147824356648259
        ChildIds: 12895105271017823833
        ChildIds: 14833627916906910448
        ChildIds: 10959193238862548575
        ChildIds: 16177609835087574717
        ChildIds: 1110771784433145219
        ChildIds: 7763821287423424851
        ChildIds: 14059996079784176796
        ChildIds: 4684397174854393705
        ChildIds: 6814595736212428970
        ChildIds: 8050951110473368686
        ChildIds: 4034101626679798482
        ChildIds: 4983724403040371396
        ChildIds: 2532302630980094188
        ChildIds: 14068999674157454174
        ChildIds: 7915677178993072163
        ChildIds: 9634236060869118586
        ChildIds: 12955727949796821914
        ChildIds: 277402866677106516
        ChildIds: 13582397575450635575
        ChildIds: 4110072896149913511
        ChildIds: 16346468917914404606
        ChildIds: 1408804202957240571
        ChildIds: 2352100798163325153
        ChildIds: 15811711581073614055
        ChildIds: 10852841316059170096
        ChildIds: 17437592552939053899
        ChildIds: 8025240536081131087
        ChildIds: 4221129765141051395
        ChildIds: 3072043333083035023
        ChildIds: 6821309085482201840
        ChildIds: 3972855751242674866
        ChildIds: 17321290778176215974
        ChildIds: 2656600096033209261
        ChildIds: 14478800720829753460
        ChildIds: 3131490699845168839
        ChildIds: 2048925762522503112
        ChildIds: 18318089463244517794
        ChildIds: 9456604803903045469
        ChildIds: 11063883934941993795
        ChildIds: 1449250829030257298
        ChildIds: 12880295268971610153
        ChildIds: 6892936220399510739
        ChildIds: 14466547672799887734
        ChildIds: 9412491203969977457
        ChildIds: 6232870732224168734
        ChildIds: 1185127817270825222
        ChildIds: 7667668536090688581
        ChildIds: 11710075600239125650
        ChildIds: 1508357690995939454
        ChildIds: 16346983762126213970
        ChildIds: 8534578760909578672
        ChildIds: 17135296284939894229
        ChildIds: 1001231987941779549
        ChildIds: 3177337036554797299
        ChildIds: 6140807038879341397
        ChildIds: 8171959196373464386
        ChildIds: 14223860643959850868
        ChildIds: 7975653923117745231
        ChildIds: 8421607370414867696
        ChildIds: 14145565220740692640
        ChildIds: 6607286327778389076
        ChildIds: 4289627842480926066
        ChildIds: 4131467446244187588
        ChildIds: 10871721570036232378
        ChildIds: 16222990202723063778
        ChildIds: 11561804325745769478
        ChildIds: 7560855108609989936
        ChildIds: 4736363314278178237
        ChildIds: 18112408998935341030
        ChildIds: 8301200343998718078
        ChildIds: 16596290039467708577
        ChildIds: 2541214253778547571
        ChildIds: 7070705329327940280
        ChildIds: 17516170976738291239
        ChildIds: 3950202335427192048
        ChildIds: 15125550791793137646
        ChildIds: 7983976479373044663
        ChildIds: 10063138187420016755
        ChildIds: 17253591984763598048
        ChildIds: 8645676424588848605
        ChildIds: 14519337445180528238
        ChildIds: 11091206791574081274
        ChildIds: 7533753975619809653
        ChildIds: 3763884704909735468
        ChildIds: 6436442992558263551
        ChildIds: 17469464825713004826
        ChildIds: 9131293206688229979
        ChildIds: 7746408119148699779
        ChildIds: 12402267236105348131
        ChildIds: 6684605616490732505
        ChildIds: 9251931810186200252
        ChildIds: 4794007039964170744
        ChildIds: 10245816668091497865
        ChildIds: 15083226121296208948
        ChildIds: 4906116559684978924
        ChildIds: 8791242702998378474
        ChildIds: 17713786471518482058
        ChildIds: 7924283847604666800
        ChildIds: 1279583682644190620
        ChildIds: 12883151398340441060
        ChildIds: 1922424402087745433
        ChildIds: 9085983621971873146
        ChildIds: 93600506660939052
        ChildIds: 1639239329483685995
        ChildIds: 5085524474351818375
        ChildIds: 11339387204612489480
        ChildIds: 2366728413925598632
        ChildIds: 1039824918117988635
        ChildIds: 18289237280333827246
        ChildIds: 10077903643162674771
        ChildIds: 10174668878160191872
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
        Id: 3890442115071038211
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3952.68115
            Y: 12.9655457
            Z: -2523.8291
          }
          Rotation {
            Pitch: -0.787869096
            Yaw: -71.7406464
            Roll: 2.33966589
          }
          Scale {
            X: 1.1862669
            Y: 2.65951467
            Z: 0.496441692
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4393860303299075462
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8832.56934
            Y: 1012.98096
            Z: -1350.49829
          }
          Rotation {
            Yaw: 0.819907427
          }
          Scale {
            X: 0.6
            Y: 2.21129656
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10147666349897049823
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8667.37402
            Y: 308.595703
            Z: -1261.47827
          }
          Rotation {
            Yaw: 26.5141296
          }
          Scale {
            X: 0.6
            Y: 2.21129656
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11959366458911647383
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8404.86816
            Y: -359.657837
            Z: -1271.16724
          }
          Rotation {
            Yaw: 14.0542498
          }
          Scale {
            X: 0.600004375
            Y: 1.52334344
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7573196241213998578
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8395.58887
            Y: -1264.86096
            Z: -1017.07007
          }
          Rotation {
            Yaw: -9.72425652
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12579136139357372159
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8328.74414
            Y: -732.190063
            Z: -1159.52209
          }
          Rotation {
            Yaw: -1.73803711
          }
          Scale {
            X: 0.600009382
            Y: 1.08777225
            Z: 1.00000024
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 5112406666122050877
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8492.90918
            Y: -1763.34143
            Z: -1159.52209
          }
          Rotation {
            Pitch: -3.35348511
            Yaw: -5.78189087
          }
          Scale {
            X: 0.600009382
            Y: 1.08777225
            Z: 1.00000024
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 5794863618760231093
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8600.23242
            Y: -2194.04492
            Z: -1247.11829
          }
          Rotation {
            Yaw: -12.8013802
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9468773834638692833
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8768.28711
            Y: -2933.66064
            Z: -1231.45813
          }
          Rotation {
            Yaw: 2.42364192
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9230548447297463020
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8716.21094
            Y: -3661.99146
            Z: -1244.67297
          }
          Rotation {
            Yaw: 4.89310074
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2671408290180652906
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8649.41504
            Y: -4442.24316
            Z: -1169.047
          }
          Rotation {
            Yaw: 4.89310503
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17919266362185249467
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8471.2832
            Y: -5074.97412
            Z: -1274.18933
          }
          Rotation {
            Yaw: 23.3315048
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7072734739728008865
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8163.72656
            Y: -5788.0332
            Z: -1325.27515
          }
          Rotation {
            Yaw: 10.5450134
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11698105059318773453
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8124.60254
            Y: -6547.37061
            Z: -1193.79065
          }
          Rotation {
            Yaw: 2.59427
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6597977257649987936
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8140.3877
            Y: -7336.5918
            Z: -1305.5575
          }
          Rotation {
            Yaw: -1.14581299
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17878364260199500556
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7937.89746
            Y: -7924.3208
            Z: -1292.41089
          }
          Rotation {
            Yaw: 44.8716278
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6442410233014644858
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7370.90039
            Y: -8493.86328
            Z: -1292.41089
          }
          Rotation {
            Yaw: 44.8716202
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 5259457891949424899
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6838.69531
            Y: -9028.45898
            Z: -1379.41589
          }
          Rotation {
            Yaw: 44.8715935
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6084003934443041120
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6343.85059
            Y: -9548.50781
            Z: -1257.27686
          }
          Rotation {
            Yaw: 46.890049
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4274558191898449170
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5750.0918
            Y: -10021.3799
            Z: -1446.67029
          }
          Rotation {
            Yaw: 53.6410446
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15502833419620027995
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5088.1084
            Y: -10457.5322
            Z: -1446.67029
          }
          Rotation {
            Yaw: 56.6208038
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14055216398174801468
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4499.20508
            Y: -10734.6895
            Z: -1409.61707
          }
          Rotation {
            Yaw: 83.3217
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6084603613709000605
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3758.42163
            Y: -10821.4268
            Z: -1306.31738
          }
          Rotation {
            Yaw: 85.7431717
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 13843973805151431044
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2112.27344
            Y: -10739.1143
            Z: -1414.89343
          }
          Rotation {
            Yaw: 95.1423874
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15117135289047570627
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1531.95459
            Y: -10496.4951
            Z: -1414.89343
          }
          Rotation {
            Yaw: 137.058563
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8559756724927947291
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1027.89307
            Y: -9906.13574
            Z: -1547.34497
          }
          Rotation {
            Yaw: 137.058563
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7377293640682079904
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -478.834229
            Y: -9387.84766
            Z: -1421.29956
          }
          Rotation {
            Yaw: 138.221573
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10520038154432627153
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 44.3234863
            Y: -8802.28418
            Z: -1465.12036
          }
          Rotation {
            Yaw: 136.041397
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2574592919360207461
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 554.503418
            Y: -8287.10352
            Z: -1363.35706
          }
          Rotation {
            Yaw: 137.060638
          }
          Scale {
            X: 0.599998295
            Y: 1.95832026
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8617846485721593162
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1075.87402
            Y: -7751.67383
            Z: -1336.34473
          }
          Rotation {
            Yaw: 145.15239
          }
          Scale {
            X: 0.600000262
            Y: 2.0416379
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15760371521240653016
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1298.66406
            Y: -7109.85107
            Z: -1206.70764
          }
          Rotation {
            Yaw: 176.273544
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14578633385189153440
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1390.12305
            Y: -6481.23291
            Z: -1306.66113
          }
          Rotation {
            Yaw: 155.963455
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 13702866141218243713
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1514.03857
            Y: -5774.37158
            Z: -1280.76685
          }
          Rotation {
            Yaw: 179.773941
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1016864597869543937
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1516.94238
            Y: -5038.26904
            Z: -1280.76685
          }
          Rotation {
            Yaw: 179.773926
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4049922038137487541
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1510.89941
            Y: -4234.50586
            Z: -1377.51794
          }
          Rotation {
            Yaw: -178.387955
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1018728001006765497
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1559.52686
            Y: -3490.60303
            Z: -1258.72156
          }
          Rotation {
            Yaw: -175.103821
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10295222519231410635
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1442.11914
            Y: -2743.68042
            Z: -1434.5199
          }
          Rotation {
            Yaw: -172.243927
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12465326748803210490
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1303.5459
            Y: -1997.40161
            Z: -1406.27185
          }
          Rotation {
            Yaw: -167.04924
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14504916789602965694
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1147.05908
            Y: -1218.58289
            Z: -1449.01489
          }
          Rotation {
            Yaw: -173.806747
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8237147824356648259
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 1105.23438
            Y: -445.518341
            Z: -1365.95752
          }
          Rotation {
            Yaw: -173.806702
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12895105271017823833
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 866.568359
            Y: 204.047577
            Z: -1464.72717
          }
          Rotation {
            Yaw: -155.816162
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14833627916906910448
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 561.456543
            Y: 883.464844
            Z: -1540.87061
          }
          Rotation {
            Yaw: -172.297165
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10959193238862548575
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 534.042969
            Y: 1649.64587
            Z: -1387.73132
          }
          Rotation {
            Yaw: -176.897156
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16177609835087574717
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 552.484375
            Y: 2384.52271
            Z: -1535.66016
          }
          Rotation {
            Yaw: -179.693436
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1110771784433145219
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 281.764404
            Y: 2954.24097
            Z: -1508.13025
          }
          Rotation {
            Yaw: -135.404
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7763821287423424851
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -213.478516
            Y: 3456.51758
            Z: -1607.23694
          }
          Rotation {
            Yaw: -135.404037
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14059996079784176796
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -782.897949
            Y: 4034.0249
            Z: -1644.03906
          }
          Rotation {
            Yaw: -135.404037
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4684397174854393705
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1400.0686
            Y: 4235.74219
            Z: -1622.72559
          }
          Rotation {
            Yaw: -85.7585373
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6814595736212428970
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2156.51953
            Y: 4179.6416
            Z: -1601.82849
          }
          Rotation {
            Yaw: -85.7585373
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8050951110473368686
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2847.25269
            Y: 4152.87842
            Z: -1592.80786
          }
          Rotation {
            Yaw: -85.7585373
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4034101626679798482
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3405.00659
            Y: 3891.57813
            Z: -1561.05444
          }
          Rotation {
            Yaw: -45.2084503
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4983724403040371396
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4204.12891
            Y: 3607.36523
            Z: -1510.32715
          }
          Rotation {
            Yaw: -92.8089
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2532302630980094188
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4949.40234
            Y: 3643.93115
            Z: -1470.07251
          }
          Rotation {
            Yaw: -82.8471603
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14068999674157454174
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5674.8374
            Y: 3552.89404
            Z: -1338.79822
          }
          Rotation {
            Yaw: -82.8471603
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7915677178993072163
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6430.14844
            Y: 3458.10767
            Z: -1418.76904
          }
          Rotation {
            Yaw: -93.1036911
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9634236060869118586
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7049.98242
            Y: 3264.18091
            Z: -1351.48596
          }
          Rotation {
            Yaw: -49.263031
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12955727949796821914
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7593.37793
            Y: 2702.28174
            Z: -1351.48596
          }
          Rotation {
            Yaw: -39.1389
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 277402866677106516
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8101.32275
            Y: 2178.48853
            Z: -1390.23083
          }
          Rotation {
            Yaw: -45.5252838
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 13582397575450635575
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8628.42578
            Y: 1660.96313
            Z: -1321.2948
          }
          Rotation {
            Yaw: -37.2895
          }
          Scale {
            X: 0.599996328
            Y: 1.76912832
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4110072896149913511
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -8087.40332
            Y: -3676.46558
            Z: -1416.74243
          }
          Rotation {
            Yaw: 90.6073685
          }
          Scale {
            X: 0.600001395
            Y: 3.1033349
            Z: 1.0000006
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16346468917914404606
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7331.19141
            Y: -3636.92358
            Z: -1557.80383
          }
          Rotation {
            Pitch: 0.0226352457
            Yaw: 142.167343
            Roll: 0.27236715
          }
          Scale {
            X: 1.4242698
            Y: 1.5406177
            Z: 0.49644047
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1408804202957240571
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7665.74463
            Y: -3906.30151
            Z: -1687.72583
          }
          Rotation {
            Pitch: 0.0132505661
            Yaw: 144.137283
            Roll: 0.272983313
          }
          Scale {
            X: 0.97797519
            Y: 0.610077202
            Z: 0.50252
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2352100798163325153
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6172.80664
            Y: -3652.50659
            Z: -1505.92102
          }
          Rotation {
            Pitch: 0.22890012
            Yaw: 90.0317917
            Roll: 0.149306908
          }
          Scale {
            X: 1.1969707
            Y: 3.62017727
            Z: 0.496441305
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15811711581073614055
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6069.21
            Y: -2918.69116
            Z: -1769.49731
          }
          Rotation {
            Pitch: 0.33369571
            Yaw: 178.716461
          }
          Scale {
            X: 0.574443221
            Y: 2.51186943
            Z: 0.496442169
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10852841316059170096
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6078.22607
            Y: -2342.51855
            Z: -1927.66992
          }
          Rotation {
            Pitch: 0.22890012
            Yaw: 90.0317917
            Roll: 0.149307147
          }
          Scale {
            X: 0.306691349
            Y: 0.761049509
            Z: 0.1271988
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17437592552939053899
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7108.25635
            Y: -3325.2
            Z: -1665.29736
          }
          Rotation {
            Pitch: -0.273139238
            Yaw: -125.122978
            Roll: 0.00972604658
          }
          Scale {
            X: 0.97797519
            Y: 0.610077202
            Z: 0.50252
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8025240536081131087
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4694.2041
            Y: -3701.5791
            Z: -1452.93567
          }
          Rotation {
          }
          Scale {
            X: 0.82134372
            Y: 7.84076357
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4221129765141051395
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4824.15088
            Y: -2007.62585
            Z: -1693.57397
          }
          Rotation {
            Pitch: -1.7848444
            Yaw: 52.1605415
            Roll: 1.6768018
          }
          Scale {
            X: 1.09216154
            Y: 2.65951443
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3072043333083035023
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5107.63037
            Y: -1276.77393
            Z: -1837.06982
          }
          Rotation {
            Yaw: 111.14637
            Roll: -2.99935961
          }
          Scale {
            X: 1.20035207
            Y: 2.43840909
            Z: 0.49644208
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6821309085482201840
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4795.84229
            Y: -1898.82312
            Z: -2126.15332
          }
          Rotation {
            Pitch: -2.41253877
            Yaw: 85.5136185
            Roll: 0.419687
          }
          Scale {
            X: 1.09216154
            Y: 2.65951443
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3972855751242674866
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4822.61865
            Y: -2023.88123
            Z: -2075.37
          }
          Rotation {
            Pitch: -1.7848444
            Yaw: 52.1605835
            Roll: 1.6768018
          }
          Scale {
            X: 1.09216154
            Y: 2.65951443
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17321290778176215974
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5127.48633
            Y: -1284.45435
            Z: -2243.3855
          }
          Rotation {
            Yaw: 111.146355
            Roll: -2.99935985
          }
          Scale {
            X: 1.20035207
            Y: 2.43840909
            Z: 0.49644208
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2656600096033209261
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5130.2915
            Y: -1204.44019
            Z: -2289.60229
          }
          Rotation {
            Pitch: -1.8506397
            Yaw: 73.0722961
            Roll: -5.2278471
          }
          Scale {
            X: 1.20035207
            Y: 2.43840909
            Z: 0.49644208
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14478800720829753460
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4561.97266
            Y: -885.391785
            Z: -1729.74988
          }
          Rotation {
            Pitch: -0.325592041
            Yaw: 127.95356
          }
          Scale {
            X: 0.551153719
            Y: 2.91401219
            Z: 0.496441931
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3131490699845168839
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4008.3208
            Y: -200.882233
            Z: -1677.37463
          }
          Rotation {
            Pitch: 0.253188282
            Yaw: -0.545318723
            Roll: -0.918487608
          }
          Scale {
            X: 1.09216154
            Y: 2.65951443
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2048925762522503112
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4006.47974
            Y: -194.442688
            Z: -2080.11499
          }
          Rotation {
            Pitch: 0.253188282
            Yaw: -0.545318723
            Roll: -0.918487608
          }
          Scale {
            X: 1.09216154
            Y: 2.65951443
            Z: 0.496441603
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 18318089463244517794
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3934.21387
            Y: -1062.31372
            Z: -2205.77393
          }
          Rotation {
            Pitch: -0.743835449
            Yaw: -3.88266
          }
          Scale {
            X: 0.384110063
            Y: 2.06819224
            Z: 0.496442
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9456604803903045469
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3954.44775
            Y: 6.78634644
            Z: -2137.36841
          }
          Rotation {
            Pitch: -0.787869096
            Yaw: -71.7408295
            Roll: -0.535705447
          }
          Scale {
            X: 1.1862669
            Y: 2.65951467
            Z: 0.496441692
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11063883934941993795
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2950.4458
            Y: -42.561676
            Z: -1471.39465
          }
          Rotation {
            Pitch: -0.920623779
            Yaw: -91.0322876
          }
          Scale {
            X: 0.610697269
            Y: 4.54690313
            Z: 0.496442
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1449250829030257298
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1991.39197
            Y: 81.9099121
            Z: -1313.10669
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.29526162
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12880295268971610153
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1806.07532
            Y: -440.209045
            Z: -1115.30603
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6892936220399510739
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2211.05688
            Y: -440.209045
            Z: -1123.93506
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14466547672799887734
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1994.85901
            Y: -701.091675
            Z: -997.862305
          }
          Rotation {
            Pitch: -0.753753662
            Yaw: 1.22951114
          }
          Scale {
            X: 2.42924094
            Y: 11.9527826
            Z: 1.00000012
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 9412491203969977457
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1907.81494
            Y: -1948.79053
            Z: -742.173096
          }
          Rotation {
          }
          Scale {
            X: 2.88686037
            Y: 2.88686037
            Z: 2.88686037
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6232870732224168734
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1944.82434
            Y: -1320.46973
            Z: -742.17334
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1185127817270825222
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1613.3938
            Y: -1397.94067
            Z: -742.17334
          }
          Rotation {
            Yaw: -26.5411777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7667668536090688581
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1345.7019
            Y: -1643.33276
            Z: -742.17334
          }
          Rotation {
            Yaw: -64.6947708
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11710075600239125650
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1264.91772
            Y: -1975.47498
            Z: -742.17334
          }
          Rotation {
            Yaw: -90.8360291
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1508357690995939454
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1350.99121
            Y: -2314.99194
            Z: -742.17334
          }
          Rotation {
            Yaw: -119.6828
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16346983762126213970
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1597.38013
            Y: -2547.03833
            Z: -742.173584
          }
          Rotation {
            Yaw: -148.374847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8534578760909578672
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1883.3335
            Y: -2623.06665
            Z: -742.173584
          }
          Rotation {
            Yaw: -179.173416
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17135296284939894229
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2201.32813
            Y: -2553.17676
            Z: -742.173584
          }
          Rotation {
            Yaw: 147.769714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1001231987941779549
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2201.32813
            Y: -2553.17676
            Z: -742.173584
          }
          Rotation {
            Yaw: 147.769684
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3177337036554797299
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2441.23755
            Y: -2313.38623
            Z: -742.173584
          }
          Rotation {
            Yaw: 117.331329
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6140807038879341397
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2528.54932
            Y: -2010.80701
            Z: -742.173584
          }
          Rotation {
            Yaw: 89.7806854
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8171959196373464386
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3150.66748
            Y: 1806.04321
            Z: -2016.2605
          }
          Rotation {
            Pitch: -0.920501709
            Yaw: -90.1311646
            Roll: -0.014465332
          }
          Scale {
            X: 1.02467489
            Y: 3.26998639
            Z: 0.496441901
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14223860643959850868
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3864.35718
            Y: 1815.82324
            Z: -2523.30688
          }
          Rotation {
            Pitch: -0.920501709
            Yaw: -90.131134
            Roll: -0.014465332
          }
          Scale {
            X: 1.02467489
            Y: 3.26998639
            Z: 0.496441901
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7975653923117745231
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1923.85779
            Y: 3123.2644
            Z: -1545.20374
          }
          Rotation {
            Yaw: -7.59888554
          }
          Scale {
            X: 1.00000095
            Y: 5.18542099
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8421607370414867696
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1793.00708
            Y: 1833.14893
            Z: -1919.27295
          }
          Rotation {
          }
          Scale {
            X: 4.58300209
            Y: 2.06422424
            Z: 2.06422424
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14145565220740692640
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1793.00708
            Y: 1833.14893
            Z: -1919.27295
          }
          Rotation {
          }
          Scale {
            X: 4.58300209
            Y: 2.06422424
            Z: 2.06422424
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6607286327778389076
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1793.00708
            Y: 1833.14893
            Z: -1300.70776
          }
          Rotation {
          }
          Scale {
            X: 4.58300209
            Y: 2.06422424
            Z: 2.06422424
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4289627842480926066
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2215
            Y: 1585
            Z: -705
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 4.58300209
            Y: 2.06422424
            Z: 2.06422424
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4131467446244187588
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2215
            Y: 1585
            Z: -115
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.58300209
            Y: 2.06422424
            Z: 2.06422424
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10871721570036232378
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3015
            Y: 1030
            Z: -435
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16222990202723063778
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2995
            Y: 1030
            Z: -1045
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11561804325745769478
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2995
            Y: 1030
            Z: -1610
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7560855108609989936
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2195
            Y: 1030
            Z: -1910
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4736363314278178237
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2195
            Y: 1030
            Z: -1315
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 18112408998935341030
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7090
            Y: -5730
            Z: -1275
          }
          Rotation {
            Yaw: 4.96107578
          }
          Scale {
            X: 5.1609025
            Y: 0.849185944
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8301200343998718078
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -6580.2
            Y: -5467.43311
            Z: -1993.79456
          }
          Rotation {
            Yaw: 1.01279271
          }
          Scale {
            X: 2.56409335
            Y: 0.849184513
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16596290039467708577
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5682.93
            Y: -5275.55176
            Z: -1271.64294
          }
          Rotation {
          }
          Scale {
            X: 1.87466264
            Y: 4.65758562
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2541214253778547571
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5682.93
            Y: -5275.55176
            Z: -1884.43481
          }
          Rotation {
          }
          Scale {
            X: 1.87466264
            Y: 4.65758562
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7070705329327940280
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5235
            Y: -5710
            Z: -55
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.87466264
            Y: 4.65758562
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17516170976738291239
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5235
            Y: -5710
            Z: -611.534668
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 2.06212902
            Y: 3.72606874
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3950202335427192048
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4880
            Y: -6495
            Z: -400
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15125550791793137646
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4880
            Y: -6495
            Z: -995
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7983976479373044663
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4880
            Y: -6495
            Z: -1600
          }
          Rotation {
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10063138187420016755
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4925
            Y: -5690
            Z: -1275
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17253591984763598048
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3180
            Y: -5510
            Z: -1270
          }
          Rotation {
          }
          Scale {
            X: 6.49999905
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8645676424588848605
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3299.1687
            Y: -3708.07568
            Z: -2287.06104
          }
          Rotation {
            Yaw: -64.6147614
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 14519337445180528238
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3054.22876
            Y: -4224.26074
            Z: -2027.10706
          }
          Rotation {
            Yaw: -64.6147614
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11091206791574081274
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2826.13232
            Y: -4704.95
            Z: -1782.89905
          }
          Rotation {
            Yaw: -64.6147614
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7533753975619809653
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2625.9126
            Y: -5126.89209
            Z: -1451.37683
          }
          Rotation {
            Yaw: -64.6147614
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 3763884704909735468
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2482.81934
            Y: -5428.44629
            Z: -1038.91809
          }
          Rotation {
            Yaw: -64.6147614
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6436442992558263551
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -873.902344
            Y: -5200.94238
            Z: -1264.66821
          }
          Rotation {
          }
          Scale {
            X: 2.05501127
            Y: 2.05501127
            Z: 2.05501127
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17469464825713004826
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1535.22021
            Y: -5506.99561
            Z: -1227.59363
          }
          Rotation {
            Yaw: 1.55795455
          }
          Scale {
            X: 1.67435479
            Y: 0.700000048
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9131293206688229979
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -873.902344
            Y: -6119.64453
            Z: -1043.8
          }
          Rotation {
          }
          Scale {
            X: 2.05501127
            Y: 2.05501127
            Z: 2.05501127
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7746408119148699779
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1887.71497
            Y: -4664.3208
            Z: -1246.69617
          }
          Rotation {
            Yaw: -89.9729233
          }
          Scale {
            X: 4.55257702
            Y: 0.700000763
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12402267236105348131
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1888.20093
            Y: -3636.10059
            Z: -982.621704
          }
          Rotation {
            Yaw: -89.9729233
          }
          Scale {
            X: 1.55770183
            Y: 0.700001538
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 6684605616490732505
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1888.4585
            Y: -3091.26318
            Z: -728.306519
          }
          Rotation {
            Yaw: -89.9729233
          }
          Scale {
            X: 1.55770183
            Y: 0.700001538
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9251931810186200252
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -900.753662
            Y: -4312.03
            Z: -1884.27295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.40333915
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4794007039964170744
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 380
            Y: -4119.43066
            Z: -1790
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 5.44534254
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10245816668091497865
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3790
            Y: -8560
            Z: -1895
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 2.24999976
            Z: 1.49999988
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 15083226121296208948
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3790
            Y: -9940
            Z: -1895
          }
          Rotation {
          }
          Scale {
            X: 1.05
            Y: 5.84999943
            Z: 1.49999988
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 4906116559684978924
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3360
            Y: -8615
            Z: -1965
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 8791242702998378474
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2960
            Y: -8615
            Z: -2290
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 17713786471518482058
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2384.22803
            Y: -7795.22656
            Z: -2290
          }
          Rotation {
            Yaw: 31.9900742
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 7924283847604666800
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2136.49243
            Y: -7640.48438
            Z: -2176.91406
          }
          Rotation {
            Yaw: 31.9901276
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1279583682644190620
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1742.59351
            Y: -6079.32
            Z: -2293.95825
          }
          Rotation {
          }
          Scale {
            X: 1.85734403
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 12883151398340441060
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -1312.94653
            Y: -6079.32
            Z: -1910.59668
          }
          Rotation {
          }
          Scale {
            X: 1.85734403
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1922424402087745433
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -896.934326
            Y: -5702.59082
            Z: -1881.80859
          }
          Rotation {
          }
          Scale {
            X: 1.9949708
            Y: 4.14805603
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 9085983621971873146
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -340.744629
            Y: -5286.9165
            Z: -1887.38745
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 93600506660939052
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: 10.4741211
            Y: -5248.7793
            Z: -2217.38721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1639239329483685995
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -4891.33545
            Y: -5693.45947
            Z: -1899.18042
          }
          Rotation {
          }
          Scale {
            X: 2.024616
            Y: 2.024616
            Z: 2.024616
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 5085524474351818375
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -5664.1792
            Y: -6869.54932
            Z: -2138.54688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.76466775
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 11339387204612489480
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2181.3623
            Y: 1380.25073
            Z: -2535.86035
          }
          Rotation {
          }
          Scale {
            X: 1.79121542
            Y: 3.45117021
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 2366728413925598632
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -3713.80176
            Y: 2821.21094
            Z: -1834.95593
          }
          Rotation {
          }
          Scale {
            X: 0.613848925
            Y: 5.04509974
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 1039824918117988635
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2466.3335
            Y: -1691.69495
            Z: -742.173096
          }
          Rotation {
            Yaw: -27.4897823
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 18289237280333827246
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7270.61719
            Y: -7323.03125
            Z: -1713.02051
          }
          Rotation {
            Yaw: -32.1358604
          }
          Scale {
            X: 2.42265868
            Y: 1.00000072
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10077903643162674771
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -2236.81494
            Y: -1410.30542
            Z: -742.173096
          }
          Rotation {
            Yaw: -51.2793961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 10174668878160191872
        Name: "Plane 4m - One Sided"
        Transform {
          Location {
            X: -7569.83057
            Y: -6989.05811
            Z: -1866.67383
          }
          Rotation {
            Yaw: -83.7322159
          }
          Scale {
            X: 1.88186133
            Y: 0.776775837
            Z: 0.776775241
          }
        }
        ParentId: 14906743316065262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 506728267337359222
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
        Id: 16006659138361805806
        Name: "UI Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17761292541228104951
        ChildIds: 523751064217786437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 523751064217786437
        Name: "UI Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16006659138361805806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 265
          Height: 265
          UIX: 37
          UIY: 83
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 506728267337359222
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 16060214784296519809
      Name: "Plane 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
