# Check if word used
execute if score #turtle_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #turtle_egg used matches 1 run function wordsmith:detect/words/turtle_egg3