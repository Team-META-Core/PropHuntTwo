Assets {
  Id: 11028256471284860273
  Name: "Prop Whistle SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3440397404242527011
      Objects {
        Id: 3440397404242527011
        Name: "Prop Whistle SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4810052899580024265
        Lifespan: 2
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
        Id: 4810052899580024265
        Name: "Prop Whistle SFX"
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
        ParentId: 3440397404242527011
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1892290021590902712
          }
          AutoPlay: true
          Volume: 2
          Falloff: 3000
          Radius: 800
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 1892290021590902712
      Name: "Cartoon Funny Wolf Whistle 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_cartoon_funny_wolf_whistle_04_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
