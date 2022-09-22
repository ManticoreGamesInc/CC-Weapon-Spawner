Assets {
  Id: 16540348324492798633
  Name: "Pistol Silenced Attack Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12597327452085003080
      Objects {
        Id: 12597327452085003080
        Name: "Silent Pistol Attack Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4701864854455090307
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4701864854455090307
        Name: "Gunshot Pistol & Revolver Set 01 SFX"
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
        ParentId: 12597327452085003080
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gunshot Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:4"
            }
          }
          Overrides {
            Name: "bp:Ricochet Type"
            Enum {
              Value: "mc:esfx_gunshot_ricochets:0"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Ricochet Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:8"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:8"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:8"
            }
          }
          Overrides {
            Name: "bp:Far Distant Sound Type Pitch"
            Float: 58.1020508
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2500
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
          }
          Overrides {
            Name: "bp:Far Distant Sound Type Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11671637230280120648
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 5500
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "Weapon Spawner"
  VirtualFolderPath: "Weapons"
  VirtualFolderPath: "Projectile"
  VirtualFolderPath: "Dependecies"
}
