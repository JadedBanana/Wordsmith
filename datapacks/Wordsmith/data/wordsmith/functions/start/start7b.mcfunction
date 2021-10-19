# Clear player titles
title @a clear

# Set permutation values
execute if score #team_combination vars matches 3 run scoreboard players set #team_permutation1 vars 3
execute if score #team_combination vars matches 3 run scoreboard players set #team_permutation2 vars 4
execute if score #team_combination vars matches 5 run scoreboard players set #team_permutation1 vars 6
execute if score #team_combination vars matches 5 run scoreboard players set #team_permutation2 vars 7
execute if score #team_combination vars matches 6 run scoreboard players set #team_permutation1 vars 8
execute if score #team_combination vars matches 6 run scoreboard players set #team_permutation2 vars 9
execute if score #team_combination vars matches 9 run scoreboard players set #team_permutation1 vars 17
execute if score #team_combination vars matches 9 run scoreboard players set #team_permutation2 vars 18
execute if score #team_combination vars matches 10 run scoreboard players set #team_permutation1 vars 19
execute if score #team_combination vars matches 10 run scoreboard players set #team_permutation2 vars 20
execute if score #team_combination vars matches 12 run scoreboard players set #team_permutation1 vars 27
execute if score #team_combination vars matches 12 run scoreboard players set #team_permutation2 vars 28

# Get amount of 1-tick roulette rolls
scoreboard players set @e[type=armor_stand,tag=center] jrngMin 16
scoreboard players set @e[type=armor_stand,tag=center] jrngMax 20
execute as @e[type=armor_stand,tag=center] run function jrng:roll

# Set number of rolls after 1-ticks
scoreboard players set #7b_2tick_rolls vars 10
scoreboard players set #7b_3tick_rolls vars 3
scoreboard players set #7b_5tick_rolls vars 2

# Set title times for laggy clients
title @a times 0 999999999 0

# Start 1-tick roulette rolls
function wordsmith:start/start7b2