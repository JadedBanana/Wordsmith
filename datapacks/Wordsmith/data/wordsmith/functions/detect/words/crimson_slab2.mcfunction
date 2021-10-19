# Check if word used
execute if score #crimson_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #crimson_slab used matches 1 run function wordsmith:detect/words/crimson_slab3