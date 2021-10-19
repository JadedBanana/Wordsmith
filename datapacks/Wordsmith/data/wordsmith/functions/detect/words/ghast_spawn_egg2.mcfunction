# Check if word used
execute if score #ghast_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #ghast_spawn_egg used matches 1 run function wordsmith:detect/words/ghast_spawn_egg3