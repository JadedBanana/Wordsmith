# Check if word used
execute if score #acacia_pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #acacia_pressure_plate used matches 1 run function wordsmith:detect/words/acacia_pressure_plate3