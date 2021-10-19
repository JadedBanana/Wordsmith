# Check if word used
execute if score #elder_guardian_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #elder_guardian_spawn_egg used matches 1 run function wordsmith:detect/words/elder_guardian_spawn_egg3