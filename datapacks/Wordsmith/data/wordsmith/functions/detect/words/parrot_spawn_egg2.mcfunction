# Check if word used
execute if score #parrot_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #parrot_spawn_egg used matches 1 run function wordsmith:detect/words/parrot_spawn_egg3