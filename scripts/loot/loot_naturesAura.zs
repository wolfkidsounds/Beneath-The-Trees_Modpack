import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "naturesaura:infused_iron_pickaxe",
    "naturesaura:infused_iron_axe",
    "naturesaura:infused_iron_shovel",
    "naturesaura:infused_iron_hoe",
    "naturesaura:infused_iron_sword",
    "naturesaura:infused_iron_helmet",
    "naturesaura:infused_iron_chest",
    "naturesaura:infused_iron_pants",
    "naturesaura:infused_iron_shoes"
    
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}