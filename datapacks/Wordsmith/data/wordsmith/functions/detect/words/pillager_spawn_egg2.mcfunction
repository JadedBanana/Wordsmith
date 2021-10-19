# Check if word used
execute if score #pillager_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #pillager_spawn_egg used matches 1 run function wordsmith:detect/words/pillager_spawn_egg3