# Check if word used
execute if score #unbreaking used matches 1 run function wordsmith:detect/punish_used
execute unless score #unbreaking used matches 1 run function wordsmith:detect/words/unbreaking3