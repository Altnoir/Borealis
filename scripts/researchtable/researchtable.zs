import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;
//使用"/researchtable @p all 0"来清除所有的进度。
var recipes = ResearchTable.addCategory(<minecraft:crafting_table>, "\u66ff\u6362\u914d\u65b9");
var cat2 = ResearchTable.addCategory(<minecraft:stone>,"\u5360\u4f4d");

ResearchTable.builder("diorite_alloy", recipes)
.setTitle("\u95ea\u957f\u5408\u91d1")
.setIcons(<contenttweaker:diorite_alloy>)
.addCondition(<liquid:water>*16000, <borealis:sugar_brick>*128)
.addCondition(<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}))
.setRewardStages("iron_diorite")
.setDescription("\u95ea\u957f\u5408\u91d1\u66ff\u6362\u914d\u65b9")
.setMaxCount(1)
.build();

ResearchTable.builder("RMResearch2", cat2)
.setTitle("Produce Seller")
.setIcons(<minecraft:bread>)
.setRequiredResearches("RMResearch1")
.setRewardCommands("/tellraw @a {\"text\":\"wow, \",\"extra\":[{\"selector\":\"@s\"},{\"text\":\" has found a gold!\"}]}")
.setRewardItems(<minecraft:gold_ingot>, <minecraft:gold_nugget>)
.addCondition(<minecraft:apple> * 21)
.addCondition(<minecraft:wheat> * 21)
.addCondition(<minecraft:wheat_seeds> * 21)
.setMaxCount(2)
.build();