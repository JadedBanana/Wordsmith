# Check if word used
execute if score #obsidian used matches 1 run function wordsmith:detect/punish_used
execute unless score #obsidian used matches 1 run function wordsmith:detect/words/obsidian3