# De-increment turn time scoreboards
scoreboard players remove #turn_time vars 1
scoreboard players remove #turn_time_div20 vars 1
execute if score #turn_time_div20 vars matches -1 run scoreboard players set #turn_time_div20 vars 19

# If deaths not initialized for players, initialize
execute as @a unless score @s deaths matches 0.. run scoreboard players set @s deaths 0
execute as @a[scores={deaths=1},nbt={abilities:{mayfly:0b}}] run function wordsmith:turn/react_to_death

# Do team-specific tick functions
execute if score #team_turn vars matches 0 run function wordsmith:turn/red_tick
execute if score #team_turn vars matches 1 run function wordsmith:turn/blue_tick
execute if score #team_turn vars matches 2 run function wordsmith:turn/green_tick
execute if score #team_turn vars matches 3 run function wordsmith:turn/yellow_tick

# Attempt to kill players on disqualified teams
function wordsmith:turn/team_disqualified_kill

# Set spectator titles
execute if entity @a[scores={deaths=1..}] run function wordsmith:turn/spectator_title