# Check if word used
execute if score #trident used matches 1 run function wordsmith:detect/punish_used
execute unless score #trident used matches 1 run function wordsmith:detect/words/trident3