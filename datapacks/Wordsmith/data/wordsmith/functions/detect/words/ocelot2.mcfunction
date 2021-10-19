# Check if word used
execute if score #ocelot used matches 1 run function wordsmith:detect/punish_used
execute unless score #ocelot used matches 1 run function wordsmith:detect/words/ocelot3