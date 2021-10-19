# Check if word used
execute if score #zombified_piglin_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #zombified_piglin_spawn_egg used matches 1 run function wordsmith:detect/words/zombified_piglin_spawn_egg3