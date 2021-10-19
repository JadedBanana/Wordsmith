# Check if word used
execute if score #honeycomb_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #honeycomb_block used matches 1 run function wordsmith:detect/words/honeycomb_block3