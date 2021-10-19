# Check if word used
execute if score #pressure_plate used matches 1 run function wordsmith:detect/punish_used
execute unless score #pressure_plate used matches 1 run function wordsmith:detect/words/pressure_plate3