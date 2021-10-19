# Check if word used
execute if score #villager_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #villager_spawn_egg used matches 1 run function wordsmith:detect/words/villager_spawn_egg3