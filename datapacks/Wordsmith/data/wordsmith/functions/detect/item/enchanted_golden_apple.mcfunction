# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_golden_apple"}}]
execute store result score #items_cleared vars run clear @a minecraft:enchanted_golden_apple

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/enchanted_golden_apple2 1t