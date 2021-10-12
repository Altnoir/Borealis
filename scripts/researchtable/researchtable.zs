import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

// use `/researchtable @p all 0` to clear all progress

var cat = ResearchTable.addCategory(<minecraft:grass>, "hello"); //category icon and title (optional)

  ResearchTable.builder("RMResearch1", cat)
  .setTitle("\u53cd\u7269\u8d28\u70b8\u5f39")
  .setIcons(<minecraft:diamond>)
  .addCondition(<ore:ingotInfinity>, 100)
  .setDescription("\u4f60\u662f\u4e2a\u53ef\u6015\u7684\u4eba\u3002")
  .setRewardItems(<minecraft:diamond>)
  .setMaxCount(-1)
  .build();
  
  ResearchTable.builder("RMResearch2", cat)
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
