# Check if word used
execute if score #coal_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #coal_block used matches 1 run function wordsmith:detect/words/coal_block3