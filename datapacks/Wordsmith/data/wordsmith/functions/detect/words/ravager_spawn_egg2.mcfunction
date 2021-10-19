# Check if word used
execute if score #ravager_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #ravager_spawn_egg used matches 1 run function wordsmith:detect/words/ravager_spawn_egg3