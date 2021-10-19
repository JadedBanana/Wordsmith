# Check if word used
execute if score #mule_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #mule_spawn_egg used matches 1 run function wordsmith:detect/words/mule_spawn_egg3