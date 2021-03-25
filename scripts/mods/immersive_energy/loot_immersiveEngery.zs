import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "immersive_energy:power_armor_suit_body>",
    "immersive_energy:power_armor_suit_head>",
    "immersive_energy:power_armor_suit_leggs>",
    "immersive_energy:power_armor_suit_boots>",
    "immersive_energy:toolupgrade:4",
    "immersive_energy:toolupgrade:5",
    "immersive_energy:toolupgrade:6"
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}