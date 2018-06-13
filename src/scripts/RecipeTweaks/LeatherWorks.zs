//Entfernung der Rezepte für Bark Blöcke

recipes.remove(<quark:bark:*>);
recipes.remove(<leatherworks:oak_bark>);
recipes.remove(<leatherworks:spruce_bark>);
recipes.remove(<leatherworks:birch_bark>);
recipes.remove(<leatherworks:jungle_bark>);
recipes.remove(<leatherworks:acacia_bark>);
recipes.remove(<leatherworks:darkoak_bark>);

recipes.addShaped(<quark:bark:5> * 4, [[<leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>],[<leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>], [<leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>, <leatherworks:bark_darkoak>]]);
recipes.addShaped(<quark:bark:4> * 4, [[<leatherworks:bark_acacia>, <leatherworks:bark_acacia>, <leatherworks:bark_acacia>],[<leatherworks:bark_acacia>, <leatherworks:bark_acacia>, <leatherworks:bark_acacia>], [<leatherworks:bark_acacia>, <leatherworks:bark_acacia>, <leatherworks:bark_acacia>]]);
recipes.addShaped(<quark:bark:3> * 4, [[<leatherworks:bark_jungle>, <leatherworks:bark_jungle>, <leatherworks:bark_jungle>],[<leatherworks:bark_jungle>, <leatherworks:bark_jungle>, <leatherworks:bark_jungle>], [<leatherworks:bark_jungle>, <leatherworks:bark_jungle>, <leatherworks:bark_jungle>]]);
recipes.addShaped(<quark:bark:2> * 4, [[<leatherworks:bark_birch>, <leatherworks:bark_birch>, <leatherworks:bark_birch>],[<leatherworks:bark_birch>, <leatherworks:bark_birch>, <leatherworks:bark_birch>], [<leatherworks:bark_birch>, <leatherworks:bark_birch>, <leatherworks:bark_birch>]]);
recipes.addShaped(<quark:bark:1> * 4, [[<leatherworks:bark_spruce>, <leatherworks:bark_spruce>, <leatherworks:bark_spruce>],[<leatherworks:bark_spruce>, <leatherworks:bark_spruce>, <leatherworks:bark_spruce>], [<leatherworks:bark_spruce>, <leatherworks:bark_spruce>, <leatherworks:bark_spruce>]]);
recipes.addShaped(<quark:bark> * 4, [[<leatherworks:bark_oak>, <leatherworks:bark_oak>, <leatherworks:bark_oak>],[<leatherworks:bark_oak>, <leatherworks:bark_oak>, <leatherworks:bark_oak>], [<leatherworks:bark_oak>, <leatherworks:bark_oak>, <leatherworks:bark_oak>]]);


//Tinker's Construct Drying Racks zu LeatherWorks Drying Racks verarbeiten
recipes.remove(<leatherworks:drying_rack_oak>);
recipes.remove(<leatherworks:drying_rack_spruce>);
recipes.remove(<leatherworks:drying_rack_birch>);
recipes.remove(<leatherworks:drying_rack_jungle>);
recipes.remove(<leatherworks:drying_rack_acacia>);
recipes.remove(<leatherworks:drying_rack_darkoak>);
recipes.addShapeless(<leatherworks:drying_rack_oak>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<leatherworks:drying_rack_spruce>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 1 as short}})]);
recipes.addShapeless(<leatherworks:drying_rack_birch>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 2 as short}})]);
recipes.addShapeless(<leatherworks:drying_rack_jungle>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 3 as short}})]);
recipes.addShapeless(<leatherworks:drying_rack_acacia>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 4 as short}})]);
recipes.addShapeless(<leatherworks:drying_rack_darkoak>, [<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 5 as short}})]);