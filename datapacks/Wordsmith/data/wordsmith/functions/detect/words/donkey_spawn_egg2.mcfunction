# Check if word used
execute if score #donkey_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #donkey_spawn_egg used matches 1 run function wordsmith:detect/words/donkey_spawn_egg3