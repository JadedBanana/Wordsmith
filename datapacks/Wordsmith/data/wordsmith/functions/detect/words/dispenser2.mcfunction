# Check if word used
execute if score #dispenser used matches 1 run function wordsmith:detect/punish_used
execute unless score #dispenser used matches 1 run function wordsmith:detect/words/dispenser3