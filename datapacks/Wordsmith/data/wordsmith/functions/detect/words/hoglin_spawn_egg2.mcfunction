# Check if word used
execute if score #hoglin_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #hoglin_spawn_egg used matches 1 run function wordsmith:detect/words/hoglin_spawn_egg3