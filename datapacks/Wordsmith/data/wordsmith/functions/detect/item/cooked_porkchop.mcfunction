# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cooked_porkchop"}}]
execute store result score #items_cleared vars run clear @a minecraft:cooked_porkchop

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/cooked_porkchop2 1t