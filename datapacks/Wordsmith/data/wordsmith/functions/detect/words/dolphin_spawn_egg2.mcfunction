# Check if word used
execute if score #dolphin_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #dolphin_spawn_egg used matches 1 run function wordsmith:detect/words/dolphin_spawn_egg3