# Check if word used
execute if score #zoglin_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #zoglin_spawn_egg used matches 1 run function wordsmith:detect/words/zoglin_spawn_egg3