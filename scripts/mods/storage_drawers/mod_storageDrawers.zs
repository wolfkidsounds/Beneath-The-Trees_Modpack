import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//recipeRemove
val removeAndHide = [
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:4>

] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------

//recipeChange
<storagedrawers:compdrawers>