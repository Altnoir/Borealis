#priority 2000
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
//基础框架
var base_machine_block = VanillaFactory.createBlock("base_machine", <blockmaterial:iron>);
base_machine_block.fullBlock = false;
base_machine_block.blockHardness = 3.5;
base_machine_block.blockResistance = 15.0;
base_machine_block.slipperiness = 0.6;
base_machine_block.toolClass = "pickaxe";
base_machine_block.toolLevel = 0;
base_machine_block.blockSoundType = <soundtype:metal>;
base_machine_block.creativeTab = <creativetab:tabborealis>;
base_machine_block.register();
//闪长催化器
var diorite_alchemy_block = VanillaFactory.createBlock("diorite_alchemy", <blockmaterial:rock>);
diorite_alchemy_block.fullBlock = true;
diorite_alchemy_block.blockHardness = 2.0;
diorite_alchemy_block.blockResistance = 15.0;
diorite_alchemy_block.slipperiness = 0.6;
diorite_alchemy_block.toolClass = "pickaxe";
diorite_alchemy_block.toolLevel = 0;
diorite_alchemy_block.blockSoundType = <soundtype:stone>;
diorite_alchemy_block.creativeTab = <creativetab:tabborealis>;
diorite_alchemy_block.register();
//闪长活木
var diorite_livingwood_block = VanillaFactory.createBlock("diorite_livingwood", <blockmaterial:wood>);
diorite_livingwood_block.fullBlock = true;
diorite_livingwood_block.blockHardness = 1.8;
diorite_livingwood_block.blockResistance = 5.0;
diorite_livingwood_block.slipperiness = 0.6;
diorite_alchemy_block.toolClass = "axe";
diorite_alchemy_block.toolLevel = 0;
diorite_livingwood_block.blockSoundType = <soundtype:wood>;
diorite_livingwood_block.creativeTab = <creativetab:tabborealis>;
diorite_livingwood_block.register();