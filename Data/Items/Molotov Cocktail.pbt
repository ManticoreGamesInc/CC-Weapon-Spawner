Assets {
  Id: 12016630636426120026
  Name: "Molotov Cocktail"
  PlatformAssetType: 33
  SerializationVersion: 119
  DirectlyPublished: true
  VirtualFolderPath: "Weapon Spawner"
  ItemAsset {
    CustomName: "Molotov Cocktail"
    MaximumStackCount: 1
    ItemTemplateAssetId: 1403770462529586221
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 3
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 2372822690062238341
        }
      }
      Overrides {
        Name: "cs:Ammo"
        Int: 3
      }
      Overrides {
        Name: "cs:Ammo:isrep"
        Bool: true
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
      Overrides {
        Name: "cs:Ammo:category"
        String: "Custom"
      }
      Overrides {
        Name: "cs:Ammo:subcategory"
        String: "Dynamic"
      }
    }
    Assets {
      Id: 2372822690062238341
      Name: "Weapon Grenade 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Grenade_004"
      }
    }
  }
}
