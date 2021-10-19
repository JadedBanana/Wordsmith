# Check if word used
execute if score #carrot used matches 1 run function wordsmith:detect/punish_used
execute unless score #carrot used matches 1 run function wordsmith:detect/words/carrot3