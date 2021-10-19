# Check if word used
execute if score #trader_llama_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #trader_llama_spawn_egg used matches 1 run function wordsmith:detect/words/trader_llama_spawn_egg3