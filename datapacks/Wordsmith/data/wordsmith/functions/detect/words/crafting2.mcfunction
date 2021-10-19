# Check if word used
execute if score #crafting used matches 1 run function wordsmith:detect/punish_used
execute unless score #crafting used matches 1 run function wordsmith:detect/words/crafting3