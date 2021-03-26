import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.ltt.LootTable;

//lootRemove
val items = [
    "betternether:cincinnasite_axe",
    "betternether:cincinnasite_axe_diamond",
    "betternether:cincinnasite_pickaxe",
    "betternether:cincinnasite_pickaxe_diamond"
] as string[];

for item in items {
    LootTable.removeGlobalItem(item);
}