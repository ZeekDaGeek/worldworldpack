// Copper
recipes.removeShaped(<ore:blockCopper>,
	[
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
	]);
recipes.removeShaped(<ore:ingotCopper>,
	[
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]
	]);
	
recipes.removeShapeless(<ore:ingotCopper>, [<ore:blockCopper>]);
recipes.removeShapeless(<ore:nuggetCopper>, [<ore:ingotCopper>]);

recipes.addShaped(<ThermalFoundation:Storage:0>,
	[
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
	]);
recipes.addShaped(<ThermalFoundation:material:64>,
	[
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
		[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]
	]);

recipes.addShapeless(<ThermalFoundation:material:64> * 9, [<ore:blockCopper>]);
recipes.addShapeless(<ThermalFoundation:material:96> * 9, [<ore:ingotCopper>]);

furnace.remove(<ore:ingotCopper>, <ore:oreCopper>);
furnace.addRecipe(<ThermalFoundation:material:64>, <ore:oreCopper>);

furnace.remove(<ore:ingotCopper>, <ore:dustCopper>);
furnace.addRecipe(<ThermalFoundation:material:64>, <ore:dustCopper>);

/*
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCopper>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCopper>);

mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:0>, <liquid:copper.molten>, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten>, <TConstruct:metalPattern:0>, false, 20);
*/

// Tin
recipes.removeShaped(<ore:blockTin>,
	[
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
	]);
recipes.removeShaped(<ore:ingotTin>,
	[
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]
	]);
	
recipes.removeShapeless(<ore:ingotTin>, [<ore:blockTin>]);
recipes.removeShapeless(<ore:nuggetTin>, [<ore:ingotTin>]);

recipes.addShaped(<ThermalFoundation:Storage:1>,
	[
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
		[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
	]);
recipes.addShaped(<ThermalFoundation:material:65>,
	[
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
		[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]
	]);

recipes.addShapeless(<ThermalFoundation:material:65> * 9, [<ore:blockTin>]);
recipes.addShapeless(<ThermalFoundation:material:97> * 9, [<ore:ingotTin>]);

furnace.remove(<ore:ingotTin>, <ore:oreTin>);
furnace.addRecipe(<ThermalFoundation:material:65>, <ore:oreTin>);

furnace.remove(<ore:ingotTin>, <ore:dustTin>);
furnace.addRecipe(<ThermalFoundation:material:65>, <ore:dustTin>);

/*
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockTin>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotTin>);

mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:0>, <liquid:tin.molten>, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten>, <TConstruct:metalPattern:0>, false, 20);
*/

// Silver
recipes.removeShaped(<ore:blockSilver>,
	[
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
	]);
recipes.removeShaped(<ore:ingotSilver>,
	[
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]
	]);
	
recipes.removeShapeless(<ore:ingotSilver>, [<ore:blockSilver>]);
recipes.removeShapeless(<ore:nuggetSilver>, [<ore:ingotSilver>]);

recipes.addShaped(<ThermalFoundation:Storage:2>,
	[
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
		[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
	]);
recipes.addShaped(<ThermalFoundation:material:66>,
	[
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
		[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]
	]);

recipes.addShapeless(<ThermalFoundation:material:66> * 9, [<ore:blockSilver>]);
recipes.addShapeless(<ThermalFoundation:material:98> * 9, [<ore:ingotSilver>]);

furnace.remove(<ore:ingotSilver>, <ore:oreSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>, <ore:oreSilver>);

furnace.remove(<ore:ingotSilver>, <ore:dustSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>, <ore:dustSilver>);

/*
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockSilver>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotSilver>);

mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:2>, <liquid:silver.molten>, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:66>, <liquid:silver.molten>, <TConstruct:metalPattern:0>, false, 20);
*/

// Lead
recipes.removeShaped(<ore:blockLead>,
	[
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
	]);
recipes.removeShaped(<ore:ingotLead>,
	[
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]
	]);
	
recipes.removeShapeless(<ore:ingotLead>, [<ore:blockLead>]);
recipes.removeShapeless(<ore:nuggetLead>, [<ore:ingotLead>]);

recipes.addShaped(<ThermalFoundation:Storage:3>,
	[
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
		[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
	]);
recipes.addShaped(<ThermalFoundation:material:67>,
	[
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
		[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]
	]);

recipes.addShapeless(<ThermalFoundation:material:67> * 9, [<ore:blockLead>]);
recipes.addShapeless(<ThermalFoundation:material:99> * 9, [<ore:ingotLead>]);

furnace.remove(<ore:ingotLead>, <ore:oreLead>);
furnace.addRecipe(<ThermalFoundation:material:67>, <ore:oreLead>);

furnace.remove(<ore:ingotLead>, <ore:dustLead>);
furnace.addRecipe(<ThermalFoundation:material:67>, <ore:dustLead>);

/*
mods.tconstruct.CasLeadg.removeBasinRecipe(<ore:blockLead>);
mods.tconstruct.CasLeadg.removeTableRecipe(<ore:ingotLead>);

mods.tconstruct.CasLeadg.addBasinRecipe(<ThermalFoundation:Storage:0>, <liquid:lead.molten>, null, false, 20);
mods.tconstruct.CasLeadg.addTableRecipe(<ThermalFoundation:material:67>, <liquid:lead.molten>, <TConstruct:metalPattern:0>, false, 20);
*/

// Bronze
recipes.removeShaped(<ore:blockBronze>,
	[
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
	]);
recipes.removeShaped(<ore:ingotBronze>,
	[
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]
	]);
	
recipes.removeShapeless(<ore:ingotBronze>, [<ore:blockBronze>]);
recipes.removeShapeless(<ore:nuggetBronze>, [<ore:ingotBronze>]);

recipes.addShaped(<ThermalFoundation:Storage:9>,
	[
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
		[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
	]);
recipes.addShaped(<ThermalFoundation:material:73>,
	[
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
		[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]
	]);

recipes.addShapeless(<ThermalFoundation:material:73> * 9, [<ore:blockBronze>]);
recipes.addShapeless(<ThermalFoundation:material:105> * 9, [<ore:ingotBronze>]);

//furnace.remove(<ore:ingotBronze>, <ore:oreBronze>);
furnace.addRecipe(<ThermalFoundation:material:73>, <ore:oreBronze>);

//furnace.remove(<ore:ingotBronze>, <ore:dustBronze>);
furnace.addRecipe(<ThermalFoundation:material:73>, <ore:dustBronze>);

/*
mods.tconstruct.CasBronzeg.removeBasinRecipe(<ore:blockBronze>);
mods.tconstruct.CasBronzeg.removeTableRecipe(<ore:ingotBronze>);

mods.tconstruct.CasBronzeg.addBasinRecipe(<ThermalFoundation:Storage:0>, <liquid:bronze.molten>, null, false, 20);
mods.tconstruct.CasBronzeg.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten>, <TConstruct:metalPattern:0>, false, 20);
*/

// Steel
recipes.removeShaped(<ore:blockSteel>,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
recipes.removeShaped(<ore:ingotSteel>,
	[
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]
	]);
	
recipes.removeShapeless(<ore:ingotSteel>, [<ore:blockSteel>]);
recipes.removeShapeless(<ore:nuggetSteel>, [<ore:ingotSteel>]);

recipes.addShaped(<Railcraft:cube:2>,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
recipes.addShaped(<Railcraft:ingot:0>,
	[
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
		[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]
	]);

recipes.addShapeless(<Railcraft:ingot:0> * 9, [<ore:blockSteel>]);
recipes.addShapeless(<Railcraft:nugget:1> * 9, [<ore:ingotSteel>]);

//furnace.remove(<ore:ingotSteel>, <ore:oreSteel>);
furnace.addRecipe(<Railcraft:ingot:0>, <ore:oreSteel>);

//furnace.remove(<ore:ingotSteel>, <ore:dustSteel>);
furnace.addRecipe(<Railcraft:ingot:0>, <ore:dustSteel>);

/*
mods.tconstruct.CasSteelg.removeBasinRecipe(<ore:blockSteel>);
mods.tconstruct.CasSteelg.removeTableRecipe(<ore:ingotSteel>);

mods.tconstruct.CasSteelg.addBasinRecipe(<ThermalFoundation:Storage:0>, <liquid:Steel.molten>, null, false, 20);
mods.tconstruct.CasSteelg.addTableRecipe(<ThermalFoundation:material:73>, <liquid:Steel.molten>, <TConstruct:metalPattern:0>, false, 20);
*/