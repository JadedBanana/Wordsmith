# Check if word used
execute if score #goat_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #goat_spawn_egg used matches 1 run function wordsmith:detect/words/goat_spawn_egg3