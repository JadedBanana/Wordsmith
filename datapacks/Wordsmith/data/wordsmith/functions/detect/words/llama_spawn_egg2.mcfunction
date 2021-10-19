# Check if word used
execute if score #llama_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #llama_spawn_egg used matches 1 run function wordsmith:detect/words/llama_spawn_egg3