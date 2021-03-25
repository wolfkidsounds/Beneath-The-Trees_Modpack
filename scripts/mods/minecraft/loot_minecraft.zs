import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "minecraft:bow",
    "minecraft:iron_sword",
    "minecraft:wooden_sword",
    "minecraft:stone_sword",
    "minecraft:diamond_sword",
    "minecraft:golden_sword",
    "minecraft:leather_helmet",
    "minecraft:leather_chestplate",
    "minecraft:leather_leggings",
    "minecraft:leather_boots",
    "minecraft:chainmail_helmet",
    "minecraft:chainmail_chestplate",
    "minecraft:chainmail_leggings",
    "minecraft:chainmail_boots",
    "minecraft:golden_helmet",
    "minecraft:golden_chestplate",
    "minecraft:golden_leggings",
    "minecraft:golden_boots",
    "netherbackport:netheritesword",
    "netherbackport:netheritearmorhelmet",
    "netherbackport:netheritearmorlegs",
    "netherbackport:netheritearmorbody",
    "netherbackport:netheritearmorboots",
    "minecraft:iron_boots",
    "minecraft:iron_leggings",
    "minecraft:iron_helmet",
    "minecraft:diamond_chestplate",
    "minecraft:diamond_helmet",
    "minecraft:diamond_boots",
    "minecraft:iron_chestplate",
    "minecraft:diamond_leggings",
    "minecraft:shield"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}