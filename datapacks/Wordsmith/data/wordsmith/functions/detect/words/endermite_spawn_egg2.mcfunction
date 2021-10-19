# Check if word used
execute if score #endermite_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #endermite_spawn_egg used matches 1 run function wordsmith:detect/words/endermite_spawn_egg3