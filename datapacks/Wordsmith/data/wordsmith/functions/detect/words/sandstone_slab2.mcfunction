# Check if word used
execute if score #sandstone_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #sandstone_slab used matches 1 run function wordsmith:detect/words/sandstone_slab3