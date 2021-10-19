# Set scoreboard values
scoreboard players set @a deaths 0
scoreboard players operation #red_players_now vars = #red_players vars
scoreboard players operation #blue_players_now vars = #blue_players vars
scoreboard players operation #green_players_now vars = #green_players vars
scoreboard players operation #yellow_players_now vars = #yellow_players vars

# Set gamemodes
gamemode survival @a