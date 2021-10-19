# Check if word used
execute if score #wandering_trader used matches 1 run function wordsmith:detect/punish_used
execute unless score #wandering_trader used matches 1 run function wordsmith:detect/words/wandering_trader3