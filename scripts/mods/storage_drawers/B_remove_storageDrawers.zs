import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

//recipeRemove
val removeAndHide = [
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:4>,
    <framedcompactdrawers:framed_compact_drawer>,
    <framedcompactdrawers:framed_drawer_controller>,
    <framedcompactdrawers:framed_slave>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------