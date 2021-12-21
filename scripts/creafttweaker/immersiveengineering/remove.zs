#priority 800
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Squeezer;
//电弧炉
ArcFurnace.removeRecipe(<immersiveengineering:metal>);
ArcFurnace.removeRecipe(<mekanism:ingot:1>);
//高炉
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
//磨粉机
Crusher.removeRecipe(<appliedenergistics2:material:3>);
Crusher.removeRecipe(<thermalfoundation:material:71>);
Crusher.removeRecipe(<minecraft:sand>);
Crusher.removeRecipe(<minecraft:blaze_powder>);
Crusher.removeRecipe(<mekanism:dust:2>);
//压板机
MetalPress.removeRecipe(<immersiveengineering:bullet>);
//挤压机
Squeezer.removeByInput(<immersiveengineering:material:17>);
