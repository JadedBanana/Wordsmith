# Check if word used
execute if score #magma_cube_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #magma_cube_spawn_egg used matches 1 run function wordsmith:detect/words/magma_cube_spawn_egg3