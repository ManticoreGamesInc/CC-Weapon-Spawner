--[[
 __          __                             _____                                      
 \ \        / /                            / ____|                                     
  \ \  /\  / /__  __ _ _ __   ___  _ __   | (___  _ __   __ ___      ___ __   ___ _ __ 
   \ \/  \/ / _ \/ _` | '_ \ / _ \| '_ \   \___ \| '_ \ / _` \ \ /\ / / '_ \ / _ \ '__|
    \  /\  /  __/ (_| | |_) | (_) | | | |  ____) | |_) | (_| |\ V  V /| | | |  __/ |   
     \/  \/ \___|\__,_| .__/ \___/|_| |_| |_____/| .__/ \__,_| \_/\_/ |_| |_|\___|_|   
                      | |                        | |                                   
                      |_|                        |_|                                   

Weapon Spawner is a template that spawns a weapon item for the player to equip.

The template uses inventory items for each weapon and stores them in a data table.
The spawner can use a random or specific index from the data table.
It will also respawn a new weapon once a player equips a weapon from the spawner.

This template works with the Weapon Switcher template.

=====
Setup
=====

Drag and drop the Weapon Spawner template into the Hierarchy.

Preview the project and interact with the spawner to equip a weapon.

==========
How to Use
==========

=================
Custom Properties
=================

The root object of the template has 4 custom properties.

- Weapons Data

A data table with all the available weapon items that can be spawned.

- Use Custom Weapon Index

If true, it will use a specific index in the weapons data table to spawn.
If false, it will choose a random weapon from the data table.

- Custom Weapon Index

The specific weapon index to use, if Use Custom Weapon Index is active.

- Spawn Interval Duration

The amount of seconds to delay for spawning a new weapon after the player equips
a weapon from the spawner.

======================
Creating a Weapon Item
======================

1. Add a new networked weapon template to the Project Content.

2. Find the Weapon Spawner items in the Project Content.

3. Duplicate one of the items and rename to the new weapon name.

4. Select the new item and open the Properties window.

5. Change the item's properties (Item Template, Slot, Icon, Ammo).

6. Open the Weapons Spawner Data data table and add a new row.

7. Drag the new item into the new row.

]]--