# Check if word used
execute if score #vex_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #vex_spawn_egg used matches 1 run function wordsmith:detect/words/vex_spawn_egg3