# Tell players current turn
execute if score #teams vars matches 2.. run function wordsmith:turn/blue_title_versus
execute unless score #teams vars matches 2.. run function wordsmith:turn/blue_title_endurance

# Clear titles
title @a clear
title @a actionbar ""

# Set team_turn for tick function
scoreboard players set #team_turn vars 1

# Reset book scoreboards for all players
scoreboard players set * gotten_book 0
scoreboard players set * dropped_book 0
scoreboard players set #word_submitted vars 0

# Set bossbar values
execute store result bossbar minecraft:0 value run scoreboard players get #turn_time_max vars
execute store result bossbar minecraft:1 value run scoreboard players get #turn_time_max vars
execute store result bossbar minecraft:2 value run scoreboard players get #turn_time_max vars
execute store result bossbar minecraft:3 value run scoreboard players get #turn_time_max vars

# Set bossbar visibility
bossbar set minecraft:0 visible false
bossbar set minecraft:2 visible false
bossbar set minecraft:3 visible false
bossbar set minecraft:1 visible true

# Set time limit
execute if score #teams vars matches 2.. run scoreboard players operation #turn_time vars = #turn_time_start vars
execute unless score #teams vars matches 2.. run scoreboard players operation #turn_time vars += #turn_time_start vars
scoreboard players operation #turn_time_div20 vars = #turn_time vars
scoreboard players set #temp vars 20
scoreboard players operation #turn_time_div20 vars %= #temp vars

# Run bossbar title assignment function
function wordsmith:turn/bossbar/blue_directory