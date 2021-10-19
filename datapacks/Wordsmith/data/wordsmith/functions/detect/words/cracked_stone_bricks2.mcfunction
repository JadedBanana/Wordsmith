# Check if word used
execute if score #cracked_stone_bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #cracked_stone_bricks used matches 1 run function wordsmith:detect/words/cracked_stone_bricks3