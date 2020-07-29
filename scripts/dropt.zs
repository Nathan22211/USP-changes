import mods.dropt.Dropt;

Dropt.list("pack_list")

    .add(Dropt.rule()
        .matchBlocks(["sky_orchards:log_emerald"])
        .matchDrops([<minecraft:log:0>])
        .replaceStrategy("REPLACE_ITEMS")
        .addDrop(Dropt.drop()
            .force()
            .items([<minecraft:log:1>])
        )
    )
    .add(Dropt.rule()
        .matchBlocks(["sky_orchards:leaves_emerald"])
        .matchDrops([<sky_orchards:sapling_emerald>])
        .replaceStrategy("REPLACE_ITEMS")
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(20))
            .items([<treetweaker:emerald_tree>])
        )
    );