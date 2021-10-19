# Check if word used
execute if score #enchanting_table used matches 1 run function wordsmith:detect/punish_used
execute unless score #enchanting_table used matches 1 run function wordsmith:detect/words/enchanting_table3