# Increment game time
scoreboard players add #game_time vars 1

# If game in startup sequence, do the baby mode effects
execute if score #game_stage vars matches -1 run function wordsmith:lobby/baby_mode_effects

# If game in startup sequence, do the baby mode effects
execute if score #game_stage vars matches 0 if score #game_begun vars matches 0 run function wordsmith:start/baby_mode_effects

# If game in lobby (and game not running after 1000 ticks), display error msg
execute if score #game_stage vars matches 0 if score #game_time vars matches 1000.. run say "ERROR OCCURRED, INSERT ESCAPE CASE LATER"

# If game active, do team-specific tick functions
execute if score #game_stage vars matches 1 run function wordsmith:turn/active_tick

# If postgame, do postgame tick functions
execute if score #game_stage vars matches 2 run function wordsmith:turn/postgame_tick

# Constantly kill items tagged with Wordsmith
kill @e[type=item,nbt={Item:{tag:{Wordsmith:1b}}}]