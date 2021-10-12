#priority 0
//添加原版合成配方

//原版
furnace.addRecipe(<minecraft:gunpowder>, <minecraft:gravel>, 0.1);
furnace.addRecipe(<minecraft:end_portal_frame>, <avaritia:block_resource:1>, 30);
recipes.addShaped(<minecraft:stone_hoe>, [[<primal_tech:flint_block>, <primal_tech:flint_block>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_shovel>, [[null, <primal_tech:flint_block>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[<primal_tech:flint_block>, <primal_tech:flint_block>, null],[<primal_tech:flint_block>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<primal_tech:flint_block>, <primal_tech:flint_block>, <primal_tech:flint_block>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_sword>, [[null, <primal_tech:flint_block>, null],[null, <primal_tech:flint_block>, null], [null, <ore:stickWood>, null]]);
recipes.addShapeless(<minecraft:clay>, [<biomesoplenty:mud>,<ore:slimeball>]);
recipes.addShaped(<minecraft:trapdoor> * 6, [[null, null, null],[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:golden_apple:1>, [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],[<ore:blockGold>, <minecraft:apple>, <ore:blockGold>], [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);
recipes.addShapeless(<minecraft:ice> * 9, [<biomesoplenty:hard_ice>]);
recipes.addShaped(<minecraft:packed_ice>, [[<ore:ice>, <ore:ice>, <ore:ice>],[<ore:ice>, <ore:ice>, <ore:ice>], [<ore:ice>, <ore:ice>, <ore:ice>]]);
recipes.addShapeless(<minecraft:string> * 2, [<teastory:straw_rope>,<teastory:straw_rope>,<teastory:straw_rope>,<teastory:straw_rope>]);
recipes.addShaped(<minecraft:totem_of_undying>, [[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],[<minecraft:emerald_block>, <minecraft:golden_apple:1>, <minecraft:emerald_block>], [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);
recipes.addShaped(<minecraft:shulker_shell>, [[<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>],[<minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>], [null, null, null]]);

//刷怪蛋
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "futuremc:panda"}}), [[<ore:cropBamboo>, <ore:cropBamboo>, <ore:cropBamboo>],[<ore:cropBamboo>, <minecraft:spawn_egg>, <ore:cropBamboo>], [<ore:cropBamboo>, <ore:cropBamboo>, <ore:cropBamboo>]]);

//未来MC
recipes.addShaped(<futuremc:dark_oak_trapdoor> * 6, [[null, null, null],[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<futuremc:jungle_trapdoor> * 6, [[null, null, null],[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<futuremc:birch_trapdoor> * 6, [[null, null, null],[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<futuremc:spruce_trapdoor> * 6, [[null, null, null],[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<futuremc:trident>, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, <minecraft:diamond>, <minecraft:iron_ingot>], [<minecraft:diamond>, null, null]]);
recipes.addShapedMirrored(<futuremc:acacia_trapdoor> * 6, [[null, null, null],[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShapeless(<futuremc:dye:1> * 3, [<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]);
recipes.addShaped(<futuremc:soul_fire_lantern>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],[<ore:nuggetIron>, <futuremc:soul_fire_torch>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:charcoal>, null],[null, <ore:stickWood>, null], [null, <futuremc:soul_soil>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:coal>, null],[null, <ore:stickWood>, null], [null, <futuremc:soul_soil>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:charcoal>, null],[null, <ore:stickWood>, null], [null, <ore:soulSand>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:coal>, null],[null, <ore:stickWood>, null], [null, <ore:soulSand>, null]]);
recipes.addShapedMirrored(<futuremc:banner_pattern:4>, [[<ore:paper>, <ore:grass>],[null, null]]);
recipes.addShapedMirrored(<futuremc:banner_pattern:3>, [[<ore:paper>, <minecraft:golden_apple:1>],[null, null]]);
recipes.addShapedMirrored(<futuremc:banner_pattern:2>, [[<ore:paper>, <minecraft:skull:1>],[null, null]]);
recipes.addShapedMirrored(<futuremc:banner_pattern:1>, [[<ore:paper>, <minecraft:skull:4>],[null, null]]);
recipes.addShapedMirrored(<futuremc:banner_pattern>, [[<ore:paper>, <minecraft:red_flower:8>],[null, null]]);
recipes.addShapedMirrored(<futuremc:honey_block>, [[<rustic:honeycomb>, <rustic:honeycomb>],[<rustic:honeycomb>, <rustic:honeycomb>]]);
recipes.addShapeless(<futuremc:soul_soil>, [<ore:soulSand>]);
recipes.addShapeless(<rustic:honeycomb> * 4, [<futuremc:honey_block>]);
recipes.addShaped(<futuremc:bell>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, null, <ore:ingotGold>]]);

//更多生物群系
recipes.addShapeless(<biomesoplenty:mud>, [<ore:listAllwater>,<ore:dirt>]);
recipes.addShapeless(<biomesoplenty:grass:5>, [<botania:grassseeds>,<ore:grass>]);
recipes.addShapedMirrored(<biomesoplenty:dirt:2> * 4, [[<biomesoplenty:dirt:1>, <ore:dirt>, null],[<ore:dirt>, <biomesoplenty:dirt:1>, null], [null, null, null]]);
recipes.addShapedMirrored(<biomesoplenty:dirt:1> * 4, [[<ore:sand>, <ore:dirt>, null],[<ore:dirt>, <ore:sand>, null], [null, null, null]]);
recipes.addShapedMirrored(<biomesoplenty:dirt> * 4, [[<ore:dirt>, <biomesoplenty:mud>, null],[<biomesoplenty:mud>, <ore:dirt>, null], [null, null, null]]);
recipes.addShapeless(<biomesoplenty:white_sand>, [<ore:sand>,<ore:dyeWhite>]);
recipes.addShapeless(<biomesoplenty:grass:8>, [<botania:grassseeds:2>,<ore:netherrack>]);
recipes.addShapeless(<biomesoplenty:grass:6>, [<botania:grassseeds>,<ore:netherrack>]);
recipes.addShapedMirrored(<biomesoplenty:grass:7>, [[null, <botania:grassseeds>, null],[null, <ore:seedWheat>, null], [null, <ore:grass>, null]]);
recipes.addShapeless(<biomesoplenty:grass>, [<botania:grassseeds>,<ore:endstone>]);
recipes.addShapeless(<biomesoplenty:grass:1>, [<botania:grassseeds>,<ore:stone>]);

//暮色森林
recipes.addShapeless(<twilightforest:castle_rune_brick:1>, [<twilightforest:castle_brick>,<botania:rune:5>,<botania:rune:3>,<twilightforest:castle_brick>]);
recipes.addShapeless(<twilightforest:castle_rune_brick:3>, [<twilightforest:castle_brick>,<botania:rune:14>,<botania:rune:15>,<twilightforest:castle_brick>]);
recipes.addShapeless(<twilightforest:castle_rune_brick:2>, [<twilightforest:castle_brick>,<botania:rune:12>,<botania:rune:6>,<twilightforest:castle_brick>]);
recipes.addShapeless(<twilightforest:castle_rune_brick>, [<twilightforest:castle_brick>,<botania:rune:9>,<botania:rune:8>,<twilightforest:castle_brick>]);
recipes.addShaped(<twilightforest:uncrafting_table>, [[<avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>],[<avaritia:extreme_crafting_table>, <twilightforest:maze_map_focus>, <avaritia:extreme_crafting_table>], [<avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>]]);

//应用能源2
furnace.addRecipe(<appliedenergistics2:material:5>, <extrautils2:compressedsand>, 0.1);
recipes.addShaped(<appliedenergistics2:inscriber> * 2, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>],[<ore:crystalFluix>, <embers:mech_core>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:inscriber> * 2, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>],[<ore:crystalFluix>, <embers:mech_core>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);

//模块化机械
recipes.addShaped(<modularmachinery:blockcasing:5> * 2, [[<ore:alloyBasic>, <ore:circuitUltimate>, <ore:alloyBasic>],[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], [<ore:alloyBasic>, <ore:circuitUltimate>, <ore:alloyBasic>]]);
recipes.addShaped(<modularmachinery:blockcasing:3> * 2, [[<ore:alloyBasic>, <ore:gearEnergized>, <ore:alloyBasic>],[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], [<ore:alloyBasic>, <ore:gearEnergized>, <ore:alloyBasic>]]);

//懒人厨房
recipes.addShaped(<cookingforblockheads:sink>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<minecraft:hardened_clay>, <roots:unending_bowl>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);

//懒人农业
recipes.addShapedMirrored(<farmingforblockheads:feeding_trough>, [[null, null, null],[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <minecraft:hay_block>, <ore:plankWood>]]);

//茶风纪事
recipes.addShapeless(<teastory:xian_rice>, [<teastory:xian_rice_seeds>,<botania:pestleandmortar>]);

//血魔法
recipes.addShaped(<bloodmagic:sacrificial_dagger>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[null, <ore:ingotGold>, <ore:blockGlass>], [<ore:ingotNetherite>, null, <ore:blockGlass>]]);

//热力膨胀
furnace.addRecipe(<thermalfoundation:coin:1>, <minecraft:gold_ingot>, 1);
furnace.addRecipe(<thermalfoundation:coin:64>, <thermalfoundation:material:128>, 1);
recipes.addShapeless(<thermalfoundation:coin:64> * 9, [<thermalfoundation:coin:1>]);
recipes.addShapeless(<thermalfoundation:coin:1> * 9, [<thermalfoundation:coin:66>]);
recipes.addShapeless(<thermalfoundation:coin:66> * 9, [<thermalfoundation:coin:70>]);
recipes.addShapeless(<thermalfoundation:coin:70> * 9, [<thermalfoundation:coin:103>]);
recipes.addShaped(<thermalfoundation:coin:103>, [[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>],[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>], [<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>]]);
recipes.addShaped(<thermalfoundation:coin:70>, [[<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>],[<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>], [<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>]]);
recipes.addShaped(<thermalfoundation:coin:66>, [[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>],[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>], [<ore:coinGold>, <ore:coinGold>, <ore:coinGold>]]);
recipes.addShaped(<thermalfoundation:coin:1>, [[<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>],[<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>], [<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>]]);

//无尽贪婪
recipes.addShaped(<avaritia:resource>, [[<ore:gemDiamond>, <ore:crystalPureCertusQuartz>, <ore:gemDiamond>],[<ore:crystalPureCertusQuartz>, <ore:gemDiamond>, <ore:crystalPureCertusQuartz>], [<ore:gemDiamond>, <ore:crystalPureCertusQuartz>, <ore:gemDiamond>]]);

//末影接口
recipes.addShaped(<enderio:item_material:22> * 16, [[<ore:gravel>,<ore:itemClay>,<ore:gravel>],[<ore:sand>,<embers:adhesive>,<ore:sand>],[<ore:gravel>,<ore:itemClay>,<ore:gravel>]]);
recipes.addShaped(<enderio:block_enchanter>, [[null, <minecraft:book>, null],[<ore:gemDiamond>, <ore:circuitBasic>, <ore:gemDiamond>], [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_material> * 4, [[<minecraft:iron_bars>, <ore:ingotSteel>, <minecraft:iron_bars>],[<ore:ingotSteel>, <ore:dustBedrock>, <ore:ingotSteel>], [<minecraft:iron_bars>, <embers:winding_gears>, <minecraft:iron_bars>]]);
recipes.addShaped(<enderio:item_material:66> * 2, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>],[<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <embers:winding_gears>, <enderio:block_end_iron_bars>]]);

//匠魂2
recipes.addShapeless(<tconstruct:throwball:1>, [<ore:itemFlint>,<minecraft:tnt>,<minecraft:gunpowder>]);
recipes.addShapeless(<tconstruct:soil> * 16, [<minecraft:gravel>,<minecraft:sand>,<minecraft:gravel>,<minecraft:sand>,<embers:blend_caminite>,<minecraft:sand>,<minecraft:gravel>,<minecraft:sand>,<minecraft:gravel>]);

//余烬
recipes.addShaped(<embers:tinker_hammer>, [[<ore:ingotSteel>, <ore:ingotDawnstone>, <ore:ingotSteel>],[<ore:ingotSteel>, <immersiveengineering:material>, <ore:ingotSteel>], [null, <immersiveengineering:material>, null]]);

//沉浸工程
recipes.addShaped(<immersiveengineering:metal_decoration1:5> * 8, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[null, <enderio:item_material>, null], [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 8, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[null, <enderio:item_material>, null], [<immersiveengineering:material:2>, <immersiveengineering:material:2>, <immersiveengineering:material:2>]]);
recipes.addShaped(<immersiveengineering:metal_device1:3> * 2, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <embers:mech_core>, <ore:plateConstantan>]]);
recipes.addShaped(<immersiveengineering:metal_device1:2> * 2, [[null, <immersiveengineering:metal_decoration0>, null],[<ore:dustRedstone>, <embers:mech_core>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 4, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<embers:ingot_dawnstone>, <embers:ingot_dawnstone>, <embers:ingot_dawnstone>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<minecraft:redstone>, <embers:ingot_dawnstone>, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

//植物魔法
recipes.addShapeless(<botania:manaresource:6> * 2, [<ore:alloyBasic>,<teastory:straw>]);

//额外植物魔法
recipes.addShaped(<extrabotany:coregod>, [[<botania:quartz:6>, <botania:manaresource:14>, <botania:quartz:6>],[<botania:quartz:6>, <botania:flighttiara>, <botania:quartz:6>], [<botania:quartz:6>, <botania:quartz:6>, <botania:quartz:6>]]);
recipes.addShapeless(<extrabotany:specialbag> * 10, [<avaritia:resource:6>]);

//根源魔法
recipes.addShaped(<roots:fey_crafter>, [[<ore:treeSapling>, <ore:petalGreen>, <ore:treeSapling>],[<roots:terra_moss>|<roots:wildroot>, <ore:treeSapling>, <roots:wildroot>|<roots:terra_moss>], [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>]]);

//嘿实用
recipes.addShapedMirrored(<darkutils:trap_move> * 8, [[null, null, null],[<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>], [<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

//更多实用设备机器
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],[<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}).onlyWithTag({Type: "extrautils2:generator_lava"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>, null],[<ore:gemDiamond>, <extrautils2:machine>, <ore:gemDiamond>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>],[<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],[<ore:ingotBrick>, <extrautils2:machine>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>],[<minecraft:purpur_block>, <minecraft:end_rod>, <minecraft:purpur_block>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<ore:snowball>, <ore:snowball>, <ore:snowball>],[<ore:snowball>, <minecraft:ice>, <ore:snowball>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],[<minecraft:dye:4>, <ore:blockGold>, <minecraft:dye:4>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>],[<ore:rodBlaze>, <minecraft:brewing_stand>, <ore:rodBlaze>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>],[<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>],[<ore:blockMagicalWood>, <minecraft:enchanting_table>, <ore:blockMagicalWood>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <ore:ingotConstructionAlloy>, <ore:cobblestone>], [<ore:circuitBasic>, <minecraft:furnace>, <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:ingotGold>, <minecraft:lava_bucket>, <ore:ingotGold>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<ore:bone>, <ore:bone>, <ore:bone>],[<ore:bone>, <minecraft:spider_eye>, <ore:bone>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>],[<ore:enderpearl>, <ore:obsidian>, <ore:enderpearl>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:circuitBasic>, <minecraft:furnace>, <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<ore:listAllgrain>, <ore:listAllgrain>, <ore:listAllgrain>],[<ore:listAllgrain>, <ore:listAllmeatcooked>, <ore:listAllgrain>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],[<minecraft:skull:1>, <ore:netherStar>, <minecraft:skull:1>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],[<ore:gunpowder>, <minecraft:tnt>, <ore:gunpowder>], [<ore:circuitBasic>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <ore:circuitBasic>]]);
recipes.addShaped(<extrautils2:machine> * 4, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],[<ore:dustRedstone>, <embers:mech_core>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:quarryproxy>, [[<minecraft:end_stone>, null, <minecraft:end_stone>],[<minecraft:end_stone>, <appliedenergistics2:material:48>, <minecraft:end_stone>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:pipe> * 8, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],[<ore:alloyBasic>, <embers:item_pipe>, <ore:alloyBasic>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<extrautils2:spike_creative> * 4, [[null, null, null],[null, <avaritia:resource:6>, null], [<avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>]]);
recipes.addShapedMirrored(<extrautils2:passivegenerator:1> * 3, [[null, null, null],[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>], [<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]]);
recipes.addShapedMirrored(<extrautils2:passivegenerator> * 3, [[null, null, null],[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:passivegenerator:7>, [[null, null, null],[null, <extrautils2:ingredients:1>, null], [<extrautils2:decorativesolid:2>, <embers:winding_gears>, <extrautils2:decorativesolid:2>]]);

//车万女仆
recipes.addShaped(<touhou_little_maid:hakurei_gohei>, [[null, null, <ore:gemAquamarine>],[null, <ore:stickWood>, <ore:paper>], [<ore:stickWood>, null, <ore:paper>]]);