# Check if word used
execute if score #multishot used matches 1 run function wordsmith:detect/punish_used
execute unless score #multishot used matches 1 run function wordsmith:detect/words/multishot3