# Check if word used
execute if score #wall used matches 1 run function wordsmith:detect/punish_used
execute unless score #wall used matches 1 run function wordsmith:detect/words/wall3