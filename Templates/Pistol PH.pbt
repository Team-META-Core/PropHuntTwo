Assets {
  Id: 3858111897085003933
  Name: "Pistol PH"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14156651541393010698
      Objects {
        Id: 14156651541393010698
        Name: "Pistol PH"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10512883918408062248
        ChildIds: 5047134629311476418
        ChildIds: 17873086566573210660
        ChildIds: 1362060855448717416
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 17340768173962453644
          }
          Weapon {
            ProjectileAssetRef {
              Id: 6787614082324953508
            }
            MuzzleFlashAssetRef {
              Id: 9281011578601836522
            }
            TrailAssetRef {
              Id: 8084085774696472035
            }
            ImpactAssetRef {
              Id: 10987068073301586318
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 33
                Z: 15
              }
            }
            AnimationSet: "1hand_pistol_aim"
            OutOfAmmoSfxAssetRef {
              Id: 1683114021203363022
            }
            ReloadSfxAssetRef {
              Id: 11703169618730625376
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 70000
            ImpactPlayerAssetRef {
              Id: 12039590179926367118
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 16
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            SpreadIncreasePerShot: 1
            SpreadPenaltyPerShot: 0.5
            DefaultAbility {
              SubObjectId: 5047134629311476418
            }
            ReloadAbility {
              SubObjectId: 17873086566573210660
            }
            Damage: 25
          }
        }
      }
      Objects {
        Id: 10512883918408062248
        Name: "PH Special Pickup"
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
        ParentId: 14156651541393010698
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 14156651541393010698
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
            Id: 2352081470931658722
          }
        }
      }
      Objects {
        Id: 5047134629311476418
        Name: "Shoot"
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
        ParentId: 14156651541393010698
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_pistol_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17873086566573210660
        Name: "Reload"
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
        ParentId: 14156651541393010698
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_pistol_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 1362060855448717416
        Name: "Client Art"
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
        ParentId: 14156651541393010698
        ChildIds: 16075742487306516499
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16075742487306516499
        Name: "Geo"
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
        ParentId: 1362060855448717416
        ChildIds: 11844899730569432719
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
        Id: 11844899730569432719
        Name: "PISTOL GEO"
        Transform {
          Location {
            X: 20.4614258
            Y: -13.1777344
            Z: -212.055115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16075742487306516499
        ChildIds: 16240567338230675975
        ChildIds: 3916169309354794564
        ChildIds: 10772212280983365606
        ChildIds: 16551810912271283178
        ChildIds: 7848056176452491052
        ChildIds: 10350210545921420240
        ChildIds: 11089522823662196716
        ChildIds: 13560630166736255968
        ChildIds: 7963545488475550758
        ChildIds: 2403294532931875050
        ChildIds: 10812225643868960499
        ChildIds: 10337929699790395522
        ChildIds: 6794275508570933755
        ChildIds: 1474412378531145999
        ChildIds: 4540902031593617082
        ChildIds: 12857048608129165512
        ChildIds: 12643028489711897659
        ChildIds: 16842243034026048763
        ChildIds: 8403889015782726222
        ChildIds: 11775663030580244603
        ChildIds: 1008896298321466022
        ChildIds: 195607307437427172
        ChildIds: 15786023931332934973
        ChildIds: 13248973572273096097
        ChildIds: 7635009949073190541
        ChildIds: 8462019428859499004
        ChildIds: 13399000845731742261
        ChildIds: 1230862783043234469
        ChildIds: 16812134108600986172
        ChildIds: 2733412092699584698
        ChildIds: 14637595492993704700
        ChildIds: 10517104501632497597
        ChildIds: 17217420675097952065
        ChildIds: 8631598322356939729
        ChildIds: 12254405490880905103
        ChildIds: 17585343590701272450
        ChildIds: 16159077630598935250
        ChildIds: 17339323409098836304
        ChildIds: 17540563677064858695
        ChildIds: 15406237512374434912
        ChildIds: 10691181351707101501
        ChildIds: 14124927093149549667
        ChildIds: 8423065044812016366
        ChildIds: 2790036038853480341
        ChildIds: 7591796828319459325
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
        Id: 16240567338230675975
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -11.1962891
            Y: 12.7993164
            Z: 226.805313
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.0763953701
            Y: 0.0763953701
            Z: 0.433620453
          }
        }
        ParentId: 11844899730569432719
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3916169309354794564
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.5725098
            Y: 12.7993164
            Z: 224.033585
          }
          Rotation {
            Pitch: -90
            Yaw: -5.46415104e-05
            Roll: 0.00012158676
          }
          Scale {
            X: 0.13204135
            Y: 0.13204135
            Z: 0.13204135
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13060516013822931986
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10772212280983365606
        Name: "Capsule"
        Transform {
          Location {
            X: 5.71875
            Y: 14.0507813
            Z: 222.377045
          }
          Rotation {
            Pitch: -90
            Yaw: -178.101578
            Roll: 178.101685
          }
          Scale {
            X: 0.0458354875
            Y: 0.0458354875
            Z: 0.110005185
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10407157873903995874
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16551810912271283178
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 8.85571289
            Y: 14.019043
            Z: 222.353882
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.027803909
            Y: 0.027803909
            Z: 0.157815039
          }
        }
        ParentId: 11844899730569432719
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7848056176452491052
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 0.98828125
            Y: 12.7993164
            Z: 224.033585
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00240422646
            Roll: -0.00234985352
          }
          Scale {
            X: 0.140249982
            Y: 0.140249923
            Z: 0.0161446296
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009889333539262368
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10350210545921420240
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.64038086
            Y: 12.7993164
            Z: 224.033585
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0197836403
            Roll: 0.0197850596
          }
          Scale {
            X: 0.140249982
            Y: 0.140249953
            Z: 0.0984436795
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11089522823662196716
        Name: "Capsule"
        Transform {
          Location {
            X: 25.5168457
            Y: 14.0507813
            Z: 222.377045
          }
          Rotation {
            Pitch: -90
            Yaw: -0.210988119
            Roll: 0.211104259
          }
          Scale {
            X: 0.0270853415
            Y: 0.0270853415
            Z: 0.0360929035
          }
        }
        ParentId: 11844899730569432719
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13560630166736255968
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 14.4169922
            Y: 14.019043
            Z: 222.353882
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0492038354
            Y: 0.321840882
            Z: 0.0492039844
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7963545488475550758
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 14.4169922
            Y: 14.019043
            Z: 222.353882
          }
          Rotation {
            Pitch: 9.25887394
            Yaw: 89.999939
            Roll: 2.59513149e-06
          }
          Scale {
            X: 0.0492038354
            Y: 0.321840882
            Z: 0.0492039844
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2403294532931875050
        Name: "Sphere"
        Transform {
          Location {
            X: -11.4545898
            Y: 12.7993164
            Z: 224.033585
          }
          Rotation {
          }
          Scale {
            X: 0.13211146
            Y: 0.13211146
            Z: 0.13211146
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
        Id: 10812225643868960499
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -30.9250488
            Y: 12.7993164
            Z: 213.147171
          }
          Rotation {
            Pitch: -32.2763062
          }
          Scale {
            X: 0.11894583
            Y: 0.11894583
            Z: 0.11894583
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
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
            Id: 1045986947347403379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10337929699790395522
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -16.0625
            Y: 12.7993164
            Z: 216.953903
          }
          Rotation {
            Pitch: 14.407156
            Yaw: 2.64448431e-06
            Roll: -89.999939
          }
          Scale {
            X: 0.143537164
            Y: 0.143537164
            Z: 0.143537164
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6794275508570933755
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -16.0625
            Y: 12.7993164
            Z: 216.953903
          }
          Rotation {
            Pitch: -75.5923767
            Yaw: -0.000213623047
            Roll: -89.9994812
          }
          Scale {
            X: 0.143537164
            Y: 0.143537164
            Z: 0.143537164
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1474412378531145999
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -8.73193359
            Y: 12.7993164
            Z: 216.759872
          }
          Rotation {
            Pitch: -31.8936157
            Yaw: -179.999802
            Roll: 89.9996872
          }
          Scale {
            X: 0.156994343
            Y: 0.156994343
            Z: 0.156994343
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4540902031593617082
        Name: "Sphere"
        Transform {
          Location {
            X: -32.0512695
            Y: 12.7993164
            Z: 211.927094
          }
          Rotation {
            Pitch: 56.9204
          }
          Scale {
            X: 0.0938230082
            Y: 0.1150655
            Z: 0.115065917
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11957791041035694819
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
        Id: 12857048608129165512
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -23.8271484
            Y: 12.7993164
            Z: 219.232758
          }
          Rotation {
            Pitch: -40.6507568
          }
          Scale {
            X: 0.0990120098
            Y: 0.0990120098
            Z: 0.0990120098
          }
        }
        ParentId: 11844899730569432719
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1045986947347403379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12643028489711897659
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -18.0478516
            Y: 12.7993164
            Z: 229.150879
          }
          Rotation {
            Pitch: -52.7977905
          }
          Scale {
            X: 0.13211146
            Y: 0.217756629
            Z: 0.13211146
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14054176190919042885
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
            Id: 5155261246099997406
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16842243034026048763
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.9682617
            Y: 12.7993164
            Z: 223.098465
          }
          Rotation {
            Pitch: -77.2752075
            Yaw: 4.06615054e-11
            Roll: 1.93272099e-05
          }
          Scale {
            X: 0.114263125
            Y: 0.11426311
            Z: 0.0275676399
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8403889015782726222
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 2.8034668
            Y: 17.5336914
            Z: 224.298248
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17367874653048556388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11775663030580244603
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 2.8034668
            Y: 16.0512695
            Z: 220.94725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17367874653048556388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1008896298321466022
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 2.8034668
            Y: 12.4560547
            Z: 219.309692
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17367874653048556388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 195607307437427172
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 2.8034668
            Y: 9.35058594
            Z: 221.722519
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17367874653048556388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15786023931332934973
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 2.8034668
            Y: 9.03320313
            Z: 225.034332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17367874653048556388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13248973572273096097
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 11.9367676
            Y: 12.7993164
            Z: 226.805313
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.0444705524
            Y: 0.0444705524
            Z: 0.252414942
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9879633121196264389
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7635009949073190541
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 3.73730469
            Y: 12.7993164
            Z: 229.120895
          }
          Rotation {
          }
          Scale {
            X: 0.134444267
            Y: 0.144507334
            Z: 0.150312811
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8462019428859499004
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -11.4338379
            Y: 12.7993164
            Z: 229.120895
          }
          Rotation {
          }
          Scale {
            X: 0.134444267
            Y: 0.144507334
            Z: 0.150312811
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13399000845731742261
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -11.567627
            Y: 12.7993164
            Z: 229.959686
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.0356288403
            Y: 0.0356288403
            Z: 0.161404669
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9879633121196264389
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1230862783043234469
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -8.07324219
            Y: 14.019043
            Z: 224.039368
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.136452794
            Y: 0.379946917
            Z: 0.136453047
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16812134108600986172
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -8.07324219
            Y: 14.019043
            Z: 224.039368
          }
          Rotation {
            Pitch: 9.25887394
            Yaw: 89.999939
            Roll: 2.59513149e-06
          }
          Scale {
            X: 0.136452794
            Y: 0.379946917
            Z: 0.136453047
          }
        }
        ParentId: 11844899730569432719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2733412092699584698
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 10.9516602
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 34.2469673
            Yaw: 89.9997482
            Roll: -90
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14637595492993704700
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 10.9516602
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -53.4319763
            Yaw: 89.9989166
            Roll: -89.9990234
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10517104501632497597
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 10.9516602
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 4.29516411
            Yaw: -89.9995422
            Roll: 89.9998779
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17217420675097952065
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 10.9516602
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -83.3853149
            Yaw: -89.9963684
            Roll: 89.99617
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8631598322356939729
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.72143555
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 4.29516411
            Yaw: -89.9995422
            Roll: 89.9998398
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12254405490880905103
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.72143555
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -83.3852234
            Yaw: -89.9963379
            Roll: 89.9960861
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17585343590701272450
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.72143555
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -53.4319763
            Yaw: 89.9989
            Roll: -89.9990234
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16159077630598935250
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.72143555
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 34.2469673
            Yaw: 89.9997482
            Roll: -90
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17339323409098836304
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 12.1904297
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 4.29516411
            Yaw: -89.9995117
            Roll: 89.9998169
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17540563677064858695
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 12.1904297
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -83.3851624
            Yaw: -89.9962769
            Roll: 89.9960556
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15406237512374434912
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 12.1904297
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: -53.4319458
            Yaw: 89.9989
            Roll: -89.9990234
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10691181351707101501
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 12.1904297
            Y: 13.9956055
            Z: 222.716034
          }
          Rotation {
            Pitch: 34.2469673
            Yaw: 89.9997482
            Roll: -90
          }
          Scale {
            X: 0.0601674803
            Y: 0.0601674803
            Z: 0.0601674803
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14124927093149549667
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -31.3598633
            Y: 12.7749023
            Z: 213.080856
          }
          Rotation {
            Pitch: 31.0842781
            Yaw: 160.845093
            Roll: -12.7729492
          }
          Scale {
            X: 0.132906988
            Y: 0.132906333
            Z: 0.203006119
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8423065044812016366
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -31.3598633
            Y: 12.7749023
            Z: 213.080856
          }
          Rotation {
            Pitch: 11.0698376
            Yaw: -102.734619
            Roll: 31.6736507
          }
          Scale {
            X: 0.132906988
            Y: 0.132906333
            Z: 0.203006119
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2790036038853480341
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -31.3598633
            Y: 12.7749023
            Z: 213.080856
          }
          Rotation {
            Pitch: -30.8688965
            Yaw: -20.2267456
            Roll: 13.3260794
          }
          Scale {
            X: 0.132906988
            Y: 0.132906333
            Z: 0.203006119
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7591796828319459325
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -31.3598633
            Y: 12.7749023
            Z: 213.080856
          }
          Rotation {
            Pitch: -10.3843384
            Yaw: 78.3911743
            Roll: -31.8825989
          }
          Scale {
            X: 0.132906988
            Y: 0.132906333
            Z: 0.203006119
          }
        }
        ParentId: 11844899730569432719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
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
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13060516013822931986
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10407157873903995874
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 1009889333539262368
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 4066445981393379399
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 3235163546829614436
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
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
      Id: 1045986947347403379
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 4994973136990377237
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 11957791041035694819
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 5155261246099997406
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 14054176190919042885
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 17367874653048556388
      Name: "Modern Weapon Ammo - Bullet 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_002"
      }
    }
    Assets {
      Id: 9879633121196264389
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 13148505073156703051
      Name: "Urban Pipe Clamp 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_004_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
