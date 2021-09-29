#priority 10
import mods.roots.Fey;

Fey.addRecipe("im1", <immersiveengineering:stone_decoration> * 3, [<minecraft:clay_ball>, <minecraft:brick>, <minecraft:brick>, <ore:sandstone>, <ore:dustPyrotheum>]);
Fey.addRecipe("im2", <immersiveengineering:stone_decoration:1> * 3, [<minecraft:netherbrick>, <minecraft:brick>, <minecraft:brick>, <embers:dust_metallurgic>, <minecraft:netherbrick>]);
Fey.addRecipe("im3", <immersiveengineering:stone_decoration:10> * 4, [<ore:sandstone>, <minecraft:brick>, <minecraft:brick>, <embers:dust_metallurgic>, <ore:sandstone>]);
//炼金冷凝器
Fey.addRecipe("fey_condenser", <rustic:condenser>, [<minecraft:brick_block>, <minecraft:bucket>, <roots:stalicripe>, <minecraft:stained_hardened_clay>, <ore:ingotBrick>]);
//炼金蒸馏器
Fey.addRecipe("fey_retort", <rustic:retort>*2, [<minecraft:brick_block>, <minecraft:bucket>, <ore:ingotIron>, <ore:ingotBrick>, <ore:ingotBrick>]);
//高级炼金冷凝器
Fey.addRecipe("fey_condenser_advanced", <rustic:condenser_advanced>, [<minecraft:nether_brick>, <minecraft:bucket>, <roots:infernal_bulb>, <minecraft:stained_hardened_clay>, <ore:ingotBrickNether>]);
//高级炼金蒸馏器
Fey.addRecipe("fey_retort_advanced", <rustic:retort_advanced>*3, [<minecraft:nether_brick>, <minecraft:bucket>, <ore:ingotIron>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]);
//共鸣法杖
Fey.addRecipe("fey_itemwand", <astralsorcery:itemwand>, [<ore:manaPearl>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}), <ore:stoneMarble>, <ore:stoneMarble>, <ore:gemAquamarine>]);
//鹦鹉螺壳
Fey.addRecipe("fey_nautilus_shell", <futuremc:nautilus_shell>, [<ore:bEnderAirBottle>, <astralsorcery:itemcraftingcomponent:4>, <botania:manaresource:5>, <ore:ingotDraconium>, <bloodmagic:slate:3>]);
//机械核心
Fey.addRecipe("fey_mech_core", <embers:mech_core>, [<minecraft:compass>, <ore:carminite>, <futuremc:nautilus_shell>, <ore:ingotDemonicMetal>, <extrabotany:material:5>]);
//打火石
Fey.addRecipe("fey_flint_and_steel", <minecraft:flint_and_steel>, [<ore:itemFlint>, <ore:ingotIron>, <ore:rootsBark>, <roots:runic_dust>, <minecraft:redstone>]);
//蜂房
Fey.addRecipe("fey_apiary", <rustic:apiary>, [<ore:logWood>, <ore:plankWood>, <ore:plankWood>, <ore:logWood>, <ore:fenceWood>]);