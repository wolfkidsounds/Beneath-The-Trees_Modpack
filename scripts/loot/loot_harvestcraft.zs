import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "harvestcraft:hardenedleatherhelmitem",
    "harvestcraft:hardenedleatherchestitem",
    "harvestcraft:hardenedleatherleggingsitem",
    "harvestcraft:hardenedleatherbootsitem"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}