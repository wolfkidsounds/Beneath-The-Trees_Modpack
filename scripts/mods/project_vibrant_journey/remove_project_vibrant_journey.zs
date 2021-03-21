import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

//recipeRemove
val removeAndHide = [
//willow
    <pvj:log_willow>,
    <pvj:leaves_willow>,
    <pvj:sapling_willow>,
    <pvj:planks_willow>,
    <pvj:willow_stairs>,
    <pvj:willow_slab>,
    <pvj:willow_fence>,
    <pvj:willow_fence_gate>,
    <pvj:willow_door_item>,
    <pvj:willow_trapdoor>,
    <pvj:willow_button>,
    <pvj:willow_pressure_plate>,
    <pvj:willow_boat>,
    <pvj:willow_door>,

//mangrove
    <pvj:fallenleaves_mangrove>,
    <pvj:mangrove_door>,
    <pvj:mangrove_boat>,
    <pvj:log_mangrove>,
    <pvj:planks_mangrove>,
    <pvj:sapling_mangrove>,
    <pvj:mangrove_stairs>,
    <pvj:mangrove_slab>,
    <pvj:mangrove_fence>,
    <pvj:mangrove_fence_gate>,
    <pvj:mangrove_door_item>,
    <pvj:mangrove_trapdoor>,
    <pvj:mangrove_button>,
    <pvj:mangrove_twigs>,
    <pvj:mangrove_pressure_plate>

] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------

