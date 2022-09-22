local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SPAWN_POSITION = script:GetCustomProperty("SpawnPosition"):WaitForObject()

local WEAPONS_DATA = require(ROOT:GetCustomProperty("WeaponsData"))
local USE_CUSTOM_WEAPON_INDEX = ROOT:GetCustomProperty("UseCustomWeaponIndex")
local CUSTOM_WEAPON_INDEX = ROOT:GetCustomProperty("CustomWeaponIndex")
local SPAWN_INTERVAL_DURATION = ROOT:GetCustomProperty("SpawnIntervalDuration")

local currentWeaponItem = nil

function OnEquipped(weapon, player)
    if currentWeaponItem == weapon then
        currentWeaponItem = nil
    end
    
    Events.Broadcast("AddInventoryWeapon", weapon, weapon.serverUserData.item)

    Task.Wait(SPAWN_INTERVAL_DURATION)
    
    SpawnWeapon()
end

function SpawnWeapon()
    if currentWeaponItem then
        currentWeaponItem:Destroy()
    end

    local weaponIndex = math.random(#WEAPONS_DATA)
    if USE_CUSTOM_WEAPON_INDEX then
        weaponIndex = CUSTOM_WEAPON_INDEX
    end
    currentWeaponItem = World.SpawnAsset(WEAPONS_DATA[weaponIndex].Item, {position = SPAWN_POSITION:GetWorldPosition(), networkContext = NetworkContextType.NETWORKED})
    currentWeaponItem:SetWorldRotation(SPAWN_POSITION:GetWorldRotation())

    local weapon = nil
    while not weapon do
        weapon = currentWeaponItem:FindDescendantByType("Equipment")
        Task.Wait()
    end

    weapon.serverUserData.item = currentWeaponItem
    weapon.equippedEvent:Connect(OnEquipped)
end

SpawnWeapon()