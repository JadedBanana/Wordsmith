# Check if word used
execute if score #sheep_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #sheep_spawn_egg used matches 1 run function wordsmith:detect/words/sheep_spawn_egg3