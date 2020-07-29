recipes.addShaped("corse_dirt_pebble", <minecraft:dirt:1> * 2,
 [[<minecraft:dirt:0>,<botania:manaresource:21>],
  [<botania:manaresource:21>,<minecraft:dirt:0>]]);

recipes.addShaped("podzol", <minecraft:dirt:2>,
 [[<composter:compost>],
  [<minecraft:dirt:0>]]);

recipes.addShaped("sieve", <zephsift:sieve>,
 [[<ore:plankWood>, <minecraft:ladder>, <ore:plankWood>],
  [<ore:stickWood>, null, <ore:stickWood>],
  [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.addShaped("wood_mortar", <advancedmortars:mortar:0>,
 [[null, null, <ore:stickWood>],
  [<ore:plankWood>, null, <ore:plankWood>],
  [null, <ore:plankWood>, null]]);

recipes.addShaped("crushing_tub", <rustic:crushing_tub>,
 [[<ore:plankWood>, null, <ore:plankWood>],
  [<ore:plankWood>, null, <ore:plankWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

recipes.addShaped("cobb_pebble", <minecraft:cobblestone>,
 [[<botania:manaresource:21>, <botania:manaresource:21>],
  [<botania:manaresource:21>, <botania:manaresource:21>]]);

recipes.addShaped("root_sapling", <minecraft:sapling:0> * 4,
 [[<botania:manaresource:20>, <botania:manaresource:20>],
  [<botania:manaresource:20>, <botania:manaresource:20>]]);

recipes.addShaped("dirt_amber", <sky_orchards:amber_dirt>,
 [[<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>],
  [<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>]]);

recipes.addShaped("mana_spreader", <botania:spreader:0>,
 [[<botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>],
  [<minecraft:gold_nugget>, <botania:petal:*>, null],
  [<botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>]]);

recipes.addShaped("snad", <snad:snad:0> * 4,
 [[null, <minecraft:sand:0>, null],
  [<minecraft:sand:0>, <sbmgrowmeal:growmeal>, <minecraft:sand:0>],
  [null, <minecraft:sand:0>, null]]);

recipes.addShaped("ex_com_bonemeal", <fertilization:extremely_compressed_bonemeal:0>,
 [[<fertilization:compressed_bonemeal>, <minecraft:dye:15>, <fertilization:compressed_bonemeal>],
  [<minecraft:dye:15>, <sbmgrowmeal:growmeal>, <minecraft:dye:15>],
  [<fertilization:compressed_bonemeal>, <minecraft:dye:15>, <fertilization:compressed_bonemeal>]]);

recipes.addShapeless("pebble2", <botania:manaresource:21> * 2, [<contenttweaker:pebble_pile>]);
recipes.addShapeless("pebble4", <botania:manaresource:21> * 4, [<contenttweaker:pebble_stack>]);
recipes.addShapeless("gravel_pile", <contenttweaker:gravel_pile> * 4, [<minecraft:gravel>]);
recipes.addShapeless("root_ferilizer", <botania:fertilizer:0> * 2, [<botania:manaresource:20>]);
recipes.addShapeless("dead_bush_tree", <minecraft:deadbush:0>, [<mobultion:item_corrupted_bonemeal>, <ore:treeSapling>]);