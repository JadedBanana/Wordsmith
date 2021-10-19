# Check if word used
execute if score #pufferfish_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #pufferfish_spawn_egg used matches 1 run function wordsmith:detect/words/pufferfish_spawn_egg3