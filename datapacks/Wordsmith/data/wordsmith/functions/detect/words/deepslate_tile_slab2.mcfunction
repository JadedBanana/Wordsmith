# Check if word used
execute if score #deepslate_tile_slab used matches 1 run function wordsmith:detect/punish_used
execute unless score #deepslate_tile_slab used matches 1 run function wordsmith:detect/words/deepslate_tile_slab3