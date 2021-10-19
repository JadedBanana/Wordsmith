# Check if word used
execute if score #purpur_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #purpur_slab used matches 1 run function wordsmith:detect/words/purpur_slab3