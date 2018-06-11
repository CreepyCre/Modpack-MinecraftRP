import crafttweaker.oredict.IOreDictEntry;
//Schnecken verlieren selten blauen Farbstoff
<entity:familiarfauna:familiarfauna.snail>.addDrop(<plants2:generic:2>, 0, 1, 0.02);


//Lapis Lazuli als blauen Farbstoff deaktivieren
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dye>.remove(<minecraft:dye:4>);
recipes.remove(<thermalfoundation:rockwool:4>);
recipes.addShapeless(<thermalfoundation:rockwool:4>, [<ore:blockRockwool>, <ore:dyeBlue>]);

/*
//Standard Farbtonrezepte entfernen
recipes.remove(<minecraft:dye:1>);
recipes.remove(<minecraft:dye:2>);
recipes.remove(<minecraft:dye:5>);
recipes.remove(<minecraft:dye:6>);
recipes.remove(<minecraft:dye:7>);
recipes.remove(<minecraft:dye:8>);
recipes.remove(<minecraft:dye:9>);
recipes.remove(<minecraft:dye:10>);
recipes.remove(<minecraft:dye:10>);
recipes.remove(<minecraft:dye:11>);
recipes.remove(<minecraft:dye:12>);
recipes.remove(<minecraft:dye:13>);
recipes.remove(<minecraft:dye:14>);
recipes.remove(<biomesoplenty:blue_dye>);
recipes.remove(<biomesoplenty:brown_dye>);
recipes.remove(<biomesoplenty:green_dye>);
recipes.remove(<biomesoplenty:white_dye>);
recipes.remove(<biomesoplenty:black_dye>);
recipes.remove(<plants2:generic:1>);
recipes.remove(<plants2:generic:2>);
recipes.remove(<plants2:generic:3>);
recipes.remove(<plants2:generic:4>);
*/

//Blumen Zerstampfen hinzufügen
//mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], , 8, []);


//Farbstoffe Vermischen hinzufügen
//mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], , 4, []);