# Check if word used
execute if score #feather used matches 1 run function wordsmith:detect/punish_used
execute unless score #feather used matches 1 run function wordsmith:detect/words/feather3