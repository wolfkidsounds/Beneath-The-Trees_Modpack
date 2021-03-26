import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//lootRemove
val items = [
    "mocreatures:scorpplatefrost",
    "mocreatures:scorphelmetfrost",
    "mocreatures:scorpplatecave",
    "mocreatures:scorplegscave",
    "mocreatures:scorpbootscave",
    "mocreatures:silversword",
    "mocreatures:sharksword",
    "mocreatures:katana",
    "mocreatures:builderhammer",
    "mocreatures:hidelegs",
    "mocreatures:hidehelmet",
    "mocreatures:hidechest",
    "mocreatures:furboots",
    "mocreatures:furlegs",
    "mocreatures:furhelmet",
    "mocreatures:furchest",
    "mocreatures:hideboots",
    "mocreatures:scorpbootsdirt",
    "mocreatures:scorplegsdirt",
    "mocreatures:scorphelmetdirt",
    "mocreatures:scorpplatedirt",
    "mocreatures:scorpswordnether",
    "mocreatures:scorpswordcave",
    "mocreatures:scorpswordfrost",
    "mocreatures:scorpsworddirt",
    "mocreatures:scorphelmetcave",
    "mocreatures:scorpbootsnether",
    "mocreatures:scorplegsnether",
    "mocreatures:scorphelmetnether",
    "mocreatures:scorpplatenether",
    "mocreatures:scorpbootsfrost",
    "mocreatures:scorplegsfrost",
    "mocreatures:reptileboots",
    "mocreatures:reptilelegs",
    "mocreatures:reptileplate",
    "mocreatures:reptilehelmet"
] as string[];

for item in items {
    mods.ltt.LootTable.removeGlobalItem(item);
}