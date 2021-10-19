# Check if word used
execute if score #invisibility used matches 1 run function wordsmith:detect/punish_used
execute unless score #invisibility used matches 1 run function wordsmith:detect/words/invisibility3