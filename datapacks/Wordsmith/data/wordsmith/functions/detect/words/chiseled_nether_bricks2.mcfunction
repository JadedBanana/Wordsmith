# Check if word used
execute if score #chiseled_nether_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #chiseled_nether_bricks used matches 1 run function wordsmith:detect/words/chiseled_nether_bricks3