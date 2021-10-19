# Clear books for everyone
clear @a writable_book{Wordsmith:true}

# Set the current team's death flag
execute if score #team_turn vars matches 0 run function wordsmith:turn/end_turn_time_up_red
execute if score #team_turn vars matches 1 run function wordsmith:turn/end_turn_time_up_blue
execute if score #team_turn vars matches 2 run function wordsmith:turn/end_turn_time_up_green
execute if score #team_turn vars matches 3 run function wordsmith:turn/end_turn_time_up_yellow

# Attempt to kill players on disqualified teams
function wordsmith:turn/team_disqualified_kill
execute unless entity @a[scores={deaths=1},nbt={abilities:{mayfly:0b}}] run function wordsmith:turn/detect_game_end
execute as @a[scores={deaths=1},nbt={abilities:{mayfly:0b}}] run function wordsmith:turn/react_to_death

# Set the required letter back to any
scoreboard players set #required_letter vars 0

# Schedule the next turn.
execute unless score #game_stage vars matches 2 run function wordsmith:turn/get_permutation