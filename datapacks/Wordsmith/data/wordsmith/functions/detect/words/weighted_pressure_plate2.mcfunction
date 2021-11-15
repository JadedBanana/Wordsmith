# Check if word used
execute if score #weighted_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #weighted_pressure_plate used matches 1 run function wordsmith:detect/words/weighted_pressure_plate3