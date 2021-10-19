# Check if word used
execute if score #exposed_copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #exposed_copper used matches 1 run function wordsmith:detect/words/exposed_copper3