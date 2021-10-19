# Check if word used
execute if score #nether_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #nether_bricks used matches 1 run function wordsmith:detect/words/nether_bricks3