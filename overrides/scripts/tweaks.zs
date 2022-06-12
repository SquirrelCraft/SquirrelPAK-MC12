
//#Remove throwball
recipes.remove(<tconstruct:throwball:1>);

// Remove we will add a new one - Fixes the rocket seat/ sleeping bag issue
recipes.remove(<advancedrocketry:seat>);


// Remove amber star recipe
recipes.remove(<erebus:materials:41>);
mods.jei.JEI.removeAndHide(<erebus:materials:41>);


//#Add throwball tweaked recipe
recipes.addShaped(<tconstruct:throwball:1>, [[<thermalfoundation:material:771>, <minecraft:tnt>, <thermalfoundation:material:771>],[<minecraft:redstone>, <thermalfoundation:material:771>, <minecraft:redstone>], [<minecraft:tnt>, <thermalfoundation:material:771>, <minecraft:tnt>]]);


// Fixes trap door issue
recipes.addShaped(<minecraft:trapdoor>, [[null, null, null],[<minecraft:planks>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


// Fixes the rocket seat/ sleeping bag issue
recipes.addShaped(<advancedrocketry:seat>, [[null, null, null],[null, null, null], [<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>]]);
recipes.addShaped(<advancedrocketry:seat>, [[null, null, null],[null, null, null], [<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>]]);



// Add for making cobalt/ardite useful
recipes.addShaped(<bigreactors:dustludicrite> * 8, [[<bigreactors:dustgraphite>, <enderio:item_material:31>, <enderio:item_material:30>],[<bigreactors:dustgraphite>, <enderio:item_material:31>, <enderio:item_material:30>], [<bigreactors:dustgraphite>, <enderio:item_material:31>, <enderio:item_material:30>]]);

// Allow crafting of Thermal Sensor
recipes.addShaped(<atomicscience:sensor_thermal_redstone>, [[<thermalfoundation:material:328>, <atomicscience:heat_probe>, <thermalfoundation:material:328>],[<thermalfoundation:material:328>, <thermalexpansion:frame>, <thermalfoundation:material:328>], [<thermalfoundation:material:328>, <opencomputers:card:5>, <thermalfoundation:material:328>]]);


// Allow crafting of Atomic Science Reactor Controller
recipes.addShaped(<atomicscience:reactor_controller>, [[<opencomputers:screen1>, <opencomputers:component:2>, <opencomputers:screen1>],[<opencomputers:material:16>, <atomicscience:rod_pipe>, <opencomputers:material:16>], [<opencomputers:card:12>, <atomicscience:sensor_thermal_redstone>, <opencomputers:component:11>]]);
