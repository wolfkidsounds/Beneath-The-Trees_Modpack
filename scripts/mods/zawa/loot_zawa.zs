import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "zawa:hunting_knife",
    "zawa:machete",
    "zawa:tranquilizer_gun",
    "zawa:hunting_rifle",
    "zawa:reptile_chest",
    "zawa:reptile_legs",
    "zawa:reptile_boots",
    "zawa:reptile_hood",
    "zawa:polar_hood",
    "zawa:polar_boots",
    "zawa:polar_legs",
    "zawa:polar_chest",
    "zawa:tiger_legs",
    "zawa:tiger_hood",
    "zawa:tiger_boots",
    "zawa:tiger_chest",
    "zawa:fur_boots",
    "zawa:fur_legs",
    "zawa:fur_chest",
    "zawa:fur_hood"
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}