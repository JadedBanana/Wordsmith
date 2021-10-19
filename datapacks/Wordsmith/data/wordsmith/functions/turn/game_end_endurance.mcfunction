# Clear bossbar
bossbar set minecraft:0 visible false
bossbar set minecraft:1 visible false
bossbar set minecraft:2 visible false
bossbar set minecraft:3 visible false

# Set title clear and times
title @a clear
title @a times 0 999999999 0

# Get seconds survived
scoreboard players operation #seconds_survived vars = #game_time vars
scoreboard players set #temp vars 20
scoreboard players operation #seconds_survived vars /= #temp vars

# Display game over screen
execute if score #seconds_survived_best vars < #seconds_survived vars run function wordsmith:turn/game_end_endurance_new_best
execute unless score #seconds_survived_best vars < #seconds_survived vars run title @a subtitle {"text":"Final score: ","extra":[{"score":{"name":"#seconds_survived","objective":"vars"}},{"text":" seconds"}]}
execute if score #red_players vars matches 1.. run title @a title {"text":"Game Over!","color":"red"}
execute if score #blue_players vars matches 1.. run title @a title {"text":"Game Over!","color":"blue"}
execute if score #green_players vars matches 1.. run title @a title {"text":"Game Over!","color":"green"}
execute if score #yellow_players vars matches 1.. run title @a title {"text":"Game Over!","color":"yellow"}

# Schedule next
schedule function wordsmith:turn/game_over 5s