# Check if word used
execute if score #wolf_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #wolf_spawn_egg used matches 1 run function wordsmith:detect/words/wolf_spawn_egg3