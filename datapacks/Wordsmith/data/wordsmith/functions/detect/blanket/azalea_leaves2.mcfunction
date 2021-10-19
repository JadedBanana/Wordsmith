# Set block spawning density
scoreboard players operation #curr_block_spawning_density vars = #block_spawning_density vars
scoreboard players set #temp vars 3
scoreboard players operation #curr_block_spawning_density vars /= #temp vars

# Drop set 1
function wordsmith:detect/block/flowering_azalea_leaves2

# Set block spawning density
scoreboard players set #temp vars 2
scoreboard players operation #curr_block_spawning_density vars *= #temp vars

# Drop set 2
function wordsmith:detect/block/azalea_leaves2