# Check if word used
execute if score #zombie_villager_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #zombie_villager_spawn_egg used matches 1 run function wordsmith:detect/words/zombie_villager_spawn_egg3