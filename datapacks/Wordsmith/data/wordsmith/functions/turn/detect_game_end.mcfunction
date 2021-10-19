# Versus mode
execute if score #teams vars matches 2.. run function wordsmith:turn/detect_game_end_versus

# Endurance mode
execute unless score #teams vars matches 2.. run function wordsmith:turn/detect_game_end_endurance