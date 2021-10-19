# Check if word used
execute if score #concrete_powder used matches 1 run function wordsmith:detect/punish_used
execute unless score #concrete_powder used matches 1 run function wordsmith:detect/words/concrete_powder3