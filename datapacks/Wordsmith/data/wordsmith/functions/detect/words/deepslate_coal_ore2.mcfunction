# Check if word used
execute if score #deepslate_coal_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #deepslate_coal_ore used matches 1 run function wordsmith:detect/words/deepslate_coal_ore3