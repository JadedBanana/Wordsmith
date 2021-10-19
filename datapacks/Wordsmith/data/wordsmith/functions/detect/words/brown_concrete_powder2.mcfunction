# Check if word used
execute if score #brown_concrete_powder used matches 1 run function wordsmith:detect/punish_used
execute unless score #brown_concrete_powder used matches 1 run function wordsmith:detect/words/brown_concrete_powder3