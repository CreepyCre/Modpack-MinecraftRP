//Tinker's Construct
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:hardened_clay>);
recipes.remove(<tconstruct:materials:14>);
recipes.addShaped(<tconstruct:materials:14>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, <tconstruct:large_plate>.withTag({Material: "steel"}), <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <tconstruct:edible:1> * 1, 6, [<minecraft:dye:4>, <minecraft:slime_ball>]);