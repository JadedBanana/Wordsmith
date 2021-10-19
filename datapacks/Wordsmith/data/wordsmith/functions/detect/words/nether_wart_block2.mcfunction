# Check if word used
execute if score #nether_wart_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #nether_wart_block used matches 1 run function wordsmith:detect/words/nether_wart_block3