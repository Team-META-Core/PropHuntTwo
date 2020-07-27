Assets {
  Id: 14707079894651819386
  Name: "Custom Grass from Grass Tall_1"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 14942298550415200060
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.808543086
          B: 0.410000026
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.9
          G: 0.393377483
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.627284765
          B: 0.160000026
          A: 1
        }
      }
    }
    Assets {
      Id: 14942298550415200060
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
