# Set permutation depth to prevent first team skip from being called twice
scoreboard players add #permutation_depth vars 1

# Increment permutation_step
scoreboard players add #permutation_step vars 1
execute if score #permutation_step vars matches 4 run scoreboard players set #permutation_step vars 0

# Run turns, if people alive on team
execute if score #permutation_step vars matches 3 unless score #yellow_players_now vars matches ..0 run function wordsmith:turn/yellow_turn
execute if score #permutation_step vars matches 2 unless score #green_players_now vars matches ..0 run function wordsmith:turn/green_turn
execute if score #permutation_step vars matches 1 unless score #blue_players_now vars matches ..0 run function wordsmith:turn/blue_turn
execute if score #permutation_step vars matches 0 unless score #red_players_now vars matches ..0 run function wordsmith:turn/red_turn

# Recursive self, if people not alive on team
execute if score #permutation_step vars matches 3 if score #yellow_players_now vars matches ..0 run function wordsmith:turn/permutations/p41
execute if score #permutation_step vars matches 2 if score #green_players_now vars matches ..0 run function wordsmith:turn/permutations/p41
execute if score #permutation_step vars matches 1 if score #blue_players_now vars matches ..0 run function wordsmith:turn/permutations/p41
execute unless score #permutation_depth vars matches 2.. if score #permutation_step vars matches 0 if score #red_players_now vars matches ..0 run function wordsmith:turn/permutations/p41

# Remove 1 from permutation depth
scoreboard players remove #permutation_depth vars 1