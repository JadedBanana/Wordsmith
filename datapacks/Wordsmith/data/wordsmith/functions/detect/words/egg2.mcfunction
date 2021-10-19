# Check if word used
execute if score #egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #egg used matches 1 run function wordsmith:detect/words/egg3