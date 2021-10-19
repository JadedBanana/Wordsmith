# Check if word used
execute if score #guardian_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #guardian_spawn_egg used matches 1 run function wordsmith:detect/words/guardian_spawn_egg3