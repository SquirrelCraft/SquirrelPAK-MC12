// Thermal Tweaks

// Add way to create uranium_ore from melted uranium
mods.thermalexpansion.Transposer.addFillRecipe(<atomicscience:uranium_ore>, <minecraft:stone>, <liquid:uranium> * 432, 500);

// Add melted uranium
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 144, <bigreactors:ingotyellorium>, 100);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 144, <immersiveengineering:metal:5>, 100);


// Use Benitoite to make titanium with sulfur. Makes Benitoite useful
mods.thermalexpansion.InductionSmelter.addRecipe
	(<libvulpes:productnugget:7> * 8, 
	<bigreactors:mineralbenitoite> *  12, 
	<thermalfoundation:material:771> * 2, 
	8000, 
	<thermalfoundation:material:865> * 4, 
	50);
	
	

// Add Pulverizer recipe for cobalt ore
mods.thermalexpansion.Pulverizer.addRecipe
	(<enderio:item_material:31> * 2,
	<tconstruct:ore>,
	4000,
	<minecraft:netherrack>,
	100);

// Add Pulverizer recipe for cobalt ingot
mods.thermalexpansion.Pulverizer.addRecipe
	(<enderio:item_material:31>,
	<tconstruct:ingots>,
	2000,
	<enderio:item_material:31>,
	25);

// Add Pulverizer recipe for ardite ore
mods.thermalexpansion.Pulverizer.addRecipe
	(<enderio:item_material:30> * 2,
	<tconstruct:ore:1>,
	4000,
	<minecraft:netherrack>,
	100);

// Add Pulverizer recipe for ardite ingot
mods.thermalexpansion.Pulverizer.addRecipe
	(<enderio:item_material:30>,
	<tconstruct:ingots:1>,
	2000,
	<enderio:item_material:30>,
	25);


// mods.thermalexpansion.InductionSmelter.addRecipe
//	(IItemStack primaryOutput,
//	IItemStack primaryInput,
//	IItemStack secondaryInput,
//	int energy,
//	@Optional IItemStack secondaryOutput,
//	@Optional int secondaryChance);



// Add InductionSmelter recipe for uranium_238
mods.thermalexpansion.InductionSmelter.addRecipe
	(<atomicscience:uranium_238> * 3, 
	<bigreactors:dustblutonium> * 3, 
	<bigreactors:dustludicrite> * 9, 
	10000, 
	<atomicscience:processing_waste> * 9, 
	100);


// Add InductionSmelter recipe for ingotyellorium
mods.thermalexpansion.InductionSmelter.addRecipe
	(<bigreactors:ingotyellorium> * 28, 
	<atomicscience:uranium_238> * 3, 
	<bigreactors:mineralbenitoite> * 32, 
	10000, 
	<bigreactors:mineralanglesite> * 16, 
	100);




