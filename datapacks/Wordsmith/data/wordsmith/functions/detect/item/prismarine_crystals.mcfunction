# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:prismarine_crystals"}}]
execute store result score #items_cleared vars run clear @a minecraft:prismarine_crystals

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/prismarine_crystals2 1t