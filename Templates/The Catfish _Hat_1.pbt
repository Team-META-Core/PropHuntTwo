Assets {
  Id: 16492396817946274219
  Name: "The Catfish _Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12442464115765765499
      Objects {
        Id: 12442464115765765499
        Name: "The Catfish _Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 949995725656095082
        ChildIds: 15999499498591404963
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -30
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -60
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 2000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 1000
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Fish"
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
        Id: 15999499498591404963
        Name: "fish_scale_adjustment"
        Transform {
          Location {
            X: -2.69497752
            Y: -1.50092842e-06
            Z: 23.4529076
          }
          Rotation {
            Pitch: 55.8695869
            Yaw: 3.35279328e-05
            Roll: 8.02272698e-05
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.55
          }
        }
        ParentId: 12442464115765765499
        ChildIds: 12558655282743264207
        UnregisteredParameters {
          Overrides {
            Name: "cs:SwimCycleSpeedAdjustment"
            Float: 1
          }
          Overrides {
            Name: "cs:main_orientation"
            ObjectReference {
              SelfId: 2394335318830948805
            }
          }
          Overrides {
            Name: "cs:main_pivot"
            ObjectReference {
              SelfId: 17836434792521856353
            }
          }
          Overrides {
            Name: "cs:head_pivot"
            ObjectReference {
              SelfId: 3916859662074934401
            }
          }
          Overrides {
            Name: "cs:body01_pivot"
            ObjectReference {
              SelfId: 10236205550930379857
            }
          }
          Overrides {
            Name: "cs:body02_pivot"
            ObjectReference {
              SelfId: 15925856914037177890
            }
          }
          Overrides {
            Name: "cs:tail_pivot"
            ObjectReference {
              SelfId: 14397846999377966777
            }
          }
          Overrides {
            Name: "cs:tailTip_pivot"
            ObjectReference {
              SelfId: 10327915683539697261
            }
          }
        }
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
        Id: 12558655282743264207
        Name: "main_orient"
        Transform {
          Location {
            X: -20.9591446
            Y: 4.79551746e-11
            Z: -3.12111588e-05
          }
          Rotation {
          }
          Scale {
            X: 1.32451308
            Y: 1.32451308
            Z: 1.32451308
          }
        }
        ParentId: 15999499498591404963
        ChildIds: 794959101423902088
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
        Id: 794959101423902088
        Name: "main_translate"
        Transform {
          Location {
            X: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12558655282743264207
        ChildIds: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: false
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 10
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".25"
          }
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
        Id: 12878654018181438895
        Name: "head_pivot"
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
        ParentId: 794959101423902088
        ChildIds: 2797039224289408762
        ChildIds: 3828236675302792711
        ChildIds: 1370716911760013349
        ChildIds: 9412452600838201263
        ChildIds: 11057908679907836091
        ChildIds: 15431476054950041366
        ChildIds: 6479978793740412246
        ChildIds: 2857921413930310954
        ChildIds: 4532174620566150278
        ChildIds: 13980474237689511243
        ChildIds: 17386368263347603137
        ChildIds: 14228850485958064666
        ChildIds: 3942433072625728890
        ChildIds: 3716623497655465615
        ChildIds: 672037949078883872
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 8
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "-0.1"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: 60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: -35
          }
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
        Id: 2797039224289408762
        Name: "Whisker"
        Transform {
          Location {
            X: -18.8203125
            Y: 12.3544922
            Z: -13.361145
          }
          Rotation {
            Pitch: 4.30749273
            Yaw: 87.1045609
            Roll: 152.790817
          }
          Scale {
            X: 0.0336278714
            Y: 0.051769983
            Z: 0.0742542744
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
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
            Id: 12338314996582270453
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
        Id: 3828236675302792711
        Name: "Whisker"
        Transform {
          Location {
            X: -19.2099609
            Y: -11.859375
            Z: -13.1715088
          }
          Rotation {
            Pitch: 4.30749273
            Yaw: 88.322731
            Roll: 152.790894
          }
          Scale {
            X: 0.0256813597
            Y: 0.0517694913
            Z: 0.0742539242
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
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
            Id: 12338314996582270453
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
        Id: 1370716911760013349
        Name: "Eye Socket"
        Transform {
          Location {
            X: -23.418457
            Y: 16.0136719
            Z: 4.62689209
          }
          Rotation {
            Pitch: -9.60467529
            Yaw: -17.62677
            Roll: -109.943817
          }
          Scale {
            X: 0.0968569368
            Y: 0.0968569368
            Z: 0.0968569368
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.635761619
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
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9412452600838201263
        Name: "Eye Socket"
        Transform {
          Location {
            X: -23.418457
            Y: -15.8115234
            Z: 4.62689209
          }
          Rotation {
            Pitch: -20.477478
            Yaw: 16.0663795
            Roll: -69.0535278
          }
          Scale {
            X: 0.0968569368
            Y: 0.0968569368
            Z: 0.0968569368
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.635761619
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
            Id: 11292371150602349456
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11057908679907836091
        Name: "Eyes"
        Transform {
          Location {
            X: -24.1445312
            Y: 0.0478515625
            Z: 4.07287598
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.103793494
            Y: 0.103793509
            Z: 0.190271616
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 823006067642930093
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.635761619
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
            Id: 5944393796542654307
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
        Id: 15431476054950041366
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -23.0532226
            Y: 17.3642578
            Z: 5.29815674
          }
          Rotation {
            Pitch: -5.49435425
            Yaw: -7.5255127
            Roll: 75.785
          }
          Scale {
            X: 0.029867813
            Y: 0.0298706666
            Z: 0.0410205275
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.416120291
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.62
              G: 0.258675516
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6479978793740412246
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -24.6291504
            Y: -14.5009766
            Z: 4.65783691
          }
          Rotation {
            Pitch: -1.12368774
            Yaw: -158.497665
            Roll: 84.07827
          }
          Scale {
            X: 0.0261719991
            Y: 0.0261723381
            Z: 0.094999291
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.416120291
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.62
              G: 0.258675516
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2857921413930310954
        Name: "Head"
        Transform {
          Location {
            X: -58.6726074
            Z: -0.151733398
          }
          Rotation {
            Pitch: -90
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 0.407396823
            Y: 0.490025938
            Z: 1.04666758
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.843874216
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.641315937
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4532174620566150278
        Name: "Jaw Upper"
        Transform {
          Location {
            X: -21.501709
            Z: 0.468994141
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -89.9999084
            Roll: 114.135101
          }
          Scale {
            X: 0.229518354
            Y: 0.245999977
            Z: 0.35096395
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299337715
              G: 0.399999976
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
            Id: 9288618205440009751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13980474237689511243
        Name: "Jaw Lower"
        Transform {
          Location {
            X: -16.3669434
            Z: -12.1082153
          }
          Rotation {
            Pitch: -6.0062561
            Yaw: -179.999634
            Roll: -179.999954
          }
          Scale {
            X: 0.431124926
            Y: 0.225385055
            Z: 0.123724014
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.635761619
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17386368263347603137
        Name: "Lip"
        Transform {
          Location {
            X: -19.7382812
            Y: 0.29296875
            Z: -14.0869751
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998
            Roll: 36.9065208
          }
          Scale {
            X: 0.267778695
            Y: 0.518662333
            Z: 0.570672095
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.189403951
              G: 0.26
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14228850485958064666
        Name: "Lip"
        Transform {
          Location {
            X: -19.7370605
            Y: 0.29296875
            Z: -14.0776367
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9998169
            Roll: 143.092346
          }
          Scale {
            X: 0.267778695
            Y: 0.518662333
            Z: 0.570672095
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.189403951
              G: 0.26
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
            Id: 4994973136990377237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3942433072625728890
        Name: "Pectoral Fin"
        Transform {
          Location {
            X: -58.4099121
            Y: -20.25
            Z: -17.8340454
          }
          Rotation {
            Pitch: -10.213562
            Yaw: -27.8638
            Roll: -16.9931946
          }
          Scale {
            X: 0.26299575
            Y: 0.424337715
            Z: 0.0900723934
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3716623497655465615
        Name: "Pectoral Fin"
        Transform {
          Location {
            X: -59.2006836
            Y: 21.6708984
            Z: -17.8340454
          }
          Rotation {
            Pitch: 5.25531816
            Yaw: -142.940155
            Roll: -13.1003113
          }
          Scale {
            X: 0.26299575
            Y: 0.424337715
            Z: 0.0900723934
          }
        }
        ParentId: 12878654018181438895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 672037949078883872
        Name: "body01_pivot"
        Transform {
          Location {
            X: -57.8867188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12878654018181438895
        ChildIds: 13767994683507102828
        ChildIds: 15311520263198210094
        ChildIds: 1929559270764195251
        ChildIds: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 6
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".50"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -40
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 20
          }
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
        Id: 13767994683507102828
        Name: "Body"
        Transform {
          Location {
            X: -16.609129
            Y: 0.000348531175
          }
          Rotation {
            Pitch: -90
            Yaw: -27.938
            Roll: 27.938343
          }
          Scale {
            X: 0.458926648
            Y: 0.526417553
            Z: 0.45274213
          }
        }
        ParentId: 672037949078883872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
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
            Id: 3792649349488507857
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
        Id: 15311520263198210094
        Name: "Pelvic Fin"
        Transform {
          Location {
            X: -44.2004395
            Y: -17.9775391
            Z: -29.8179932
          }
          Rotation {
            Pitch: 53.6361847
            Yaw: -139.043793
            Roll: 26.5895195
          }
          Scale {
            X: 0.145901978
            Y: 0.317483217
            Z: 0.317483
          }
        }
        ParentId: 672037949078883872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11041057
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26178789
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1929559270764195251
        Name: "Pelvic Fin"
        Transform {
          Location {
            X: -43.1901855
            Y: 19.9902344
            Z: -29.321228
          }
          Rotation {
            Pitch: 56.8603935
            Yaw: 138.237671
            Roll: -17.3059387
          }
          Scale {
            X: 0.145901978
            Y: 0.317483217
            Z: 0.317483
          }
        }
        ParentId: 672037949078883872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11041057
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26178789
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3357024707070860715
        Name: "body02_pivot"
        Transform {
          Location {
            X: -27.6446228
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 672037949078883872
        ChildIds: 11927852252134547483
        ChildIds: 2961766792867633639
        ChildIds: 3500255596380081766
        ChildIds: 2524604888040233028
        ChildIds: 6317386160114759156
        ChildIds: 12815575413363176348
        ChildIds: 6155401156806183419
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 8
          }
          Overrides {
            Name: "cs:curveOffset"
            String: ".9"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 25
          }
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
        Id: 11927852252134547483
        Name: "Dorsal Fin 01"
        Transform {
          Location {
            X: -28.7939453
            Y: 0.0009765625
            Z: 11.6836548
          }
          Rotation {
            Pitch: -0.000671386719
            Yaw: -90.0010376
            Roll: -14.5247192
          }
          Scale {
            X: 0.135449126
            Y: 0.720042825
            Z: 0.347290665
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0311234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.487378389
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
            Id: 7299550348667808192
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2961766792867633639
        Name: "Body 02"
        Transform {
          Location {
            X: -0.719482422
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.444387913
            Y: 0.505845547
            Z: 0.754887879
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.14131141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.46138906
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3500255596380081766
        Name: "Body 02"
        Transform {
          Location {
            X: -15.0734863
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.40256691
            Y: 0.460685045
            Z: 1.45013022
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.32991052
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.777170062
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
            Id: 16269586776144232027
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2524604888040233028
        Name: "Anal Fin"
        Transform {
          Location {
            X: -63.632164
            Y: -6.74157429
            Z: -19.9401245
          }
          Rotation {
            Pitch: 25.4181042
            Yaw: -102.13092
            Roll: 60.8367233
          }
          Scale {
            X: 0.114463367
            Y: 0.249072686
            Z: 0.249072522
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.821026623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26178789
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6317386160114759156
        Name: "Anal Fin"
        Transform {
          Location {
            X: -62.621891
            Y: 8.07581139
            Z: -20.0176392
          }
          Rotation {
            Pitch: 21.2678223
            Yaw: 94.4745
            Roll: -53.0166626
          }
          Scale {
            X: 0.114463367
            Y: 0.249072686
            Z: 0.249072522
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.821026623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26178789
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12815575413363176348
        Name: "Tail Tip"
        Transform {
          Location {
            X: -86.8596191
          }
          Rotation {
            Pitch: 86.8354721
            Yaw: 0.158697873
            Roll: 0.000300982851
          }
          Scale {
            X: 0.193174556
            Y: 0.222764611
            Z: 0.190383315
          }
        }
        ParentId: 3357024707070860715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.46113145
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.34563577
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6155401156806183419
        Name: "tail_pivot"
        Transform {
          Location {
            X: -87.6062
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3357024707070860715
        ChildIds: 5453642294882547387
        ChildIds: 4689622177078550277
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 15
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.2"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 15
          }
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
        Id: 5453642294882547387
        Name: "Tail"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 4.09811328e-05
            Roll: 179.999985
          }
          Scale {
            X: 0.197806016
            Y: 0.221964285
            Z: 0.677725
          }
        }
        ParentId: 6155401156806183419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.32991052
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.777170062
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
            Id: 16269586776144232027
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4689622177078550277
        Name: "tailTip_pivot"
        Transform {
          Location {
            X: -30.7910156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6155401156806183419
        ChildIds: 74069121832705587
        ChildIds: 15594448868479966217
        ChildIds: 1209833586057387097
        UnregisteredParameters {
          Overrides {
            Name: "cs:useRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:curveMax"
            Float: 25
          }
          Overrides {
            Name: "cs:curveOffset"
            String: "1.66"
          }
          Overrides {
            Name: "cs:yawTurnOffsetValue"
            Float: -60
          }
          Overrides {
            Name: "cs:pitchTurnOffsetValue"
            Float: 15
          }
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
        Id: 74069121832705587
        Name: "Tail"
        Transform {
          Location {
            X: -3.48168945
            Y: -0.013671875
            Z: 0.191833496
          }
          Rotation {
            Pitch: 88.1352158
            Yaw: 1.42072463
            Roll: -178.001816
          }
          Scale {
            X: 0.124048404
            Y: 0.103990279
            Z: 0.129540086
          }
        }
        ParentId: 4689622177078550277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2821020761224010455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.32991052
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.777170062
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
            Id: 16808072507652565232
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15594448868479966217
        Name: "Thorn"
        Transform {
          Location {
            X: -8.56567383
            Y: -0.0234375
            Z: -0.447021484
          }
          Rotation {
            Pitch: -0.143463135
            Yaw: -89.9559326
            Roll: -45.1098633
          }
          Scale {
            X: 0.254552245
            Y: 0.323075384
            Z: 0.76015836
          }
        }
        ParentId: 4689622177078550277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
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
            Id: 2907748759022389256
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
        Id: 1209833586057387097
        Name: "Thorn"
        Transform {
          Location {
            X: -8.56567383
            Y: -0.0234375
            Z: 1.03570557
          }
          Rotation {
            Pitch: -0.0978088379
            Yaw: -89.7425537
            Roll: -129.383102
          }
          Scale {
            X: 0.254554123
            Y: 0.323075444
            Z: 0.687536061
          }
        }
        ParentId: 4689622177078550277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8391112236943048982
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
            Id: 2907748759022389256
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
      Id: 12338314996582270453
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 11292371150602349456
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
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
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
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
      Id: 9288618205440009751
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
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
      Id: 4994973136990377237
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3792649349488507857
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 7299550348667808192
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 16269586776144232027
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
