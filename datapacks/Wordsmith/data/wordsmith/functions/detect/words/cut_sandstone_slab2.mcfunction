# Check if word used
execute if score #cut_sandstone_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #cut_sandstone_slab used matches 1 run function wordsmith:detect/words/cut_sandstone_slab3