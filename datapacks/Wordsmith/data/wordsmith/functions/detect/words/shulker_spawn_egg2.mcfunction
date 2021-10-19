# Check if word used
execute if score #shulker_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #shulker_spawn_egg used matches 1 run function wordsmith:detect/words/shulker_spawn_egg3