# Check if word used
execute if score #mossy_cobblestone_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #mossy_cobblestone_slab used matches 1 run function wordsmith:detect/words/mossy_cobblestone_slab3