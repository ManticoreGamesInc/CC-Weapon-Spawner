<div align="center">

# Weapon Spawner

[![Build Status](https://github.com/ManticoreGamesInc/CC-Weapon-Spawner/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Weapon-Spawner/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Weapon-Spawner?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

Weapon Spawner is a template that spawns a weapon item for the player to equip.

The template uses inventory items for each weapon and stores them in a data table. The spawner can use a random or specific index from the data table. It will also respawn a new weapon once a player equips a weapon from the spawner.

This template works with the Weapon Switcher template.

## Note

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

## Setup

Drag and drop the Weapon Spawner template into the Hierarchy.

Preview the project and interact with the spawner to equip a weapon.

## How to use this Template

### Custom Properties

The root object of the template has 4 custom properties.

- Weapons Data

A data table with all the available weapon items that can be spawned.

- Use Custom Weapon Index

If true, it will use a specific index in the weapons data table to spawn.
If false, it will choose a random weapon from the data table.

- Custom Weapon Index

The specific weapon index to use, if Use Custom Weapon Index is active.

- Spawn Interval Duration

The amount of seconds to delay for spawning a new weapon after the player equips a weapon from the spawner.

### Creating a Weapon Item

1. Create a new template for the weapon equipment.

2. In Project Content window, create a new item asset.

3. Assign it a name and select the item asset to see its Properties.

4. Drag and drop the weapon equipment template into the Item Template property.

5. Add 3 custom properties to the Item Asset.

--- 5a. Name: "Slot", Type: Int, The slot number that this weapon will occupy when equipped.

--- 5b. Name: "Icon", Type: Asset Reference, The 2d icon that will display on the UI

--- 5c. Name: "Ammo", Type: Int, A reference for the amount of ammo which should equal the starting ammo amount. Do not add if ammo is not required (sword for example).

6. Right click the Ammo custom property, and select the Enable Dynamic Property option.

7. Open the Weapons Spawner Data data table and drag the Item Asset into one of the rows.
