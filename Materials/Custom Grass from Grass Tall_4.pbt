Assets {
  Id: 3589651323103683637
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 668637981785381061
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.895562947
          B: 0.170000017
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 1
          G: 0.901456952
          B: 0.0699999928
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.950000048
          G: 0.773841143
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.265093535
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.5
      }
    }
    Assets {
      Id: 668637981785381061
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
