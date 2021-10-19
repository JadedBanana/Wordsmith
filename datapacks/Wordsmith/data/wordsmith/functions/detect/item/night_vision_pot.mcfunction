# Attempt to kill / clear item
execute store result score #potions_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:night_vision"}}}]
execute store result score #potions_cleared1 vars run clear @a minecraft:potion{Potion:"minecraft:night_vision"}

# If item not killed / cleared, summon some
scoreboard players operation #curr_item_spawning_density vars = #item_spawning_density vars
execute if score #potions_killed1 vars matches 0 if score #potions_cleared1 vars matches 0 run schedule function wordsmith:detect/item/night_vision_pot2 1t