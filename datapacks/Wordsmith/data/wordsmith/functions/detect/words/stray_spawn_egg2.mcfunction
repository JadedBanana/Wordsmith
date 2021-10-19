# Check if word used
execute if score #stray_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #stray_spawn_egg used matches 1 run function wordsmith:detect/words/stray_spawn_egg3