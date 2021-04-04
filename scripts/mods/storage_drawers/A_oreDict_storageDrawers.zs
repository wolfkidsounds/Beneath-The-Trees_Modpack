import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

//oreDict
val drawerFramedList = [
    <storagedrawers:customdrawers>,
    <storagedrawers:customdrawers:1>,
    <storagedrawers:customdrawers:2>,
    <storagedrawers:customdrawers:3>,
    <storagedrawers:customdrawers:4>,
    <storagedrawers:customtrim>
] as IItemStack[];

val oreDrawerFramed = <ore:drawerFramed>;

    for item in drawerFramedList {oreDrawerFramed.add(item);}
//-------------------------------------------------------------------