Assets {
  Id: 2063650414057025085
  Name: "Pistol Silenced"
  PlatformAssetType: 33
  SerializationVersion: 120
  DirectlyPublished: true
  VirtualFolderPath: "Weapon Spawner"
  ItemAsset {
    CustomName: "Pistol Silenced"
    MaximumStackCount: 1
    ItemTemplateAssetId: 7279190130388116457
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 2
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 890394702084239557
        }
      }
      Overrides {
        Name: "cs:Ammo"
        Int: 16
      }
      Overrides {
        Name: "cs:Ammo:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:Ammo:category"
        String: "Custom"
      }
      Overrides {
        Name: "cs:Ammo:subcategory"
        String: "Dynamic"
      }
      Overrides {
        Name: "cs:Slot:tooltip"
        String: "Slot that this item can only exist in the inventory. If set to 0 then it can go to any available slot."
      }
      Overrides {
        Name: "cs:Icon:tooltip"
        String: "Reference the icon related to this item. Setting nothing will show the name of the item in the slot."
      }
      Overrides {
        Name: "cs:Ammo:tooltip"
        String: "Dynamic property to reference the status of the weapon\'s ammo. By default, you should set the weapon\'s starting ammo."
      }
    }
    Assets {
      Id: 890394702084239557
      Name: "Weapon Pistol 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Pistol_003"
      }
    }
  }
}
