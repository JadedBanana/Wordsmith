# Check if word used
execute if score #stone_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #stone_pressure_plate used matches 1 run function wordsmith:detect/words/stone_pressure_plate3