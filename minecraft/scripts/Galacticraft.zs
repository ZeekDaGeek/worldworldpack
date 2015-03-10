// Enrichment Chamber
// Silicon (EnderIO) -> Silicon (Galactic Craft)
#mods.mekanism.Enrichment.addRecipe(<EnderIO:itemMaterial:0>, <GalacticraftCore:item.basicItem:2> * 2);
recipes.addShaped(<GalacticraftCore:item.basicItem:2>,
		[[<ore:itemSilicon>, <ore:itemSilicon>],
		 [<ore:itemSilicon>, <ore:itemSilicon>]]);

// Remove Tin and Copper Canister recipes
recipes.remove(<GalacticraftCore:item.canister:0>);
recipes.remove(<GalacticraftCore:item.canister:1>);

// Replace them with a non conflicting canister recipe.
recipes.addShaped(<GalacticraftCore:item.canister:0> * 2,
		[[<ore:ingotTin>, null, <ore:ingotTin>],
		 [<ore:ingotTin>, null, <ore:ingotTin>],
		 [null, <ore:ingotTin>, null]]);
recipes.addShaped(<GalacticraftCore:item.canister:1> * 2,
		[[<ore:ingotCopper>, null, <ore:ingotCopper>],
		 [<ore:ingotCopper>, null, <ore:ingotCopper>],
		 [null, <ore:ingotCopper>, null]]);