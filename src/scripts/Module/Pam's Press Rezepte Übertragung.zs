//Hinzufügen von Rezepten aus der Pam's Harvestcraft Press um diese letztendlich zu entfernen

mods.rustic.CrushingTub.addRecipe(<liquid:honey>*250, <harvestcraft:beeswaxitem>, <harvestcraft:honeycombitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:honey>*250, <harvestcraft:beeswaxitem>, <biomesoplenty:filled_honeycomb>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:silkentofuitem>, <harvestcraft:soybeanitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:sunflowerseedsitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:walnutitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:cottonseeditem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:mustardseeditem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <minecraft:pumpkin>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:oliveitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:avocadoitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <harvestcraft:tealeafitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:oliveoilitem>, <minecraft:pumpkin_seeds>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:sesameoilitem>, <harvestcraft:sesameseedsseeditem>);
mods.rustic.CrushingTub.addRecipe(<liquid:water>*0, <harvestcraft:freshmilkitem>, <harvestcraft:almonditem>);
mods.rustic.CrushingTub.addRecipe(<liquid:syrup>*250, null, <minecraft:reeds>);
mods.rustic.CrushingTub.addRecipe(<liquid:syrup>*250, null, <harvestcraft:beetitem>);
mods.rustic.EvaporatingBasin.addRecipe(<harvestcraft:honeyitem>, <liquid:honey>*500);
mods.rustic.EvaporatingBasin.addRecipe(<minecraft:sugar>, <liquid:syrup>*500);


//Verstecken von Rustic Honey

mods.jei.JEI.hide(<rustic:honey>);


//Normales Zucker Crafting Rezept entfernen

mods.rustic.CrushingTub.removeRecipe(<liquid:water>*250, <minecraft:reeds>);
recipes.remove(<minecraft:sugar>);

//Entfernung der Pam's Harvestcraft Press

mods.jei.JEI.removeAndHide(<harvestcraft:presser>);