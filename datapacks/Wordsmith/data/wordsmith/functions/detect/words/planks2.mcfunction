# Check if word used
execute if score #planks used matches 1 run function wordsmith:detect/punish_used
execute unless score #planks used matches 1 run function wordsmith:detect/words/planks3