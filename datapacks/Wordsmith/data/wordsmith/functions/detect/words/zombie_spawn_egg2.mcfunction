# Check if word used
execute if score #zombie_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #zombie_spawn_egg used matches 1 run function wordsmith:detect/words/zombie_spawn_egg3