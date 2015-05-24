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