# Check if word used
execute if score #yellow_stained_glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #yellow_stained_glass used matches 1 run function wordsmith:detect/words/yellow_stained_glass3