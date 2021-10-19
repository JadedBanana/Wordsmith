# Check if word used
execute if score #honey_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #honey_block used matches 1 run function wordsmith:detect/words/honey_block3