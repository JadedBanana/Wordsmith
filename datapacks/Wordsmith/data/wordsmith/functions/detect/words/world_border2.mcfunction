# Check if word used
execute if score #world_border used matches 1 run function wordsmith:detect/punish_used
execute unless score #world_border used matches 1 run function wordsmith:detect/words/world_border3