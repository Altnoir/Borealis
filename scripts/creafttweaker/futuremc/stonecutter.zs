#priority 10

import mods.futuremc.Stonecutter;
//安山催化器
Stonecutter.addOutput(<contenttweaker:diorite_alchemy>, <botania:distributor>);
Stonecutter.addOutput(<contenttweaker:diorite_alchemy>, <botania:pump> * 2);
//安山活木
Stonecutter.addOutput(<contenttweaker:diorite_livingwood>, <botania:opencrate> * 2);
//基础框架
Stonecutter.addOutput(<contenttweaker:base_machine>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mechanical_assembly_plant"}));
Stonecutter.addOutput(<contenttweaker:base_machine>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:alloy_furnace"}));
Stonecutter.addOutput(<contenttweaker:base_machine>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:endless_furnace"}));

Stonecutter.addOutput(<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:10>);