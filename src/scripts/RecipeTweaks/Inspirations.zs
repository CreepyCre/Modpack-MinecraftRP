//Einführung der Rezepte für Slimy Magma Mud und Blue Slimy Mud
recipes.remove(<tconstruct:soil:2>);
recipes.remove(<tconstruct:soil:5>);
mods.inspirations.Cauldron.addFluidRecipe(<tconstruct:soil:5>, <biomesoplenty:mud>, <liquid:lava>, 3, false);
mods.inspirations.Cauldron.addFluidTransform(<liquid:blueslime>, <tconstruct:slime_congealed:1>, <liquid:water>, 3, true);
mods.inspirations.Cauldron.addFluidRecipe(<tconstruct:soil:2>, <biomesoplenty:mud>, <liquid:blueslime>, 3, true);