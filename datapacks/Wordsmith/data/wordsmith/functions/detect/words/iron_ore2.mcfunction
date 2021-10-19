# Check if word used
execute if score #iron_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #iron_ore used matches 1 run function wordsmith:detect/words/iron_ore3