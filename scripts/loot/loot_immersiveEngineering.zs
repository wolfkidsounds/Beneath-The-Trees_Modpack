import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "immersiveengineering:steel_armor_feet",
    "immersiveengineering:steel_armor_legs",
    "immersiveengineering:steel_armor_chest",
    "immersiveengineering:steel_armor_head",
    "immersiveengineering:sword_steel",
    "immersiveengineering:hoe_steel",
    "immersiveengineering:axe_steel",
    "immersiveengineering:shovel_steel",
    "immersiveengineering:pickaxe_steel"

] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}