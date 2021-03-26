import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "jaff:wooden_fishing_rod",
    "jaff:iron_fishing_rod",
    "jaff:golden_fishing_rod",
    "jaff:diamond_fishing_rod"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}