# Check if word used
execute if score #light_weighted_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #light_weighted_pressure_plate used matches 1 run function wordsmith:detect/words/light_weighted_pressure_plate3