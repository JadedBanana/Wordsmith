# Check if word used
execute if score #dandelion used matches 1 run function wordsmith:detect/punish_used
execute unless score #dandelion used matches 1 run function wordsmith:detect/words/dandelion3