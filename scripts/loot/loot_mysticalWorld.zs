import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "mysticalworld:copper_chestplate",
    "mysticalworld:copper_leggings",
    "mysticalworld:silver_helmet",
    "mysticalworld:silver_leggings",
    "mysticalworld:silver_axe",
    "mysticalworld:copper_sword",
    "mysticalworld:copper_shovel",
    "mysticalworld:copper_pickaxe",
    "mysticalworld:copper_hoe",
    "mysticalworld:copper_helmet",
    "mysticalworld:copper_boots",
    "mysticalworld:silver_chestplate",
    "mysticalworld:silver_boots",
    "mysticalworld:copper_axe",
    "mysticalworld:silver_knife",
    "mysticalworld:copper_knife",
    "mysticalworld:amethyst_knife",
    "mysticalworld:amethyst_sword",
    "mysticalworld:amethyst_shovel",
    "mysticalworld:amethyst_pickaxe",
    "mysticalworld:amethyst_hoe",
    "mysticalworld:amethyst_axe",
    "mysticalworld:silver_sword",
    "mysticalworld:silver_pickaxe",
    "mysticalworld:silver_hoe",
    "mysticalworld:silver_shovel"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}