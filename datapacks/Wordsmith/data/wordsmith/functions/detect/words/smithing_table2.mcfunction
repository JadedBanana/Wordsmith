# Check if word used
execute if score #smithing_table used matches 1 run function wordsmith:detect/punish_used
execute unless score #smithing_table used matches 1 run function wordsmith:detect/words/smithing_table3