import crafttweaker.api.item.IItemStack;

craftingTable.addShaped(
    "iron2gold_trappedchest", 
    <item:tokenablefurnaces:goldtrappedchestitem>, 
    [
        [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
        [<item:minecraft:iron_ingot>, <item:tokenablefurnaces:irontrappedchestitem>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
        

    ]
);

craftingTable.addShaped(
    "gold2diamond_trappedchest", 
    <item:tokenablefurnaces:diamondtrappedchestitem>, 
    [
        [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
        [<item:minecraft:gold_ingot>, <item:tokenablefurnaces:goldtrappedchestitem>, <item:minecraft:gold_ingot>],
        [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2netherite_trappedchest", 
    <item:tokenablefurnaces:netheritetrappedchestitem>, 
    [
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
        [<item:minecraft:netherite_ingot>, <item:tokenablefurnaces:diamondtrappedchestitem>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2amethyst_trappedchest", 
    <item:tokenablefurnaces:amethysttrappedchestitem>, 
    [
        [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>], 
        [<item:minecraft:amethyst_shard>, <item:tokenablefurnaces:diamondtrappedchestitem>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>],
        

    ]
);