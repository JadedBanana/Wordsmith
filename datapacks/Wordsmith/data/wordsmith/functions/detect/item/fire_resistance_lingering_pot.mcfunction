# Attempt to kill / clear item
execute store result score #potions_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lingering_potion",tag:{Potion:"minecraft:fire_resistance"}}}]
execute store result score #potions_killed2 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lingering_potion",tag:{Potion:"minecraft:long_fire_resistance"}}}]
execute store result score #potions_cleared1 vars run clear @a minecraft:lingering_potion{Potion:"minecraft:fire_resistance"}
execute store result score #potions_cleared2 vars run clear @a minecraft:lingering_potion{Potion:"minecraft:long_fire_resistance"}

# If item not killed / cleared, summon some
scoreboard players operation #curr_item_spawning_density vars = #item_spawning_density vars
execute if score #potions_killed1 vars matches 0 if score #potions_killed2 vars matches 0 if score #potions_cleared1 vars matches 0 if score #potions_cleared2 vars matches 0 run schedule function wordsmith:detect/item/fire_resistance_lingering_pot2 1t