# Reset title times
title @a times 0 55 15

# Set the subtitle then do final roulette roll
title @a subtitle {"text":"Is the order the game will be played.","color":"white"}
function wordsmith:start/start7a_do

# Copy the last RNG value to team permutation
scoreboard players operation #team_permutation vars = @e[type=armor_stand,tag=permutation_manager] jrngResult

# Get rid of permutation crap
kill @e[type=armor_stand,tag=permutation_manager]
scoreboard players reset #permutation_prev vars
scoreboard players reset #7a_2tick_rolls vars
scoreboard players reset #7a_3tick_rolls vars
scoreboard players reset #7a_5tick_rolls vars

# Schedule next
schedule function wordsmith:start/start8 90t