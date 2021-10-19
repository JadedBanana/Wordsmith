# Check if word used
execute if score #vindicator_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #vindicator_spawn_egg used matches 1 run function wordsmith:detect/words/vindicator_spawn_egg3