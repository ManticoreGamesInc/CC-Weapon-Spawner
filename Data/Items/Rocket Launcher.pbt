Assets {
  Id: 1051383638874741586
  Name: "Rocket Launcher"
  PlatformAssetType: 33
  SerializationVersion: 119
  VirtualFolderPath: "Weapon Spawner"
  ItemAsset {
    CustomName: "Rocket Launcher"
    MaximumStackCount: 1
    ItemTemplateAssetId: 14045521685817541969
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 1
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 5778170450368709176
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
      Id: 5778170450368709176
      Name: "Weapon Bazooka 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Bazooka_001"
      }
    }
  }
}
