# Check if word used
execute if score #bee_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #bee_spawn_egg used matches 1 run function wordsmith:detect/words/bee_spawn_egg3