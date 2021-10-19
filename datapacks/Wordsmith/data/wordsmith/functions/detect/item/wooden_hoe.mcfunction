# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_hoe"}}]
execute store result score #items_cleared vars run clear @a minecraft:wooden_hoe

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/wooden_hoe2 1t