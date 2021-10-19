# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_gray_dye"}}]
execute store result score #items_cleared vars run clear @a minecraft:light_gray_dye

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/light_gray_dye2 1t