# Check if word used
execute if score #turtle_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #turtle_spawn_egg used matches 1 run function wordsmith:detect/words/turtle_spawn_egg3