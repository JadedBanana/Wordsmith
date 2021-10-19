# Check if word used
execute if score #prismarine_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #prismarine_bricks used matches 1 run function wordsmith:detect/words/prismarine_bricks3