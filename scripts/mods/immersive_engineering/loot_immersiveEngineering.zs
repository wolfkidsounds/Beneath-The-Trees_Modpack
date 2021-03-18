import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//recipeRemove
val items = [
    "immersiveengineering:shovel_steel",
    "immersiveengineering:axe_steel",
    "immersiveengineering:pickaxe_steel"
] as String[];

    for item in items {
        mods.ltt.LootTable.removeGlobalItem(item);
        }
//-------------------------------------------------------------------