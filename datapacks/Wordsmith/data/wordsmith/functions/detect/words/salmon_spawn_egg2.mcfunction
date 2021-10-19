# Check if word used
execute if score #salmon_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #salmon_spawn_egg used matches 1 run function wordsmith:detect/words/salmon_spawn_egg3