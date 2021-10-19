# Check if word used
execute if score #cod_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #cod_spawn_egg used matches 1 run function wordsmith:detect/words/cod_spawn_egg3