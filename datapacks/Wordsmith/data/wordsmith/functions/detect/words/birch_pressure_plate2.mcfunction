# Check if word used
execute if score #birch_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #birch_pressure_plate used matches 1 run function wordsmith:detect/words/birch_pressure_plate3