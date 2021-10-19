# Check if word used
execute if score #furnace used matches 1 run function wordsmith:detect/punish_used
execute unless score #furnace used matches 1 run function wordsmith:detect/words/furnace3