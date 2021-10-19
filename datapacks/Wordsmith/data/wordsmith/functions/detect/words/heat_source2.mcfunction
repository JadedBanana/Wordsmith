# Check if word used
execute if score #heat_source used matches 1 run function wordsmith:detect/punish_used
execute unless score #heat_source used matches 1 run function wordsmith:detect/words/heat_source3