#loader preinit
import mods.treetweaker.TreeFactory;

var deserttree = TreeFactory.createTree("emerald_tree");
deserttree.setTreeType("SPRUCE");
deserttree.setLeaf("sky_orchards:leaves_emerald");
deserttree.setLog("sky_orchards:log_emerald");
deserttree.setGenFrequency(20);
deserttree.setMinHeight(10);
deserttree.setExtraHeight(9);
deserttree.setGenBiome("minecraft:desert"); //only generates in the desert
deserttree.setBaseBlock("minecraft:dirt");
deserttree.addSapling();
deserttree.register();