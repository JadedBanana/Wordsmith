# Check if word used
execute if score #waxed_cut_copper_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #waxed_cut_copper_slab used matches 1 run function wordsmith:detect/words/waxed_cut_copper_slab3