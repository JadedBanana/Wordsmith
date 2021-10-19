# Check if word used
execute if score #redstone_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #redstone_ore used matches 1 run function wordsmith:detect/words/redstone_ore3