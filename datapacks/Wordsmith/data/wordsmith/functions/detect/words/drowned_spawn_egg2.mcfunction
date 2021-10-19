# Check if word used
execute if score #drowned_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #drowned_spawn_egg used matches 1 run function wordsmith:detect/words/drowned_spawn_egg3