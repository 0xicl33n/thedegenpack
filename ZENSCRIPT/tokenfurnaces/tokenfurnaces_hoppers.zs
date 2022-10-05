import crafttweaker.api.item.IItemStack;

craftingTable.addShaped(
    "iron2gold_hopper", 
    <item:tokenablefurnaces:goldhopperitem>, 
    [
        [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
        [<item:minecraft:iron_ingot>, <item:tokenablefurnaces:ironhopperitem>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
        

    ]
);

craftingTable.addShaped(
    "gold2diamond_hopper", 
    <item:tokenablefurnaces:diamondhopperitem>, 
    [
        [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
        [<item:minecraft:gold_ingot>, <item:tokenablefurnaces:goldhopperitem>, <item:minecraft:gold_ingot>],
        [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2netherite_hopper", 
    <item:tokenablefurnaces:netheritehopperitem>, 
    [
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
        [<item:minecraft:netherite_ingot>, <item:tokenablefurnaces:diamondhopperitem>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>],
        

    ]
);

craftingTable.addShaped(
    "diamond2amethyst_hopper", 
    <item:tokenablefurnaces:amethysthopperitem>, 
    [
        [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>], 
        [<item:minecraft:amethyst_shard>, <item:tokenablefurnaces:diamondhopperitem>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>],
        

    ]
);