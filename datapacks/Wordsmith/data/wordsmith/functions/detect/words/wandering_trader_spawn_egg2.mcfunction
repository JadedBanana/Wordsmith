# Check if word used
execute if score #wandering_trader_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #wandering_trader_spawn_egg used matches 1 run function wordsmith:detect/words/wandering_trader_spawn_egg3