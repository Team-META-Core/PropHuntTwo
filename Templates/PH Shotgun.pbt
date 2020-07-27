Assets {
  Id: 12044594527447562583
  Name: "PH Shotgun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3547920819172201709
      Objects {
        Id: 3547920819172201709
        Name: "PH Shotgun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2639612464022447513
        ChildIds: 1029742412539149274
        ChildIds: 12198000516428618168
        ChildIds: 92900908846225495
        ChildIds: 13705254812870355951
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
            SubObjectId: 92900908846225495
          }
          Weapon {
            ProjectileAssetRef {
              Id: 6787614082324953508
            }
            MuzzleFlashAssetRef {
              Id: 10464718583626148499
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
                X: 90
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
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
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 1500
            ImpactPlayerAssetRef {
              Id: 12039590179926367118
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 10
            AmmoType: "rounds"
            MultiShot: 5
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadMin: 0.5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 150
            DefaultAbility {
              SubObjectId: 1029742412539149274
            }
            ReloadAbility {
              SubObjectId: 12198000516428618168
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 2639612464022447513
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
        ParentId: 3547920819172201709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 3547920819172201709
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
        Id: 1029742412539149274
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
        ParentId: 3547920819172201709
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
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12198000516428618168
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
        ParentId: 3547920819172201709
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
            Duration: 2
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
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 92900908846225495
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 3547920819172201709
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Basic Shotgun"
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
        Id: 13705254812870355951
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
        ParentId: 3547920819172201709
        ChildIds: 16732307514402916235
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
        Id: 16732307514402916235
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
        ParentId: 13705254812870355951
        ChildIds: 12576803187035521231
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
        Id: 12576803187035521231
        Name: "pipe shotgun"
        Transform {
          Location {
            X: 25
            Y: -5
            Z: -6.81739044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16732307514402916235
        ChildIds: 4234588517964771054
        ChildIds: 8111677033133976211
        ChildIds: 8225541075820848523
        ChildIds: 13219301252410479491
        ChildIds: 9564701241842668663
        ChildIds: 5941874964002581550
        ChildIds: 16470314987026146452
        ChildIds: 14157723140283325803
        ChildIds: 5246158698083966365
        ChildIds: 4604527503965882856
        ChildIds: 9555970206201384903
        ChildIds: 2435840380858346098
        ChildIds: 8771001734771901675
        ChildIds: 292501402470133052
        ChildIds: 4741466330401389507
        ChildIds: 7728245334514608658
        ChildIds: 18162442679075279480
        ChildIds: 5571952267858418295
        ChildIds: 5792535547441414345
        ChildIds: 3555712717892575789
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
        Id: 4234588517964771054
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -25.5302734
          }
          Rotation {
          }
          Scale {
            X: 0.450000018
            Y: 0.450000018
            Z: 0.450000018
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8111677033133976211
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: -6.5814209
            Y: -0.0581054688
            Z: 20.2908936
          }
          Rotation {
            Roll: 90.1524734
          }
          Scale {
            X: 0.449264824
            Y: 0.449264824
            Z: 0.449264824
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8225541075820848523
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 17.5
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999466
            Roll: 90.0000381
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 1.12
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13219301252410479491
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -50
            Z: 20
          }
          Rotation {
            Pitch: 54.908741
            Yaw: -90.0000763
            Roll: -90.0002518
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 9564701241842668663
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
            Pitch: -22.5001507
            Yaw: -90.0001144
            Roll: -89.9999619
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 5941874964002581550
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 7
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999466
            Roll: -89.999794
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 16470314987026146452
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 33.25
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.999939
            Roll: 89.9999771
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
        Id: 14157723140283325803
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: 24.5
            Z: 20
          }
          Rotation {
            Pitch: -33.7502251
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13467939812857306969
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
        Id: 5246158698083966365
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 84
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999466
            Roll: 90.0000381
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 1.05
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 4604527503965882856
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -55
            Z: 20
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000153
            Roll: 90.0000534
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9555970206201384903
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -45
            Z: 20
          }
          Rotation {
            Pitch: 44.9999619
            Yaw: 89.9999924
            Roll: 89.9999237
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 2435840380858346098
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -40
            Z: 20
          }
          Rotation {
            Pitch: 1.18080306
            Yaw: 90.0004501
            Roll: 89.9999847
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 8771001734771901675
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -50
            Z: 20
          }
          Rotation {
            Pitch: 44.9999619
            Yaw: 89.9999924
            Roll: 89.9999237
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 292501402470133052
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -33.809082
            Z: 20
          }
          Rotation {
            Pitch: 82.8957596
            Yaw: -89.9998093
            Roll: -89.9999161
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 4741466330401389507
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -45
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.315000057
            Y: 0.315000057
            Z: 0.315000057
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
        Id: 7728245334514608658
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 84.1905518
            Z: 20
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999313
            Roll: 89.9999924
          }
          Scale {
            X: 0.245000035
            Y: 0.245000035
            Z: 0.735000134
          }
        }
        ParentId: 12576803187035521231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18430124438490301328
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
            Id: 15897705887741699672
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
        Id: 18162442679075279480
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 38.1275635
            Z: 20
          }
          Rotation {
            Pitch: 44.9999619
            Yaw: 89.9999924
            Roll: 89.9999237
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 5571952267858418295
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 22.4798584
            Z: 20
          }
          Rotation {
            Pitch: -5.58377504
            Yaw: 90.0005
            Roll: 89.9999
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 5792535547441414345
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 31.0709229
            Z: 20
          }
          Rotation {
            Pitch: -89.1190567
            Yaw: 90.0155411
            Roll: 89.980896
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 3555712717892575789
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 42.484375
            Z: 20
          }
          Rotation {
            Pitch: -28.2611828
            Yaw: 90.0004654
            Roll: 89.9998932
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 12576803187035521231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
      }
    }
    Assets {
      Id: 15732777065278343437
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Coupling 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 18430124438490301328
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
