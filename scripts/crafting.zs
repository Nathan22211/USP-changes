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

recipes.addShapeless("pebble2", <botania:manaresource:21> * 2, [<contenttweaker:pebble_pile>]);
recipes.addShapeless("pebble4", <botania:manaresource:21> * 4, [<contenttweaker:pebble_stack>]);
recipes.addShapeless("gravel_pile", <contenttweaker:gravel_pile> * 4, [<minecraft:gravel>]);