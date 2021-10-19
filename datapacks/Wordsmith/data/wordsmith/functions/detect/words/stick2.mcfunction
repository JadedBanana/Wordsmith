# Check if word used
execute if score #stick used matches 1 run function wordsmith:detect/punish_used
execute unless score #stick used matches 1 run function wordsmith:detect/words/stick3