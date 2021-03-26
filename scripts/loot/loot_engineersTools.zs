import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "engineerstools:redia_tool",
    "engineerstools:crushing_hammer"
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}