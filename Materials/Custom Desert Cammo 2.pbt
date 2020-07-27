Assets {
  Id: 11659503465248589452
  Name: "Custom Desert Cammo 2"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.236846954
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.916525781
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.213542
          G: 0.188784018
          B: 0.116807
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.9202649
          B: 0.72
          A: 1
        }
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
  }
}
