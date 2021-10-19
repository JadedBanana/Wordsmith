# Check if word used
execute if score #pig used matches 1 run function wordsmith:detect/punish_used
execute unless score #pig used matches 1 run function wordsmith:detect/words/pig3