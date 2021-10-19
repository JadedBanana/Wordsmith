# Check if word used
execute if score #blackstone_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #blackstone_slab used matches 1 run function wordsmith:detect/words/blackstone_slab3