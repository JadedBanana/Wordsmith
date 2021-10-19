# Clear bossbar
bossbar set minecraft:0 visible false
bossbar set minecraft:1 visible false
bossbar set minecraft:2 visible false
bossbar set minecraft:3 visible false

# Set game time back to 0
scoreboard players set #game_time vars 0

# Set title clear and times
title @a clear
title @a times 0 999999999 0

# Display who won, if anyone
execute if score #team_victory vars matches 0.. run function wordsmith:turn/game_end_versus_nottie
execute unless score #team_victory vars matches 0.. run function wordsmith:turn/game_end_versus_tie

# Schedule next
schedule function wordsmith:turn/game_over 5s