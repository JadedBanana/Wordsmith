# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:popped_chorus_fruit"}}]
execute store result score #items_cleared vars run clear @a minecraft:popped_chorus_fruit

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/popped_chorus_fruit2 1t