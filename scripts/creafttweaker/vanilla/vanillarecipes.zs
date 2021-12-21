#priority 0
//添加原版合成配方

//原版
furnace.addRecipe(<minecraft:end_portal_frame>, <avaritia:block_resource:1>, 30);
recipes.addShaped(<minecraft:golden_apple:1>, [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],[<ore:blockGold>, <minecraft:apple>, <ore:blockGold>], [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);
recipes.addShapeless(<minecraft:ice> * 9, [<biomesoplenty:hard_ice>]);
recipes.addShaped(<minecraft:packed_ice>, [[<ore:ice>, <ore:ice>, <ore:ice>],[<ore:ice>, <ore:ice>, <ore:ice>], [<ore:ice>, <ore:ice>, <ore:ice>]]);
recipes.addShapeless(<minecraft:string> * 2, [<teastory:straw_rope>,<teastory:straw_rope>,<teastory:straw_rope>,<teastory:straw_rope>]);
recipes.addShaped(<minecraft:totem_of_undying>, [[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],[<minecraft:emerald_block>, <minecraft:golden_apple:1>, <minecraft:emerald_block>], [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);
recipes.addShaped(<minecraft:shulker_shell>, [[<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>],[<minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>], [null, null, null]]);
recipes.addShaped(<contenttweaker:sugar_clay> * 2, [[<minecraft:clay_ball>, <minecraft:clay_ball>],[<minecraft:reeds>|<rustic:honeycomb>, <minecraft:reeds>|<rustic:honeycomb>]]);
recipes.addShaped(<contenttweaker:sugar_clay> * 2, [[<minecraft:reeds>|<rustic:honeycomb>, <minecraft:reeds>|<rustic:honeycomb>],[<minecraft:clay_ball>, <minecraft:clay_ball>]]);
recipes.addShaped(<contenttweaker:diorite_alloy>, [[<minecraft:stone:3>, <minecraft:stone:3>],[<minecraft:iron_nugget>, <minecraft:iron_nugget>]]);
recipes.addShaped(<contenttweaker:diorite_alloy>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>],[<minecraft:stone:3>, <minecraft:stone:3>]]);

//原版熔炉
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "reactor", Amount: 1000}), 20000000);
furnace.addRecipe(<borealis:sugar_brick>, <contenttweaker:sugar_clay>, 0.3);
furnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:raw_iron>, 0.7);
furnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:raw_gold>, 0.7);
furnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:raw_copper>, 0.7);
furnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:raw_tin>, 0.7);
furnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:raw_silver>, 0.7);
furnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:raw_lead>, 0.7);
furnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:raw_nickel>, 0.7);

//电路板
recipes.addShapeless(<contenttweaker:copper_circuit>, [<immersiveengineering:tool:1>.onlyDamaged(), <contenttweaker:diorite_alloy>, <contenttweaker:diorite_alloy>, <ore:logWood>, <ore:ingotCopper>]);
recipes.addShaped(<contenttweaker:livingrock_circuit>, [[<botania:livingrock>, <contenttweaker:copper_circuit>, <botania:livingrock>]]);

//机器框架
recipes.addShaped(<contenttweaker:base_machine>, [[<contenttweaker:copper_circuit>, <contenttweaker:copper_circuit>, <contenttweaker:copper_circuit>],[<contenttweaker:copper_circuit>, <ore:blockIron>, <contenttweaker:copper_circuit>], [<contenttweaker:copper_circuit>, <contenttweaker:copper_circuit>, <contenttweaker:copper_circuit>]]);
recipes.addShaped(<contenttweaker:diorite_alchemy>, [[<contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>],[<contenttweaker:livingrock_circuit>, <botania:storage>, <contenttweaker:livingrock_circuit>], [<contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>]]);
recipes.addShaped(<contenttweaker:diorite_livingwood>, [[<contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>],[<contenttweaker:livingrock_circuit>, <ore:livingwood>, <contenttweaker:livingrock_circuit>], [<contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>, <contenttweaker:livingrock_circuit>]]);

//刷怪蛋
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "futuremc:panda"}}), [[<ore:cropBamboo>, <ore:cropBamboo>, <ore:cropBamboo>],[<ore:cropBamboo>, <minecraft:spawn_egg>, <ore:cropBamboo>], [<ore:cropBamboo>, <ore:cropBamboo>, <ore:cropBamboo>]]);

//其他
recipes.addShaped(<mekanismgenerators:turbineblade>, [[null, <thermalfoundation:material:160>, null],[<thermalfoundation:material:160>, <thermalfoundation:material:514>, <thermalfoundation:material:160>], [null, <thermalfoundation:material:160>, null]]);
recipes.addShapedMirrored(<lumberjack:knightmetal_lumberaxe>, [[<twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, null],[<minecraft:stick>, <twilightforest:knightmetal_ingot>, null], [<minecraft:stick>, <twilightforest:knightmetal_ingot>, null]]);
recipes.addShapedMirrored(<lumberjack:steeleaf_lumberaxe>, [[<twilightforest:steeleaf_ingot>, <twilightforest:steeleaf_ingot>, null],[<minecraft:stick>, <twilightforest:steeleaf_ingot>, null], [<minecraft:stick>, <twilightforest:steeleaf_ingot>, null]]);
recipes.addShapedMirrored(<lumberjack:ironwood_lumberaxe>, [[<twilightforest:ironwood_ingot>, <twilightforest:ironwood_ingot>, null],[<minecraft:stick>, <twilightforest:ironwood_ingot>, null], [<minecraft:stick>, <twilightforest:ironwood_ingot>, null]]);
recipes.addShaped(<futuremc:trident>, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, <minecraft:diamond>, <minecraft:iron_ingot>], [<minecraft:diamond>, null, null]]);
recipes.addShapeless(<futuremc:dye:1> * 3, [<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]);
recipes.addShaped(<futuremc:soul_fire_lantern>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],[<ore:nuggetIron>, <futuremc:soul_fire_torch>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:charcoal>, null],[null, <ore:stickWood>, null], [null, <futuremc:soul_soil>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:coal>, null],[null, <ore:stickWood>, null], [null, <futuremc:soul_soil>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:charcoal>, null],[null, <ore:stickWood>, null], [null, <ore:soulSand>, null]]);
recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 4, [[null, <ore:coal>, null],[null, <ore:stickWood>, null], [null, <ore:soulSand>, null]]);
recipes.addShapeless(<futuremc:banner_pattern:4>, [<ore:paper>, <ore:grass>]);
recipes.addShapeless(<futuremc:banner_pattern:3>, [<ore:paper>, <minecraft:golden_apple:1>]);
recipes.addShapeless(<futuremc:banner_pattern:2>, [<ore:paper>, <minecraft:skull:1>]);
recipes.addShapeless(<futuremc:banner_pattern:1>, [<ore:paper>, <minecraft:skull:4>]);
recipes.addShapeless(<futuremc:banner_pattern>, [<ore:paper>, <minecraft:red_flower:8>]);
recipes.addShapedMirrored(<futuremc:honey_block>, [[<rustic:honeycomb>, <rustic:honeycomb>],[<rustic:honeycomb>, <rustic:honeycomb>]]);
recipes.addShapeless(<futuremc:soul_soil>, [<ore:soulSand>]);
recipes.addShapeless(<rustic:honeycomb> * 4, [<futuremc:honey_block>]);
recipes.addShaped(<futuremc:bell>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, null, <ore:ingotGold>]]);

//更多生物群系
recipes.addShapeless(<biomesoplenty:grass:5>, [<botania:grassseeds>,<ore:grass>]);
recipes.addShaped(<biomesoplenty:dirt:2> * 4, [[<biomesoplenty:dirt:1>, <ore:dirt>],[<ore:dirt>, <biomesoplenty:dirt:1>]]);
recipes.addShaped(<biomesoplenty:dirt:1> * 4, [[<ore:sand>, <ore:dirt>],[<ore:dirt>, <ore:sand>]]);
recipes.addShaped(<biomesoplenty:dirt> * 4, [[<ore:dirt>, <biomesoplenty:mud>],[<biomesoplenty:mud>, <ore:dirt>]]);
recipes.addShapeless(<biomesoplenty:white_sand>, [<ore:sand>,<ore:dyeWhite>]);
recipes.addShapeless(<biomesoplenty:grass:8>, [<botania:grassseeds:2>,<ore:netherrack>]);
recipes.addShapeless(<biomesoplenty:grass:6>, [<botania:grassseeds>,<ore:netherrack>]);
recipes.addShapedMirrored(<biomesoplenty:grass:7>, [[null, <botania:grassseeds>, null],[null, <ore:seedWheat>, null], [null, <ore:grass>, null]]);
recipes.addShapeless(<biomesoplenty:grass>, [<botania:grassseeds>,<ore:endstone>]);
recipes.addShapeless(<biomesoplenty:grass:1>, [<botania:grassseeds>,<ore:stone>]);

//应用能源2
furnace.addRecipe(<appliedenergistics2:material:5>, <extrautils2:compressedsand>, 0.1);

//模块化机械
recipes.addShaped(<modularmachinery:blockcasing:5> * 2, [[<ore:alloyBasic>, <ore:circuitUltimate>, <ore:alloyBasic>],[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], [<ore:alloyBasic>, <ore:circuitUltimate>, <ore:alloyBasic>]]);
recipes.addShaped(<modularmachinery:blockcasing:3> * 2, [[<ore:alloyBasic>, <ore:gearEnergized>, <ore:alloyBasic>],[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], [<ore:alloyBasic>, <ore:gearEnergized>, <ore:alloyBasic>]]);

//懒人农业
recipes.addShapedMirrored(<farmingforblockheads:feeding_trough>, [[null, null, null],[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <minecraft:hay_block>, <ore:plankWood>]]);

//乡村
recipes.addShapedMirrored(<rustic:crop_stake> * 3, [[null, <futuremc:stripped_oak_log>, null],[null, <futuremc:stripped_oak_log>, null], [null, <futuremc:stripped_oak_log>, null]]);

//茶风纪事
recipes.addShapeless(<teastory:xian_rice>, [<teastory:xian_rice_seeds>,<botania:pestleandmortar>]);

//热力膨胀
recipes.addShapeless(<thermalfoundation:coin:64> * 9, [<thermalfoundation:coin:1>]);
recipes.addShapeless(<thermalfoundation:coin:1> * 9, [<thermalfoundation:coin:66>]);
recipes.addShapeless(<thermalfoundation:coin:66> * 9, [<thermalfoundation:coin:70>]);
recipes.addShapeless(<thermalfoundation:coin:70> * 9, [<thermalfoundation:coin:103>]);
recipes.addShaped(<thermalfoundation:coin:103>, [[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>],[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>], [<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>]]);
recipes.addShaped(<thermalfoundation:coin:70>, [[<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>],[<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>], [<thermalfoundation:coin:66>, <thermalfoundation:coin:66>, <thermalfoundation:coin:66>]]);
recipes.addShaped(<thermalfoundation:coin:66>, [[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>],[<ore:coinGold>, <ore:coinGold>, <ore:coinGold>], [<ore:coinGold>, <ore:coinGold>, <ore:coinGold>]]);
recipes.addShaped(<thermalfoundation:coin:1>, [[<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>],[<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>], [<ore:coinCopper>, <ore:coinCopper>, <ore:coinCopper>]]);
recipes.addShaped(<thermalfoundation:material:657>, [[<minecraft:iron_nugget>, <ore:plateIron>, <minecraft:iron_nugget>],[<ore:plateIron>, <ore:ingotLead>, <ore:plateIron>], [<minecraft:iron_nugget>, <ore:plateIron>, <minecraft:iron_nugget>]]);
recipes.addShaped(<thermalfoundation:material:656>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <ore:plateIron>, <ore:ingotLead>], [null, <ore:ingotLead>, <ore:plateIron>]]);
recipes.addShaped(<thermalfoundation:material:640>, [[null, <minecraft:redstone>, null],[<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:material:515>, [[<minecraft:redstone>, null, null],[null, <thermalfoundation:material:161>, null], [null, null, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <minecraft:redstone>],[null, <thermalfoundation:material:130>, null], [<minecraft:redstone>, null, null]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <minecraft:redstone>],[null, <minecraft:gold_ingot>, null], [<minecraft:redstone>, null, null]]);
recipes.addShapedMirrored(<thermalfoundation:material:512>, [[null, <minecraft:redstone>, null],[null, <minecraft:iron_ingot>, null], [null, <minecraft:redstone>, null]]);

//星系
recipes.addShapeless(<galacticraftcore:food:8>, [<minecraft:bread>,<minecraft:bread>,<galacticraftcore:food:4>,<galacticraftcore:food:7>]);

//无尽贪婪
recipes.addShaped(<avaritia:resource>, [[<ore:gemDiamond>, <ore:crystalPureCertusQuartz>, <ore:gemDiamond>],[<ore:crystalPureCertusQuartz>, <ore:gemDiamond>, <ore:crystalPureCertusQuartz>], [<ore:gemDiamond>, <ore:crystalPureCertusQuartz>, <ore:gemDiamond>]]);

//余烬

//沉浸工程
recipes.addShaped(<immersiveengineering:metal_decoration1:5> * 8, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[null, <ore:ingotSteel>, null], [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 8, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[null, <ore:ingotSteel>, null], [<immersiveengineering:material:2>, <immersiveengineering:material:2>, <immersiveengineering:material:2>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:4> * 3, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

//植物魔法
recipes.addShapeless(<botania:manaresource:6> * 2, [<ore:alloyBasic>,<teastory:straw>]);
recipes.addShaped(<contenttweaker:immature_pure_daisy>, [[null, <botania:petal>, null],[<botania:petal>, <minecraft:wheat_seeds>, <botania:petal>], [null, <botania:petal>, null]]);
recipes.addShaped(<contenttweaker:immature_hydroangeas>, [[null, <botania:petal:11>, null],[<botania:petal:9>, <minecraft:wheat_seeds>, <botania:petal:9>], [null, <botania:petal:11>, null]]);
recipes.addShaped(<contenttweaker:immature_endoflame>, [[null, <botania:petal:14>, null],[<botania:petal:12>, <minecraft:wheat_seeds>, <botania:petal:12>], [null, <botania:petal:8>, null]]);

//嘿实用
recipes.addShapedMirrored(<darkutils:trap_move> * 8, [[null, null, null],[<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>], [<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

//更多实用设备机器
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],[<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}).onlyWithTag({Type: "extrautils2:generator_lava"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>, null],[<ore:gemDiamond>, <extrautils2:machine>, <ore:gemDiamond>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
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
recipes.addShaped(<extrautils2:machine> * 4, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],[<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:spike_creative> * 4, [[null, null, null],[null, <avaritia:resource:6>, null], [<avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>]]);
recipes.addShapedMirrored(<extrautils2:passivegenerator:1> * 3, [[null, null, null],[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>], [<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]]);
recipes.addShapedMirrored(<extrautils2:passivegenerator> * 3, [[null, null, null],[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]]);

//车万女仆
recipes.addShaped(<touhou_little_maid:hakurei_gohei>, [[null, null, <ore:gemAquamarine>],[null, <ore:stickWood>, <ore:paper>], [<ore:stickWood>, null, <ore:paper>]]);