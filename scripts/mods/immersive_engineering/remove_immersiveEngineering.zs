import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//recipeRemove
val items = [
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:pickaxe_steel>
] as IItemStack[];

    for item in items {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------