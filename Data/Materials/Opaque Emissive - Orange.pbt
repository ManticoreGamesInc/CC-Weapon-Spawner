Assets {
  Id: 17087749563707052533
  Name: "Opaque Emissive - Orange"
  PlatformAssetType: 13
  SerializationVersion: 119
  DirectlyPublished: true
  VirtualFolderPath: "Weapon Spawner"
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 9.42603
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.064803265
          A: 1
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
