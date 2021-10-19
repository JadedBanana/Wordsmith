# Check if word used
execute if score #piglin_brute_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #piglin_brute_spawn_egg used matches 1 run function wordsmith:detect/words/piglin_brute_spawn_egg3