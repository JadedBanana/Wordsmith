# Check if word used
execute if score #shovel used matches 1 run function wordsmith:detect/punish_used
execute unless score #shovel used matches 1 run function wordsmith:detect/words/shovel3