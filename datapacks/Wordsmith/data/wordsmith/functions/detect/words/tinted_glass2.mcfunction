# Check if word used
execute if score #tinted_glass used matches 1 run function wordsmith:detect/punish_used
execute unless score #tinted_glass used matches 1 run function wordsmith:detect/words/tinted_glass3