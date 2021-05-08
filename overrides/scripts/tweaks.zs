
//#Remove throwball
recipes.remove(<tconstruct:throwball:1>);


// Remove amber star recipe
recipes.remove(<erebus:materials:41>);
mods.jei.JEI.removeAndHide(<erebus:materials:41>);


//#Add throwball tweaked recipe
recipes.addShaped(<tconstruct:throwball:1>, [[<thermalfoundation:material:771>, <minecraft:tnt>, <thermalfoundation:material:771>],[<minecraft:redstone>, <thermalfoundation:material:771>, <minecraft:redstone>], [<minecraft:tnt>, <thermalfoundation:material:771>, <minecraft:tnt>]]);

