# Check if word used
execute if score #blue_concrete_powder used matches 1 run function wordsmith:detect/punish_used
execute unless score #blue_concrete_powder used matches 1 run function wordsmith:detect/words/blue_concrete_powder3