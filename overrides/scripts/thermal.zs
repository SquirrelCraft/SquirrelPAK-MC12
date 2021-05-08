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
	
	
// Use Anglesite to make lead with salt. Makes Anglesite useful
mods.thermalexpansion.InductionSmelter.addRecipe
	(<thermalfoundation:material:195> * 8, 
	<bigreactors:mineralanglesite> * 12, 
	<immersivetech:material> * 2, 
	4000, 
	<thermalfoundation:material:771> * 4, 
	50);
