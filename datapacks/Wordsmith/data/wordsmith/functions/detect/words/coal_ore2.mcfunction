# Check if word used
execute if score #coal_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #coal_ore used matches 1 run function wordsmith:detect/words/coal_ore3