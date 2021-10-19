# Check if word used
execute if score #chicken_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #chicken_spawn_egg used matches 1 run function wordsmith:detect/words/chicken_spawn_egg3