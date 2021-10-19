# Check if word used
execute if score #birch_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #birch_slab used matches 1 run function wordsmith:detect/words/birch_slab3