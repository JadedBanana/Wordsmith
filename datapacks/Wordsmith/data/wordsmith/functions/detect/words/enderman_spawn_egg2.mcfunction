# Check if word used
execute if score #enderman_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #enderman_spawn_egg used matches 1 run function wordsmith:detect/words/enderman_spawn_egg3