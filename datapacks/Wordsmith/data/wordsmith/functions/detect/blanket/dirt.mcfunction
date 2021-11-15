# Block part
function wordsmith:detect/blanket/block/dirt

# If block not replaced, summon some
scoreboard players operation #curr_block_spawning_density vars = #block_spawning_density vars
execute if score #group_blocks_deleted vars matches 0 run schedule function wordsmith:detect/block/dirt2 1t