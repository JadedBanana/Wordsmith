# Check if word used
execute if score #nether_brick_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #nether_brick_stairs used matches 1 run function wordsmith:detect/words/nether_brick_stairs3