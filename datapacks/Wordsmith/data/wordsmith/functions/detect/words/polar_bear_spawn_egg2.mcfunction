# Check if word used
execute if score #polar_bear_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #polar_bear_spawn_egg used matches 1 run function wordsmith:detect/words/polar_bear_spawn_egg3