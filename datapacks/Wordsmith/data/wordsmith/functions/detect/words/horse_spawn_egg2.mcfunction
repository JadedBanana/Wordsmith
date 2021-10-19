# Check if word used
execute if score #horse_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #horse_spawn_egg used matches 1 run function wordsmith:detect/words/horse_spawn_egg3