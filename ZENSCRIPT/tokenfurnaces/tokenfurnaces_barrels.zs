import crafttweaker.api.item.IItemStack;

craftingTable.addShaped(
    "iron2gold_barrel", 
    <item:tokenablefurnaces:goldbarrelitem>, 
    [
        [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
        [<item:minecraft:iron_ingot>, <item:tokenablefurnaces:ironbarrelitem>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
        

    ]
);

craftingTable.addShaped(
    "gold2diamond_barrel", 
    <item:tokenablefurnaces:diamondbarrelitem>, 
    [
        [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
        [<item:minecraft:gold_ingot>, <item:tokenablefurnaces:goldbarrelitem>, <item:minecraft:gold_ingot>],
        [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2netherite_barrel", 
    <item:tokenablefurnaces:netheritebarrelitem>, 
    [
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
        [<item:minecraft:netherite_ingot>, <item:tokenablefurnaces:diamondbarrelitem>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2amethyst_barrel", 
    <item:tokenablefurnaces:amethystbarrelitem>, 
    [
        [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>], 
        [<item:minecraft:amethyst_shard>, <item:tokenablefurnaces:diamondbarrelitem>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>],
        

    ]
);