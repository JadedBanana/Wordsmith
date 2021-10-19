# Attempt to kill mob
execute store result score #entities_killed vars run tp @e[type=minecraft:boat,nbt={Type:"acacia"},distance=..300] ~ -500 ~

# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_boat"}}]
execute store result score #items_cleared vars run clear @a minecraft:acacia_boat

# If item not killed / cleared, summon some
execute if score #entities_killed vars matches 0 if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/acacia_boat2 1t