# Attempt to kill mob
execute store result score #entities_killed vars run tp @e[type=minecraft:arrow,distance=..300] ~ -500 ~

# Attempt to kill / clear item
execute store result score #items_killed vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:arrow"}}]
execute store result score #items_cleared vars run clear @a minecraft:arrow

# If mob not killed, summon some
scoreboard players operation #curr_entity_spawning_density vars = #entity_spawning_density vars
execute if score #entities_killed vars matches 0 if score #items_killed vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/entity/arrow2 1t