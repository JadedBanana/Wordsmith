# Set subtitle
title @a subtitle "Congratulations!"

# Set appropriate title functions
execute if score #team_victory vars matches 0 run function wordsmith:turn/game_end_versus_nottie_red
execute if score #team_victory vars matches 1 run function wordsmith:turn/game_end_versus_nottie_blue
execute if score #team_victory vars matches 2 run function wordsmith:turn/game_end_versus_nottie_green
execute if score #team_victory vars matches 3 run function wordsmith:turn/game_end_versus_nottie_yellow