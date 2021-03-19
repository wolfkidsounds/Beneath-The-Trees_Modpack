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

//recipeChange
    //Framing Table
        recipes.remove(<storagedrawers:framingtable>);
        recipes.addShaped(<storagedrawers:framingtable>, [
            [null, <storagedrawers:upgrade_template>, null],
            [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
            [<ore:fenceWood>, null, <ore:fenceWood>]]);
        <storagedrawers:framingtable>.addTooltip("Use Framed Drawer in here.");

    //DrawerController
        recipes.remove(<storagedrawers:controller>);
        recipes.addShaped(<storagedrawers:controller>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:comparator>, <ore:drawerFramed>, <minecraft:comparator>],
            [<ore:stone>, <ore:gemDiamond>, <ore:stone>]]);
        
    //DrawerSlave
        recipes.remove(<storagedrawers:controllerslave>);
        recipes.addShaped(<storagedrawers:controllerslave>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:comparator>, <ore:drawerFramed>, <minecraft:comparator>],
            [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);

    //DrawerCompacting
        recipes.remove(<storagedrawers:compdrawers>);
        recipes.addShaped(<storagedrawers:compdrawers>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:piston>, <ore:drawerFramed>, <minecraft:piston>],
            [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);

    //UpgradeTemplate
        recipes.remove(<storagedrawers:upgrade_template>);
        recipes.addShaped(<storagedrawers:upgrade_template>, [
            [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
            [<ore:stickWood>, <ore:drawerFramed>, <ore:stickWood>],
            [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
//-------------------------------------------------------------------

