# See if no players left alive
execute if score #red_players_now vars matches 0 if score #blue_players_now vars matches 0 if score #green_players_now vars matches 0 if score #yellow_players_now vars matches 0 run scoreboard players set #game_stage vars 2

# If game stage changed, end game
execute if score #game_stage vars matches 2 run function wordsmith:turn/game_end_endurance