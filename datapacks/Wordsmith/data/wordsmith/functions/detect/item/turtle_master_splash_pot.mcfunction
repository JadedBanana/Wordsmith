# Attempt to kill / clear item
execute store result score #potions_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:turtle_master"}}}]
execute store result score #potions_killed2 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:long_turtle_master"}}}]
execute store result score #potions_killed3 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:strong_turtle_master"}}}]
execute store result score #potions_killed4 vars run kill @e[type=minecraft:potion,nbt={Item:{tag:{Potion:"minecraft:turtle_master"}}}]
execute store result score #potions_cleared1 vars run clear @a minecraft:splash_potion{Potion:"minecraft:turtle_master"}
execute store result score #potions_cleared2 vars run clear @a minecraft:splash_potion{Potion:"minecraft:long_turtle_master"}
execute store result score #potions_cleared3 vars run clear @a minecraft:splash_potion{Potion:"minecraft:strong_turtle_master"}

# If item not killed / cleared, summon some
scoreboard players operation #curr_item_spawning_density vars = #item_spawning_density vars
execute if score #potions_killed1 vars matches 0 if score #potions_killed2 vars matches 0 if score #potions_killed3 vars matches 0 if score #potions_killed4 vars matches 0 if score #potions_cleared1 vars matches 0 if score #potions_cleared2 vars matches 0 if score #potions_cleared3 vars matches 0 run schedule function wordsmith:detect/item/turtle_master_splash_pot2 1t