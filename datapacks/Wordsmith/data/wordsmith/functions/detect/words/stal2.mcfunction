# Check if word used
execute if score #stal used matches 1 run function wordsmith:detect/punish_used
execute unless score #stal used matches 1 run function wordsmith:detect/words/stal3