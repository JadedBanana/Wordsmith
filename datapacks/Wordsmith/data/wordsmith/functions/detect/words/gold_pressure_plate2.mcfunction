# Check if word used
execute if score #gold_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #gold_pressure_plate used matches 1 run function wordsmith:detect/words/gold_pressure_plate3