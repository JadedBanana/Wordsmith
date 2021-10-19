# Check if word used
execute if score #husk_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #husk_spawn_egg used matches 1 run function wordsmith:detect/words/husk_spawn_egg3