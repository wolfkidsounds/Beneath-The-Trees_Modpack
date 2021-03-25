import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "leatherworks:broken_leather_helmet",
    "leatherworks:broken_leather_chestplate",
    "leatherworks:broken_leather_leggings",
    "leatherworks:broken_leather_boots"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}