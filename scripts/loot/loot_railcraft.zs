import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove

val items = [
    "railcraft:armor_helmet_steel",
    "railcraft:armor_chestplate_steel",
    "railcraft:armor_leggings_steel",
    "railcraft:armor_boots_steel",
    "railcraft:tool_shovel_steel",
    "railcraft:tool_shears_steel",
    "railcraft:tool_hoe_steel",
    "railcraft:tool_pickaxe_steel",
    "railcraft:tool_axe_steel",
    "railcraft:tool_sword_steel"
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}