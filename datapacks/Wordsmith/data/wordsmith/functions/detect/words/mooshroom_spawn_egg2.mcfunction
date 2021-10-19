# Check if word used
execute if score #mooshroom_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #mooshroom_spawn_egg used matches 1 run function wordsmith:detect/words/mooshroom_spawn_egg3