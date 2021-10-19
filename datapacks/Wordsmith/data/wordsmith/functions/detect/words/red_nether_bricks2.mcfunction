# Check if word used
execute if score #red_nether_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #red_nether_bricks used matches 1 run function wordsmith:detect/words/red_nether_bricks3