import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//lootRemove
val items = [
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "familiarfauna:familiarfauna.snail"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "pvj:pvj_snail"}})

] as string[];

for item in items {
    mods.jei.JEI.hide(item);
}



