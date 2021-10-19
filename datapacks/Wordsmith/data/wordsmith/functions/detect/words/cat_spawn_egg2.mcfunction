# Check if word used
execute if score #cat_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #cat_spawn_egg used matches 1 run function wordsmith:detect/words/cat_spawn_egg3