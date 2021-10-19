# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:heart_of_the_sea"}}]
execute store result score #items_cleared vars run clear @a minecraft:heart_of_the_sea

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/heart_of_the_sea2 1t