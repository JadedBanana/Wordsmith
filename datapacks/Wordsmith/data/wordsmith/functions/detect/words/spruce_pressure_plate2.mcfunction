# Check if word used
execute if score #spruce_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #spruce_pressure_plate used matches 1 run function wordsmith:detect/words/spruce_pressure_plate3