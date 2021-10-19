# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:fermented_spider_eye"}}]
execute store result score #items_cleared vars run clear @a minecraft:fermented_spider_eye

# If item not killed / cleared, summon some
execute if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/fermented_spider_eye2 1t