# Check if word used
execute if score #copper_ingot used matches 1 run function wordsmith:detect/punish_used
execute unless score #copper_ingot used matches 1 run function wordsmith:detect/words/copper_ingot3