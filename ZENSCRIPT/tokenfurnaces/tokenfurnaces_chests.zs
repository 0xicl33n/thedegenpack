import crafttweaker.api.item.IItemStack;

craftingTable.addShaped(
    "iron2gold_chest", 
    <item:tokenablefurnaces:goldchestitem>, 
    [
        [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
        [<item:minecraft:iron_ingot>, <item:tokenablefurnaces:ironchestitem>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
        

    ]
);

craftingTable.addShaped(
    "gold2diamond_chest", 
    <item:tokenablefurnaces:diamondchestitem>, 
    [
        [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
        [<item:minecraft:gold_ingot>, <item:tokenablefurnaces:goldchestitem>, <item:minecraft:gold_ingot>],
        [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2netherite_chest", 
    <item:tokenablefurnaces:netheritechestitem>, 
    [
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
        [<item:minecraft:netherite_ingot>, <item:tokenablefurnaces:diamondchestitem>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2amethyst_chest", 
    <item:tokenablefurnaces:amethystchestitem>, 
    [
        [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>], 
        [<item:minecraft:amethyst_shard>, <item:tokenablefurnaces:diamondchestitem>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>],
        

    ]
);