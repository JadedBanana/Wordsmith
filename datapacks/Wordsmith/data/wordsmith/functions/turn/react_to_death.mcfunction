# Take away 1 from appropriate players_now scoreboard
execute if entity @s[team=Red] run scoreboard players remove #red_players_now vars 1
execute if entity @s[team=Blue] run scoreboard players remove #blue_players_now vars 1
execute if entity @s[team=Green] run scoreboard players remove #green_players_now vars 1
execute if entity @s[team=Yellow] run scoreboard players remove #yellow_players_now vars 1

# Put self in spectator mode and clear inventory
gamemode spectator @s
clear @s

# Detect if game over or not
function wordsmith:turn/detect_game_end

# Set the title for all spectators
execute as @a[scores={deaths=1..}] run function wordsmith:turn/spectator_title