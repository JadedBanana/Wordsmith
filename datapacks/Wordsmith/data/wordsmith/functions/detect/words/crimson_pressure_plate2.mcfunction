# Check if word used
execute if score #crimson_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #crimson_pressure_plate used matches 1 run function wordsmith:detect/words/crimson_pressure_plate3