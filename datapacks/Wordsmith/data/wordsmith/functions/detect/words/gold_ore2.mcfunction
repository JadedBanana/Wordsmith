# Check if word used
execute if score #gold_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #gold_ore used matches 1 run function wordsmith:detect/words/gold_ore3