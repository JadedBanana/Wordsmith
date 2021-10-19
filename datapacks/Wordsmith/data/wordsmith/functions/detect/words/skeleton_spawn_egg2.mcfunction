# Check if word used
execute if score #skeleton_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #skeleton_spawn_egg used matches 1 run function wordsmith:detect/words/skeleton_spawn_egg3