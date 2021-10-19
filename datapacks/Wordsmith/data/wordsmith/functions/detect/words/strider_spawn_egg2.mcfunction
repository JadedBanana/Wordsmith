# Check if word used
execute if score #strider_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #strider_spawn_egg used matches 1 run function wordsmith:detect/words/strider_spawn_egg3