# Check if word used
execute if score #gray_concrete_powder used matches 1 run function wordsmith:detect/punish_used
execute unless score #gray_concrete_powder used matches 1 run function wordsmith:detect/words/gray_concrete_powder3