# Check if word used
execute if score #dripstone_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #dripstone_block used matches 1 run function wordsmith:detect/words/dripstone_block3