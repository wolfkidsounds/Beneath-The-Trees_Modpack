import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.ltt.LootTable;

//lootRemove
val items = [
    "aquaculture:fishing_rod",
    "aquaculture:iron_fishing_rod",
    "aquaculture:gold_fishing_rod",
    "aquaculture:diamond_fishing_rod",
    "aquaculture:admin_fishing_rod",
    "aquaculture:neptunium_pickaxe",
    "aquaculture:neptunium_shovel",
    "aquaculture:neptunium_axe",
    "aquaculture:neptunium_hoe",
    "aquaculture:neptunium_sword",
    "aquaculture:neptunium_boots",
    "aquaculture:neptunium_leggings",
    "aquaculture:neptunium_chestplate",
    "aquaculture:neptunium_helmet"
] as string[];

for item in items {
    LootTable.removeGlobalItem(item);
}



