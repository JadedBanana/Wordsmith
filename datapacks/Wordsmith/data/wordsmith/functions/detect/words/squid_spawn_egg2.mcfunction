# Check if word used
execute if score #squid_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #squid_spawn_egg used matches 1 run function wordsmith:detect/words/squid_spawn_egg3