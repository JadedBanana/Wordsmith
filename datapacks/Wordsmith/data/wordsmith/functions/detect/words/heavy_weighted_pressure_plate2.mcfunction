# Check if word used
execute if score #heavy_weighted_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #heavy_weighted_pressure_plate used matches 1 run function wordsmith:detect/words/heavy_weighted_pressure_plate3