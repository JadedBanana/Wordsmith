# Check if word used
execute if score #cartography_table used matches 1 run function wordsmith:detect/punish_used
execute unless score #cartography_table used matches 1 run function wordsmith:detect/words/cartography_table3