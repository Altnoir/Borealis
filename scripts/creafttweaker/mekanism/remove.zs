#priority 800
import mods.mekanism.chemical.dissolution;
import mods.mekanism.chemical.oxidizer;
import mods.mekanism.reaction;
import mods.mekanism.chemical.injection;
import mods.mekanism.infuser;
import mods.mekanism.enrichment;
import mods.mekanism.combiner;
import mods.mekanism.crusher;
//化学溶解室
dissolution.removeRecipe(<gas:tin>, <galacticraftcore:basic_block_core:6>);
dissolution.removeRecipe(<gas:copper>, <galacticraftcore:basic_block_core:5>);
dissolution.removeRecipe(<gas:copper>, <immersiveengineering:ore>);
dissolution.removeRecipe(<gas:copper>, <galacticraftcore:basic_block_moon>);
dissolution.removeRecipe(<gas:lead>, <immersiveengineering:ore:2>);
dissolution.removeRecipe(<gas:tin>, <galacticraftcore:basic_block_moon:1>);
dissolution.removeRecipe(<gas:silver>, <immersiveengineering:ore:3>);
dissolution.removeRecipe( <gas:copper>, <mekanism:oreblock:1>);
dissolution.removeRecipe(<gas:tin>, <mekanism:oreblock:2>);
//化学氧化机
oxidizer.removeRecipe(<gas:sulfurdioxide>, <mekanism:otherdust:3>);
oxidizer.removeRecipe(<gas:sulfurdioxide>, <immersiveengineering:material:25>);
//加压反应室
reaction.removeRecipe(<mekanism:otherdust:3>, <gas:hydrogen>);
//化学压射室 
injection.removeRecipe(<mekanism:otherdust:3>);
injection.removeRecipe(<minecraft:clay_ball>);
injection.removeRecipe(<minecraft:clay>);
injection.removeRecipe(<mekanism:shard:3>, <galacticraftcore:basic_block_core:5>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:3>, <mekanism:oreblock:1>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:3>, <galacticraftcore:basic_block_moon>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:3>, <immersiveengineering:ore>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:4>, <galacticraftcore:basic_block_core:6>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:4>, <galacticraftcore:basic_block_moon:1>, <gas:hydrogenchloride>); 
injection.removeRecipe(<mekanism:shard:4>, <mekanism:oreblock:2>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:5>, <immersiveengineering:ore:3>, <gas:hydrogenchloride>);
injection.removeRecipe(<mekanism:shard:6>, <immersiveengineering:ore:2>, <gas:hydrogenchloride>); 
//冶金灌注机
infuser.removeRecipe(<mekanism:ingot:2>);
infuser.removeRecipe(<mekanism:otherdust:1>);
infuser.removeRecipe(<mekanism:controlcircuit>);
infuser.removeRecipe(<mekanismgenerators:hohlraum>);
//富集仓
enrichment.removeAllRecipes();
//融合机
combiner.removeAllRecipes();
//粉碎机
crusher.removeRecipe(<thermalfoundation:material:99>);
crusher.removeRecipe(<appliedenergistics2:material:5>);
crusher.removeRecipe(<bigreactors:dustyellorium>);
crusher.removeRecipe(<minecraft:gunpowder>);
crusher.removeRecipe(<mekanism:otherdust:1>);
crusher.removeRecipe(<mekanism:dust>);
crusher.removeRecipe(<mekanism:dust:1>);
crusher.removeRecipe(<mekanism:dust:3>);
crusher.removeRecipe(<mekanism:dust:4>);
crusher.removeRecipe(<mekanism:dust:5>);
crusher.removeRecipe(<mekanism:dust:6>);