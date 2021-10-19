# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:jungle_leaves"},Time:1}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]

# Do all of that again
# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner] run summon falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:jungle_leaves"},Time:1}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]