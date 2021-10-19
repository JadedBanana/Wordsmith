# Check if word used
execute if score #smooth_red_sandstone_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #smooth_red_sandstone_slab used matches 1 run function wordsmith:detect/words/smooth_red_sandstone_slab3