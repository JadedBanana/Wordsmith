# Check if word used
execute if score #oak_sign used matches 1 run function wordsmith:detect/punish_used
execute unless score #oak_sign used matches 1 run function wordsmith:detect/words/oak_sign3