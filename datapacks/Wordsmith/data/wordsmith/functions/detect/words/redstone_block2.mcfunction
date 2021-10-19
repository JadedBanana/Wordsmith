# Check if word used
execute if score #redstone_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #redstone_block used matches 1 run function wordsmith:detect/words/redstone_block3