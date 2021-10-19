# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_entity_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Summon entity
execute at @e[type=minecraft:armor_stand,tag=spawner] run summon minecraft:tnt ~ ~2.5 ~

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~3.25 ~ 0.5 0.5 0.5 1 100
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~3.25 ~ 0.5 0.5 0.5 1 100
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~3.25 ~ 0.5 0.5 0.5 1 100
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~3.25 ~ 0.5 0.5 0.5 1 100

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]