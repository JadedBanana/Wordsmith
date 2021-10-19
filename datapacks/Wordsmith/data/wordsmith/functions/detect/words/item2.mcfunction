# Check if word used
execute if score #item used matches 1 run function wordsmith:detect/punish_used
execute unless score #item used matches 1 run function wordsmith:detect/words/item3