# Check if word used
execute if score #silverfish_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #silverfish_spawn_egg used matches 1 run function wordsmith:detect/words/silverfish_spawn_egg3