# Set game as active
scoreboard players set #game_time vars 0
scoreboard players set #game_stage vars 1

# Set title times
title @a times 0 999999999 0

# Set the required letter
scoreboard players set #required_letter vars 0

# Get the first turn going
function wordsmith:turn/get_permutation