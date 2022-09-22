Assets {
  Id: 17510912795377723965
  Name: "Submachine Gun"
  PlatformAssetType: 33
  SerializationVersion: 118
  VirtualFolderPath: "Weapon Spawner"
  ItemAsset {
    CustomName: "Submachine Gun"
    MaximumStackCount: 1
    ItemTemplateAssetId: 12071780016497186220
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 1
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 15313649069293045181
        }
      }
      Overrides {
        Name: "cs:Ammo"
        Int: 30
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
      Id: 15313649069293045181
      Name: "Weapon Sub MG 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SubMG_003"
      }
    }
  }
}
