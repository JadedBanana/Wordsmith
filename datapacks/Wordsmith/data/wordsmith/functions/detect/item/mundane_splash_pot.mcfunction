# Attempt to kill / clear item
execute store result score #potions_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:mundane"}}}]
execute store result score #potions_killed4 vars run kill @e[type=minecraft:potion,nbt={Item:{tag:{Potion:"minecraft:mundane"}}}]
execute store result score #potions_cleared1 vars run clear @a minecraft:splash_potion{Potion:"minecraft:mundane"}

# If item not killed / cleared, summon some
scoreboard players operation #curr_item_spawning_density vars = #item_spawning_density vars
execute if score #potions_killed1 vars matches 0 if score #potions_killed4 vars matches 0 if score #potions_cleared1 vars matches 0 run schedule function wordsmith:detect/item/mundane_splash_pot2 1t