# Check if word used
execute if score #mossy_stone_brick_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #mossy_stone_brick_slab used matches 1 run function wordsmith:detect/words/mossy_stone_brick_slab3