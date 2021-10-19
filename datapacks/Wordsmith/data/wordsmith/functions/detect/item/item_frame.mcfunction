# Attempt to kill mob
execute store result score #entities_killed vars run tp @e[type=minecraft:item_frame,distance=..300] ~ -500 ~

# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:item_frame"}}]
execute store result score #items_cleared vars run clear @a minecraft:item_frame

# If item not killed / cleared, summon some
execute if score #entities_killed vars matches 0 if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/item_frame2 1t