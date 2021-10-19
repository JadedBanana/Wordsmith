# Check if word used
execute if score #chiseled_stone_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #chiseled_stone_bricks used matches 1 run function wordsmith:detect/words/chiseled_stone_bricks3