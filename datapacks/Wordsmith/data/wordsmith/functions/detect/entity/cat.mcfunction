# Attempt to kill mob
execute store result score #entities_killed vars run tp @e[type=minecraft:cat,distance=..300] ~ -500 ~

# If mob not killed, summon some
scoreboard players operation #curr_entity_spawning_density vars = #entity_spawning_density vars
execute if score #entities_killed vars matches 0 run schedule function wordsmith:detect/entity/cat2 1t