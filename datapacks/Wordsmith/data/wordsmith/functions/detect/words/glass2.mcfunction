# Check if word used
execute if score #glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #glass used matches 1 run function wordsmith:detect/words/glass3