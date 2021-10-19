# Check if word used
execute if score #plant used matches 1 run function wordsmith:detect/punish_used
execute unless score #plant used matches 1 run function wordsmith:detect/words/plant3