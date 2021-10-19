# Reset title times
title @a times 0 55 15

# Set the subtitle then do final roulette roll
title @a subtitle {"text":"Will go first.","color":"white"}
function wordsmith:start/start7b_do

# Get rid of permutation crap
scoreboard players reset #team_permutation1 vars
scoreboard players reset #team_permutation2 vars
scoreboard players reset #7b_2tick_rolls vars
scoreboard players reset #7b_3tick_rolls vars
scoreboard players reset #7b_5tick_rolls vars

# Schedule next
schedule function wordsmith:start/start8 90t