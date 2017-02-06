// Add recipe for Flamestring -> Orange Wool
recipes.addShaped(<minecraft:wool:1>, [
		[<Natura:barleyFood:7>, <Natura:barleyFood:7>],
		[<Natura:barleyFood:7>, <Natura:barleyFood:7>]
	]);

// Add recipe for Necrotic Bone -> Bonemeal
recipes.addShapeless(<minecraft:dye:15> * 4, [<TConstruct:materials:8>]);
//mods.thermalexpansion.Pulverizer.addRecipe(1600, <TConstruct:materials:8>, <minecraft:dye:15> * 8);

// Fix Iron Constructor conflict
recipes.remove(<Mariculture:metals:5>);
recipes.addShaped(<Mariculture:metals:5>, [
		[<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>],
		[<ore:blockGlass>,       null,             <ore:blockGlass>],
		[<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>]
	]);

// Changing the Botany trowels to not conflict with chisels -- By ZeroTheShinigami 
/*
recipes.removeShaped(<Botany:trowelWood>);
recipes.removeShaped(<Botany:trowelStone>);
recipes.removeShaped(<Botany:trowelIron>);
recipes.removeShaped(<Botany:trowelDiamond>);
recipes.removeShaped(<Botany:trowelGold>);
recipes.removeShaped(<chisel:chisel>);
recipes.removeShaped(<chisel:diamondChisel>);
*/
       
// Readd Chisels
/*
recipes.addShaped(<chisel:diamondChisel>, [
		[<minecraft:diamond>, null],
		[null,<minecraft:stick>]
	]);
       
recipes.addShaped(<chisel:chisel>, [
		[<minecraft:iron_ingot>, null],
		[null,<minecraft:stick>]
	]);
       
//Trowels
recipes.addShaped(<Botany:trowelWood>, [
		[null, <ore:plankWood>],
		[<minecraft:stick>, null]
	]);
       
recipes.addShaped(<Botany:trowelStone>, [
		[null, <ore:cobblestone>],
		[<minecraft:stick>, null]
	]);
       
recipes.addShaped(<Botany:trowelIron>, [
		[null, <minecraft:iron_ingot>],
		[<minecraft:stick>, null]
	]);
       
recipes.addShaped(<Botany:trowelGold>,	[
		[null, <minecraft:gold_ingot>],
		[<minecraft:stick>, null]
	]);
       
recipes.addShaped(<Botany:trowelDiamond>, [
		[null, <minecraft:diamond>],
		[<minecraft:stick>, null]
	]);
*/

// Add recipe for RemoteIO's Remote Inventory
recipes.addShaped(<RIO:tile.remote_inventory>,[
		[null, <RIO:item.wireless_transmitter>, null],
		[<ore:dustRedstone>, <ore:blockGold>, <ore:dustRedstone>],
		[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]
	]);

// Fix Colorful Lamp recipe conflict.
recipes.removeShaped(<computronics:computronics.colorfulLamp>);

recipes.addShaped(<computronics:computronics.colorfulLamp>, [
		[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
		[<ore:blockGlass>, <ore:dustGlowstone>, <ore:blockGlass>],
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
	]);

// Fix Diamond Chip recipe
recipes.removeShapeless(<OpenComputers:item:111>);
recipes.addShapeless(<OpenComputers:item:111> * 8, [<ore:gemDiamond>, <ore:gemDiamond>]);