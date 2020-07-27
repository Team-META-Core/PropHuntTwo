Assets {
  Id: 13060052081899659481
  Name: "Custom Grass from Grass Tall_4"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 10318750101115338842
    ParameterOverrides {
      Overrides {
        Name: "wind_speed"
        Float: 2
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.189807594
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.305
          G: 0.305
          B: 0.305
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.232000008
          G: 0.232000008
          B: 0.232000008
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.290000021
          G: 0.290000021
          B: 0.290000021
          A: 1
        }
      }
      Overrides {
        Name: "dist_rotation"
        Float: 1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 4
      }
    }
    Assets {
      Id: 10318750101115338842
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
