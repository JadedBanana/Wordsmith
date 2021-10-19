# Check if word used
execute if score #spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #spawn_egg used matches 1 run function wordsmith:detect/words/spawn_egg3