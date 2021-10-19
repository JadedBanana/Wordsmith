# Check if word used
execute if score #andesite_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #andesite_slab used matches 1 run function wordsmith:detect/words/andesite_slab3