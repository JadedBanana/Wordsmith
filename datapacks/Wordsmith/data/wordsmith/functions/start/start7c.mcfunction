# Set permutation based on combination
execute if score #team_combination vars matches 1..2 run scoreboard players operation #team_permutation vars = #team_combination vars
execute if score #team_combination vars matches 4 run scoreboard players set #team_permutation vars 5
execute if score #team_combination vars matches 8 run scoreboard players set #team_permutation vars 16

# Schedule next
schedule function wordsmith:start/start8 1t