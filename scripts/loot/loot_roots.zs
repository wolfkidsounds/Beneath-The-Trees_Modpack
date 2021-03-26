import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "roots:stone_knife",
    "roots:iron_knife",
    "roots:diamond_knife",
    "roots:gold_knife",
    "roots:sylvan_boots",
    "roots:living_axe",
    "roots:living_shovel",
    "roots:living_hoe",
    "roots:living_sword",
    "roots:wildwood_bow",
    "roots:sylvan_helmet",
    "roots:sylvan_leggings",
    "roots:living_pickaxe",
    "roots:wildwood_helmet",
    "roots:wildwood_leggings",
    "roots:wildwood_chestplate",
    "roots:wood_knife",
    "roots:wildwood_boots",
    "roots:sylvan_chestplate"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}