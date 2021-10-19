# Check if word used
execute if score #evoker_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #evoker_spawn_egg used matches 1 run function wordsmith:detect/words/evoker_spawn_egg3