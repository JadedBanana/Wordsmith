# Check if word used
execute if score #panda_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #panda_spawn_egg used matches 1 run function wordsmith:detect/words/panda_spawn_egg3