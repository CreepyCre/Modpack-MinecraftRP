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
//Farbe Rot
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*3, 8, [<minecraft:double_plant:4>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<minecraft:red_flower:4>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<minecraft:red_flower>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<minecraft:beetroot>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<biomesoplenty:flower_1:5>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<biomesoplenty:plant_1:10>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<biomesoplenty:flower_0:11>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<inspirations:flower>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:1>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:5>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:7>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:8>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:13>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_0:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_1:13>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_1:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_3>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_3:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_3:6>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_5:7>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:cosmetic_5:8>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*3, 8, [<plants2:double_0:5>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:rubus_p>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:1>*1, 8, [<plants2:huckleberry>]);
//Farbe Grün
mods.jei.JEI.removeAndHide(<minecraft:dye:2>);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<plants2:cosmetic_1:5>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<plants2:cosmetic_3:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<plants2:cosmetic_4:13>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<plants2:desert_1:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<plants2:desert_1:3>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<rustic:horsetail>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<minecraft:cactus>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<biomesoplenty:plant_1:6>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:green_dye>*1, 8, [<harvestcraft:bakedcactusitem>]);
//Farbe Schwarz
mods.jei.JEI.removeAndHide(<plants2:generic:1>);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<biomesoplenty:flower_0:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<biomesoplenty:flower_0:10>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<plants2:blackberry>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<harvestcraft:blackberryitem>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<plants2:briblebum>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:black_dye>*1, 8, [<plants2:rubus_o>]);
//Farbe Brown
mods.jei.JEI.removeAndHide(<plants2:generic:3>);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<biomesoplenty:double_plant:1>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<biomesoplenty:plant_1:4>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<biomesoplenty:mushroom:4>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:cosmetic_1:6>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:cosmetic_2:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:cosmetic_4:10>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:desert_0:8>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:desert_0:15>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <biomesoplenty:brown_dye>*1, 8, [<plants2:desert_1:1>]);
//Farbe hell Grau
mods.jei.JEI.removeAndHide(<plants2:generic:4>);
mods.jei.JEI.removeAndHide(<biomesoplenty:white_dye>);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<minecraft:red_flower:6>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<minecraft:red_flower:8>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<minecraft:red_flower:3>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<biomesoplenty:flower_0:9>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<biomesoplenty:flower_0:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_0:10>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_1:1>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_1:3>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_6:3>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:desert_0:9>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_5:12>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_6>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:double_0>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:double_0:4>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:harvest_1:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<biomesoplenty:flower_0>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_5:9>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_3:5>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_5:14>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_0>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_0:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_1:8>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_1:12>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_2:1>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_2:2>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_2:15>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_3:9>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:7>*1, 8, [<plants2:cosmetic_4:12>]);
//Farbe Grau
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<biomesoplenty:ash>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<biomesoplenty:flower_0:12>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<plants2:cosmetic_4:9>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<plants2:cosmetic_5:15>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<plants2:aphrireroot>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<plants2:aakore>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:grass>*1, 8, [<plants2:cosmetic_4:4>]);
//Farbe Pink
//mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], , 8, []);

//Farbstoffe Vermischen hinzufügen
//mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], , 4, []);