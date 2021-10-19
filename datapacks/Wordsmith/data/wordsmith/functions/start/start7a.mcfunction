# Clear player titles
title @a clear

# Summon permutation manager
execute at @e[type=armor_stand,tag=center] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b}
execute at @e[type=armor_stand,tag=center] run tag @e[type=minecraft:armor_stand,sort=nearest,tag=!center,limit=1] add permutation_manager

# Set permutation range
execute if score #team_combination vars matches 7 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMin 10
execute if score #team_combination vars matches 7 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMax 16
execute if score #team_combination vars matches 11 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMin 21
execute if score #team_combination vars matches 11 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMax 27
execute if score #team_combination vars matches 13 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMin 29
execute if score #team_combination vars matches 13 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMax 35
execute if score #team_combination vars matches 14 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMin 35
execute if score #team_combination vars matches 14 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMax 41
execute if score #team_combination vars matches 15 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMin 41
execute if score #team_combination vars matches 15 run scoreboard players set @e[type=armor_stand,tag=permutation_manager] jrngMax 65

# Set previous permutation thing
scoreboard players set #permutation_prev vars 0

# Get amount of 1-tick roulette rolls
scoreboard players set @e[type=armor_stand,tag=center] jrngMin 16
scoreboard players set @e[type=armor_stand,tag=center] jrngMax 20
execute as @e[type=armor_stand,tag=center] run function jrng:roll

# Set number of rolls after 1-ticks
scoreboard players set #7a_2tick_rolls vars 10
scoreboard players set #7a_3tick_rolls vars 3
scoreboard players set #7a_5tick_rolls vars 2

# Set title times for laggy clients
title @a times 0 999999999 0

# Start 1-tick roulette rolls
function wordsmith:start/start7a2
