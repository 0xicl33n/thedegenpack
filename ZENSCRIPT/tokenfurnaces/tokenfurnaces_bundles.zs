import crafttweaker.api.item.IItemStack;

craftingTable.addShaped(
    "iron2gold_bundle", 
    <item:tokenablefurnaces:goldbundle>, 
    [
        [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
        [<item:minecraft:iron_ingot>, <item:tokenablefurnaces:ironbundle>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
        

    ]
);

craftingTable.addShaped(
    "gold2diamond_bundle", 
    <item:tokenablefurnaces:diamondbundle>, 
    [
        [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
        [<item:minecraft:gold_ingot>, <item:tokenablefurnaces:goldbundle>, <item:minecraft:gold_ingot>],
        [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2netherite_bundle", 
    <item:tokenablefurnaces:netheritebundle>, 
    [
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
        [<item:minecraft:netherite_ingot>, <item:tokenablefurnaces:diamondbundle>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2amethyst_bundle", 
    <item:tokenablefurnaces:amethystbundle>, 
    [
        [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>], 
        [<item:minecraft:amethyst_shard>, <item:tokenablefurnaces:diamondbundle>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>],
        

    ]
);