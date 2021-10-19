# Check if word used
execute if score #creeper_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #creeper_spawn_egg used matches 1 run function wordsmith:detect/words/creeper_spawn_egg3