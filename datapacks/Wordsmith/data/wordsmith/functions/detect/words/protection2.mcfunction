# Check if word used
execute if score #protection used matches 1 run function wordsmith:detect/punish_used
execute unless score #protection used matches 1 run function wordsmith:detect/words/protection3