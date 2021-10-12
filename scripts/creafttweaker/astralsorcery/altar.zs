#priority 10
import mods.astralsorcery.Altar;

// 符文祭坛
Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <botania:runealtar>, 6000, 750, [
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcelestialcrystal>, <astralsorcery:itemcraftingcomponent:4>,
<ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
<ore:livingrock>, <ore:manaPearl>,<ore:livingrock>,
null, null, null, 
null, null, null, <ore:livingrock>, <ore:livingrock>, null, null,
null,null, null, <ore:livingrock>, <ore:livingrock>,null,
//25+
<extrabotany:material:8>,<extrabotany:material:8>
]);
//粒子发生器
Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <draconicevolution:particle_generator>, 5000, 600, [
<ore:blockRedstone>,  <ore:blockBlaze>, <ore:blockRedstone>,
<ore:blockBlaze>, <bloodmagic:activation_crystal>,  <ore:blockBlaze>,
<ore:blockRedstone>,  <ore:blockBlaze>, <ore:blockRedstone>,
<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, 
<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>,
<ore:blockRedstone>,<ore:blockRedstone>, null, null, null,null,
//25+
<draconicevolution:draconic_core>,<minecraft:blaze_rod>, <draconicevolution:draconic_core>,<minecraft:blaze_rod>
]);
//聚合核心
Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <draconicevolution:fusion_crafting_core>, 5000, 600, [
<immersiveengineering:material:2>, <immersiveengineering:material:2>, <immersiveengineering:material:2>,
<immersiveengineering:material:2>, <bloodmagic:activation_crystal:1>, <immersiveengineering:material:2>,
<immersiveengineering:material:2>, <immersiveengineering:material:2>,<immersiveengineering:material:2>,
<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, 
<ore:blockLapis>, null, null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>,
null,null, null, null, null, null,
//25+
<draconicevolution:draconic_core>, <ore:gemDiamond>, <ore:gemDiamond>,<draconicevolution:draconic_core>,<ore:gemDiamond>,<ore:gemDiamond>
],
"astralsorcery.constellation.lucerna");
// 无尽锭
Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <avaritia:resource:6>, 7500, 450, [
<avaritia:resource:1>, <ore:gaiaIngot>, <avaritia:resource:1>,<avaritia:resource:1>, <avaritia:resource:5>, 
<avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>,<avaritia:resource:4>, 
<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>,<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>,
<avaritia:resource:4>, <avaritia:resource:4>, <ore:ingotIridium>, <ore:ingotIridium>,<avaritia:resource:4>, 
<avaritia:resource:4>,<ore:blockDraconiumAwakened>, <avaritia:resource:4>,<avaritia:resource:4>, <ore:blockDraconiumAwakened>,
//25+
<avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>
],
"astralsorcery.constellation.lucerna");

//花药台
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <botania:altar>, 600, 250, [
<minecraft:stone_slab:3>, <botania:pool:2>, <minecraft:stone_slab:3>,
null, <rustic:stone_pillar>, null,
<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:archaic_circuit> * 4, 600, 50, [
null, <embers:archaic_brick>, null,
<embers:archaic_brick>, <embers:ingot_dawnstone>, <embers:archaic_brick>,
null, <embers:archaic_brick>, null]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:block_furnace>, 600, 250, [
<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>,
<embers:brick_caminite>, <ore:ingotCopper>, <embers:brick_caminite>,
<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:stamper>, 600, 250, [
<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>,
<embers:brick_caminite>, <ore:blockSteel>, <embers:brick_caminite>,
<embers:brick_caminite>, null, <embers:brick_caminite>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:stamper_base>, 600, 250, [
null, null, null,
<ore:ingotSteel>, null, <ore:ingotSteel>,
<embers:block_caminite_brick>, <minecraft:bucket>, <embers:block_caminite_brick>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:alchemy_tablet>, 600, 500, [
<twilightforest:castle_rune_brick:1>, <ore:plateDawnstone>, <twilightforest:castle_rune_brick>,
<embers:stairs_caminite_brick>, <ore:plateCopper>, <embers:stairs_caminite_brick>,
<twilightforest:castle_rune_brick:2>, <ore:ingotDawnstone>, <twilightforest:castle_rune_brick:3>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <embers:alchemy_pedestal>, 600, 300, [
<ore:plateDawnstone>, null, <ore:plateDawnstone>,
<ore:ingotDawnstone>, <embers:crystal_ember>, <ore:ingotDawnstone>,
<embers:stairs_caminite_brick>, <ore:blockCopper>, <embers:stairs_caminite_brick>]);
	
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <tconstruct:seared_furnace_controller>, 500, 100, [
<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>,
<tconstruct:materials>, <minecraft:furnace>, <tconstruct:materials>,
<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]);
			
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <tconstruct:tinker_tank_controller>, 500, 100, [
<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>,
<tconstruct:materials>, <minecraft:bucket>, <tconstruct:materials>,
<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]);
		
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <tcomplement:high_oven_controller>, 500, 150, [
<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>,
<tcomplement:materials:1>, <ore:itemGrindingBallSignalum>, <tcomplement:materials:1>,
<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>]);