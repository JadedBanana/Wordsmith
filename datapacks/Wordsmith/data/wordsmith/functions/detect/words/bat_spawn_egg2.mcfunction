# Check if word used
execute if score #bat_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #bat_spawn_egg used matches 1 run function wordsmith:detect/words/bat_spawn_egg3