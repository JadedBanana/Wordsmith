# Check if word used
execute if score #leather_cap used matches 1 run function wordsmith:detect/punish_used
execute unless score #leather_cap used matches 1 run function wordsmith:detect/words/leather_cap3