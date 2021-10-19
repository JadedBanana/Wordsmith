# Check if word used
execute if score #brown_stained_glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #brown_stained_glass used matches 1 run function wordsmith:detect/words/brown_stained_glass3