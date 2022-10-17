Assets {
  Id: 16132369598607927719
  Name: "Shotgun"
  PlatformAssetType: 33
  SerializationVersion: 119
  VirtualFolderPath: "Weapon Spawner"
  ItemAsset {
    CustomName: "Shotgun"
    MaximumStackCount: 1
    ItemTemplateAssetId: 9553724871739732707
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 1
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 14540644756540559540
        }
      }
      Overrides {
        Name: "cs:Ammo"
        Int: 10
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
      Id: 14540644756540559540
      Name: "Weapon Shotgun 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Shotgun_001"
      }
    }
  }
}
