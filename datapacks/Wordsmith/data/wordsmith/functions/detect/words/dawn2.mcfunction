# Check if word used
execute if score #dawn used matches 1 run function wordsmith:detect/punish_used
execute unless score #dawn used matches 1 run function wordsmith:detect/words/dawn3