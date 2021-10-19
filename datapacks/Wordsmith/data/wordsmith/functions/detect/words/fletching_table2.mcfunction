# Check if word used
execute if score #fletching_table used matches 1 run function wordsmith:detect/punish_used
execute unless score #fletching_table used matches 1 run function wordsmith:detect/words/fletching_table3