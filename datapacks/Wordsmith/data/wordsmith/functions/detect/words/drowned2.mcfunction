# Check if word used
execute if score #drowned used matches 1 run function wordsmith:detect/punish_used
execute unless score #drowned used matches 1 run function wordsmith:detect/words/drowned3