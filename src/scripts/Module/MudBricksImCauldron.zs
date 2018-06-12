//Dieses Modul ist wichtig, sofern das Erzverarbeitungsmodul aktiviert ist.
recipes.remove(<tconstruct:deco_ground>);
recipes.remove(<tconstruct:deco_ground_slab>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:materials:1>);
mods.jei.JEI.removeAndHide(<tconstruct:materials:1>);
mods.inspirations.Cauldron.addFluidTransform(<liquid:dirt>, <minecraft:dirt>, <liquid:water>, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:deco_ground>, <tconstruct:dried_clay:1>, <liquid:dirt>, 1000, true, 100);
recipes.addShaped(<tconstruct:deco_ground_slab>, [[null, null, null],[<tconstruct:deco_ground>, <tconstruct:deco_ground>, <tconstruct:deco_ground>], [null, null, null]]);