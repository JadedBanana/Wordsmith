# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:turtle_spawn_egg"}}]
execute store result score #items_cleared vars run clear @a minecraft:turtle_spawn_egg

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/turtle_spawn_egg2 1t