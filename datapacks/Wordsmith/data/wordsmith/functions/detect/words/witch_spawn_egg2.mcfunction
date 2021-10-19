# Check if word used
execute if score #witch_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #witch_spawn_egg used matches 1 run function wordsmith:detect/words/witch_spawn_egg3