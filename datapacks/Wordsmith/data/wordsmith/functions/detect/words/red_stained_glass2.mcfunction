# Check if word used
execute if score #red_stained_glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #red_stained_glass used matches 1 run function wordsmith:detect/words/red_stained_glass3