# Check if word used
execute if score #granite_wall used matches 1 run function wordsmith:detect/punish_used
execute unless score #granite_wall used matches 1 run function wordsmith:detect/words/granite_wall3