# Check if word used
execute if score #ocelot_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #ocelot_spawn_egg used matches 1 run function wordsmith:detect/words/ocelot_spawn_egg3