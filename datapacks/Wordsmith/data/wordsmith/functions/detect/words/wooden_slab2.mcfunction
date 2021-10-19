# Check if word used
execute if score #wooden_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #wooden_slab used matches 1 run function wordsmith:detect/words/wooden_slab3