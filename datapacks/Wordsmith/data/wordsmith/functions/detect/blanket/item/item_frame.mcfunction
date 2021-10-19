# Kill commands
execute store result score #items_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:item_frame"}}]
execute store result score #items_killed2 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:glow_item_frame"}}]

# Clear commands
execute store result score #items_cleared vars run clear @a #wordsmith:item_frame