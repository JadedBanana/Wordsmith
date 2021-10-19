# Check if word used
execute if score #punch used matches 1 run function wordsmith:detect/punish_used
execute unless score #punch used matches 1 run function wordsmith:detect/words/punch3