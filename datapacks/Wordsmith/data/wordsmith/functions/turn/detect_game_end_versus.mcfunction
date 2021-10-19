# Set default value for team_victory
scoreboard players set #team_victory vars -1

# Team Victory
execute if score #red_players_now vars matches 1.. if score #blue_players_now vars matches ..0 if score #green_players_now vars matches ..0 if score #yellow_players_now vars matches ..0 run scoreboard players set #team_victory vars 0
execute if score #red_players_now vars matches ..0 if score #blue_players_now vars matches 1.. if score #green_players_now vars matches ..0 if score #yellow_players_now vars matches ..0 run scoreboard players set #team_victory vars 1
execute if score #red_players_now vars matches ..0 if score #blue_players_now vars matches ..0 if score #green_players_now vars matches 1.. if score #yellow_players_now vars matches ..0 run scoreboard players set #team_victory vars 2
execute if score #red_players_now vars matches ..0 if score #blue_players_now vars matches ..0 if score #green_players_now vars matches ..0 if score #yellow_players_now vars matches 1.. run scoreboard players set #team_victory vars 3

# Tie
execute if score #red_players_now vars matches ..0 if score #blue_players_now vars matches ..0 if score #green_players_now vars matches ..0 if score #yellow_players_now vars matches ..0 run scoreboard players set #game_stage vars 2

# If team victory, set game stage
execute if score #team_victory vars matches 0.. run scoreboard players set #game_stage vars 2

# If game stage changed, end game
execute if score #game_stage vars matches 2 run function wordsmith:turn/game_end_versus