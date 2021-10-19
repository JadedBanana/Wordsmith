# Check if word used
execute if score #lime_stained_glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #lime_stained_glass used matches 1 run function wordsmith:detect/words/lime_stained_glass3